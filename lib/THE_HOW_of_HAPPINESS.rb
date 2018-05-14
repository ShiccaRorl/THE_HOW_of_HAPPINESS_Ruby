# -*- encoding: utf-8 -*-

require "THE_HOW_of_HAPPINESS/version"
require 'bundler'

Bundler.require

require 'csv'
require 'THE_HOW_of_HAPPINESS/Happiness_scale.rb'
require 'THE_HOW_of_HAPPINESS/Happiness_Behavior_Diagnostic_Test'

module THEHOWOfHAPPINESS
  # Your code goes here...
end

i = 1
while i != 0 do

  print '
  「幸せがずっと続く１２の行動習慣」のテストをします。

  1　幸福度スケール
  2　幸福行動診断テスト
  3　オックスフォード幸福度調査
  4　感謝日記
  0　終わる

  '

  i = gets.chomp.to_i

  case i
  when 1 then
    happiness_scale = THEHOWOfHAPPINESS::Happiness_scale.new()
  when 2 then

  when 3 then

  when 4 then

  when 0 then

  else

  end

end