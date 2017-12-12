require("sinatra")
require("sinatra/contrib/all") if development?()
require("pry-byebug")
require_relative("models/rsp")



get("/play/:move1/:move2") do
  game = Game.new( params[:move1], params[:move2])
  game.play()
end
























# get('/friends/:name') do
#   RSP = ['Rock', 'Scissors', 'Paper']
#
# end
#
#
#
#
# get("match/:")
#
#
#
# @rock > @scissors
#
# @scissors > @paper
#
# @paper > @rock
#
#
# if @rock > @scissors = true
# elsif @scissors > @paper = true
# elsif @paper > @rock = true
#   "You "
