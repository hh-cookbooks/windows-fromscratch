include_recipe 'webpi' # make sure webpi is installed, so we can use it to install WordPress

webpi_product "WordPress" do
  accept_eula true
  action :install
end

