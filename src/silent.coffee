Robot = (require 'hubot').Robot
Adapter = (require 'hubot').Adapter

class Silent extends Adapter
  run: ->
    @robot.logger.info "Silent Adapter"
    @emit 'connected'

exports.use = (robot) ->
  new Silent robot

