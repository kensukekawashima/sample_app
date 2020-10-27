if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      # Amazon S3用の設定
      provider: 'AWS',
      aws_access_key_id: 'AKIAYKG6NM3N45PMH3XY',
      aws_secret_access_key: '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',
      region: 'ap-northeast-1'
    }
    config.fog_directory  = 's1a2m3p4l5eapptutorial'
    config.cache_storage = :fog
  end
end