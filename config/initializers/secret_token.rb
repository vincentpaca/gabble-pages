secret = ENV['GABBLE_SECRET']
if secret.length < 30
  raise "Secret token cannot be loaded"
else
  Gabble::Application.config.secret_token =  secret
end
