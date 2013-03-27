if Rails.env.production?
  secret = ENV['GABBLE_SECRET']
  if secret.length < 30
    raise "Secret token cannot be loaded"
  else
    GabblePages::Application.config.secret_token =  secret
  end
else
	GabblePages::Application.config.secret_token =  "2inobn0zskftfqw991izhsy1wtxa25kzui46vihh6cjxbdeaok1qm7h2iiluyetyvquhn8bqx4l"

