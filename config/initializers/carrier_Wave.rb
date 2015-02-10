if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      # Configuration for Amazon S3
      :provider              => 'AWS',
      :aws_access_key_id     => ENV['AKIAI6VQP7DPID4DA2JA'],
      :aws_secret_access_key => ENV['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']
    }
    config.fog_directory     =  ENV['stanfordreach']
  end
end