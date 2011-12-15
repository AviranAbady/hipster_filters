$: << ::File.expand_path('../', __FILE__)

require 'processable_image'
require 'lensflare_processor'
require 'blackwhite_processor'
require 'vintage_processor'

res = VintageProcessor.new('/home/paul/Code/filterfnord/test3.png').process!
puts "DONE!: #{res}"
%x{gnome-open #{res} &> /dev/null}