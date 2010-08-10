class wsAPI < ActionWebService::API::Base
    api_method :find_all, :returns => [[Person]]
  end