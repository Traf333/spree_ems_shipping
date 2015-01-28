#add shipping method
Rails.application.config.spree.calculators.shipping_methods << Spree::Calculator::EmsRussiaShipping

#basic config
Spree::EmsShipping::Config[:api_url] = "http://emspost.ru/api/rest"
Spree::EmsShipping::Config[:origin_city] = "city--moskva"
Spree::EmsShipping::Config[:weight_if_nil] = 0.01