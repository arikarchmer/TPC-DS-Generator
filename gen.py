# -*- coding: Latin-1 -*-

import subprocess as sp
import sys
from python_utils.DataCleaner import DataCleaner as dc
from config.config import Configuration as conf

if __name__ == "__main__":

    conf = conf()
    size = sys.argv[1]
    
    sp.call(['mkdir data'], shell=True)
    sp.call(['generator/dsdgen -scale ' + size + ' -dir data'], shell=True)

    dc().remove_trailing_bars()

    psql = sp.Popen(['sudo', '-u', conf.uid, conf.psql_path], cwd='/', stdin=sp.PIPE, stdout=sp.PIPE)

    psql.stdin.write("CREATE DATABASE {} ENCODING LATIN1 TEMPLATE template0;".format(conf.db_name).encode())
    psql.stdin.write(b"\\c {}".format(conf.db_name).encode())
    psql.stdin.write("\\i {}/tpcds.sql".format(conf.package_dir).encode())
    psql.stdin.write("\\i {}/utils/copy.sql".format(conf.package_dir).encode())
    
    com = psql.communicate()
