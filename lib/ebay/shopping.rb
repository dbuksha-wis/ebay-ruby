require 'ebay/request'

module Ebay
  class Shopping < Request
    host 'open.api.ebay.com'
    path '/shopping'
    headers 'X-EBAY-API-APP-ID' => Config.app_id,
            'X-EBAY-API-VERSION' => 799
  end
end
