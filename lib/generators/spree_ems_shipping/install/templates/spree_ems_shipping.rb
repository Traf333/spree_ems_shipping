#add shipping method
Rails.application.config.spree.calculators.shipping_methods << EmsShipping

#basic config
Ems::Config.set(:api_url => "http://emspost.ru/api/rest")
Ems::Config.set(:origin_city => "city--moskva")
Ems::Config.set(:weight_if_nil => 1000.00)