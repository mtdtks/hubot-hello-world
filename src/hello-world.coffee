# Description
#   A Hubot script that responds 'World!'
#
# Configuration:
#   None
#
# Commands:
#   hubot hello - responds 'World!'
#
# Author:
#   bouzuya <m@bouzuya.net>
#
#module.exports = (robot) ->
#  robot.respond /hello/i, (msg) ->
#    msg.send 'World!'
#
module.exports = (robot) ->

  robot.respond /(((い|ゐ|居)(て?))(?!り)|(お|を|居)|((い|居)(て?)は)(?!ま))((る|ん(?=の))|((り?)ます)(?!ん))((の?ん?)(です)?|(んだ)(?!か))?(か(い?な?|よ|ね)?|(よ?)(ね|な))?\s?(\?|？)/i, (msg) ->
　　msg.send msg.random ["はーい!ここにいまーす!", "ハジメマシテ、タチコマデス。冗談でーす!いますよー!", "はいはーい!なんでしょう？", "はーいこちらタチコマ一号機ー。"]

  robot.respond /(い|生|活)きて(((い|ゐ|居)(て?))(?!り)|(お|を|居)|)?((る|ん(?=の))|((り?)ます)(?!ん))((の?ん?)(です)?|(んだ)(?!か))?(か(い?な?|よ|ね)?|(よ?)(ね|な))?/i, (msg) ->
    msg.send msg.random ["はい、電源は入ってまーす。", "生きてるってゴーストのことですかー？", "はいはーい!なんでしょう？", "はーい、回線生きてまーす"]

  robot.respond /(調子どう|元気)/i, (msg) ->
    msg.send msg.random ["はーい、元気ですよー!", "天然オイルがほしーです!"]

  robot.respond /(挨拶|あいさつ)/i, (msg) ->
    msg.send msg.random ["こんにちはータチコマです", "思考戦車のタチコマです!"]
