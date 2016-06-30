CarrierWave.configure do |config|
  config.aws_provider = 'aws-sdk'                        # required
  config.aws_credentials = {
    provider:              'AWS',                        # required
    aws_access_key_id:     ENV['aws_access_key_id'],                        # required
    aws_secret_access_key: ENV['aws_secret_access_key'],                        # required
    region:                'eu-west-1',                  # optional, defaults to 'us-east-1'
    host:                  's3.example.com',             # optional, defaults to nil
    endpoint:              'https://s3.example.com:8080' # optional, defaults to nil
  }
  config.aws_directory  = ENV['aws_directory']                          # required
  config.aws_public     = false                                   # optional, defaults to true
  config.aws_attributes = {'Cache-Control'=>'max-age=315576000'}  # optional, defaults to {}
end