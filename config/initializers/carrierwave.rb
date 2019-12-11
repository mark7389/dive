CarrierWave.configure do |config|
    config.storage    = :aws
    config.aws_bucket = ENV["AWS_BUCKET"]
    config.aws_acl    = "public-read"
  
    config.aws_credentials = {
        access_key_id:     ENV["AKIAQWHUZWS66WAQNVEM"],
        secret_access_key: ENV["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"],
        region:            ENV["us-east-1"]
    }
end