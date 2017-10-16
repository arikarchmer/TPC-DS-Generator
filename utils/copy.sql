\copy dbgen_version FROM 'Users/arikarchmer/Auto_TPC-DS_db_Postgres/data/dbgen_version.dat' DELIMITER '|' CSV;

\copy call_center FROM 'Users/arikarchmer/Auto_TPC-DS_db_Postgres/data/call_center.dat' DELIMITER '|' CSV;

\copy catalog_page FROM 'Users/arikarchmer/Auto_TPC-DS_db_Postgres/data/catalog_page.dat' DELIMITER '|' CSV;

\copy catalog_returns FROM 'Users/arikarchmer/Auto_TPC-DS_db_Postgres/data/catalog_returns.dat' DELIMITER '|' CSV;

\copy catalog_sales FROM 'Users/arikarchmer/Auto_TPC-DS_db_Postgres/data/catalog_sales.dat' DELIMITER '|' CSV;

\copy customer_address FROM 'Users/arikarchmer/Auto_TPC-DS_db_Postgres/data/customer_address.dat' DELIMITER '|' CSV;

\copy customer_demographics FROM 'Users/arikarchmer/Auto_TPC-DS_db_Postgres/data/customer_demographics.dat' DELIMITER '|' CSV;

\copy customer FROM 'Users/arikarchmer/Auto_TPC-DS_db_Postgres/data/customer.dat' DELIMITER '|' CSV;

\copy date_dim FROM 'Users/arikarchmer/Auto_TPC-DS_db_Postgres/data/date_dim.dat' DELIMITER '|' CSV;

\copy household_demographics FROM 'Users/arikarchmer/Auto_TPC-DS_db_Postgres/data/household_demographics.dat' DELIMITER '|' CSV;

\copy income_band FROM 'Users/arikarchmer/Auto_TPC-DS_db_Postgres/data/income_band.dat' DELIMITER '|' CSV;

\copy inventory FROM 'Users/arikarchmer/Auto_TPC-DS_db_Postgres/data/inventory.dat' DELIMITER '|' CSV;

\copy item FROM 'Users/arikarchmer/Auto_TPC-DS_db_Postgres/data/item.dat' DELIMITER '|' CSV;

\copy promotion FROM 'Users/arikarchmer/Auto_TPC-DS_db_Postgres/data/promotion.dat' DELIMITER '|' CSV;

\copy reason FROM 'Users/arikarchmer/Auto_TPC-DS_db_Postgres/data/reason.dat' DELIMITER '|' CSV;

\copy ship_mode FROM 'Users/arikarchmer/Auto_TPC-DS_db_Postgres/data/ship_mode.dat' DELIMITER '|' CSV;

\copy store_returns FROM 'Users/arikarchmer/Auto_TPC-DS_db_Postgres/data/store_returns.dat' DELIMITER '|' CSV;

\copy store_sales FROM 'Users/arikarchmer/Auto_TPC-DS_db_Postgres/data/store_sales.dat' DELIMITER '|' CSV;

\copy store FROM 'Users/arikarchmer/Auto_TPC-DS_db_Postgres/data/store.dat' DELIMITER '|' CSV;

\copy time_dim FROM 'Users/arikarchmer/Auto_TPC-DS_db_Postgres/data/time_dim.dat' DELIMITER '|' CSV;

\copy warehouse FROM 'Users/arikarchmer/Auto_TPC-DS_db_Postgres/data/warehouse.dat' DELIMITER '|' CSV;

\copy web_page FROM 'Users/arikarchmer/Auto_TPC-DS_db_Postgres/data/web_page.dat' DELIMITER '|' CSV;

\copy web_returns FROM 'Users/arikarchmer/Auto_TPC-DS_db_Postgres/data/web_returns.dat' DELIMITER '|' CSV;

\copy web_sales FROM 'Users/arikarchmer/Auto_TPC-DS_db_Postgres/data/web_sales.dat' DELIMITER '|' CSV;

\copy web_site FROM 'Users/arikarchmer/Auto_TPC-DS_db_Postgres/data/web_site.dat' DELIMITER '|' CSV;