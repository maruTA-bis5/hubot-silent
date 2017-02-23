Robot = (require 'hubot').Robot
Adapter = (require 'hubot').Adapter

class Silent extends Adapter

exports.use = (robot) ->
  new Silent robot

