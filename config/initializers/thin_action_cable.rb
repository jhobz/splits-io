Rails.application.config.action_cable.use_faye = true
Faye::WebSocket.load_adapter 'thin'
