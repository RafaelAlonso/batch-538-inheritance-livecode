require_relative 'lion'
require_relative 'meerkat'
require_relative 'warthog'

simba = Lion.new('Simba')
nala = Lion.new('Nala')
timao = Meerkat.new('Timão')
pumba = Warthog.new('Pumba')

animals = [simba, nala, timao, pumba]

animals.each do |animal|
  puts animal.talk
end

