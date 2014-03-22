# Description:
#   Listens for screenshare or screenhero and displays a link to the download
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   screenhero - Display a link to the download site for screehero
#   screenshare - Display a link to the download site for screehero
#
# Author:
#   jjasghar

screenshare = [
  "Great news! There's here's a link to the download for screenhero, only takes a minute to install: http://screenhero.com/download.html",
  "If you are looking for a good screen share program, http://screenhero.com/download.html",
  "Need to screenshare?  --> http://screenhero.com/download.html",
  "It's pretty slick for screen sharing: http://screenhero.com/download.html"
]

module.exports = (robot) ->
  robot.hear /screen(hero|share)\b/i, (msg) ->
    msg.send msg.random screenshare
