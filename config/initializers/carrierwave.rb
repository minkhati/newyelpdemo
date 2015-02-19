CarrierWave.configure do |config|
  config.fog_credentials = {
    :provider               => 'AWS',                        # required
    :aws_access_key_id      => 'AKIAJDPA4ZDJE53C25ZA',                        # required
    :aws_secret_access_key  => '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'                        # required
    
  }
  config.fog_directory  = 'minyelpdemo'                          # required  
end