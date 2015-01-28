class EmsShippingConfiguration < Spree::Preferences::Configuration

  preference :api_url, :string, :default => "http://emspost.ru/api/rest"
  preference :origin_city, :string, :default => "city--tver"
  preference :weight_if_nil, :float, :default => 1000.00

end

