Lita.configure do |config|
  config.robot.adapter                  = :hipchat
  config.robot.name                     = ENV['HIPCHAT_ROBOT_NAME']
  config.adapters.hipchat.jid           = ENV['HIPCHAT_JID']
  config.adapters.hipchat.password      = ENV['HIPCHAT_PASSWORD']
  config.adapters.hipchat.server        = ENV['HIPCHAT_HOST']
  config.adapters.hipchat.debug         = true
  config.adapters.hipchat.rooms         = ENV['HIPCHAT_ROOMS'].split(",")
  config.adapters.hipchat.muc_domain    = ENV['HIPCHAT_MUC']
  config.http.port                      = ENV['PORT']
  config.handlers.timezone.default_zone = 'Pacific'

end
