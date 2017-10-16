class DataCleaner:

    def remove_trailing_bars(self):
        data = ['call_center.dat',
                'promotion.dat',
                'reason.dat',
                'catalog_returns.dat',
                'ship_mode.dat',
                'catalog_sales.dat',
                'store.dat',
                'customer.dat',
                'store_returns.dat',
                'customer_address.dat',
                'store_sales.dat',
                'customer_demographics.dat',
                'time_dim.dat',
                'date_dim.dat',
                'warehouse.dat',
                'web_page.dat',
                'household_demographics.dat',
                'web_returns.dat',
                'income_band.dat',
                'web_sales.dat',
                'inventory.dat',
                'web_site.dat', 
                'item.dat',
                'catalog_page.dat',
                'dbgen_version.dat'
                ]
        lines = []
        
        for filename in data:
            try:
                with open('data/' + filename, 'r', encoding="Latin-1") as f:
                    lines = [line[:-2] for line in f]

                with open('data/' + filename, 'w', encoding="Latin-1") as f2:
                    f2.write('\n'.join(lines))
            except:
                print('***** Error: {} not cleaned *****'.format(filename))


if __name__ == "__main__":

    dc = DataCleaner()
    dc.remove_trailing_bars()
