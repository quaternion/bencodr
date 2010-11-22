require File.join(File.dirname(__FILE__), '..', 'lib', 'bencodr')
require 'rspec'
require 'fuubar'
require 'custom_matchers'
require 'shared_examples'

Rspec.configure do |c|
  c.formatter = Fuubar
  c.color_enabled = true
end