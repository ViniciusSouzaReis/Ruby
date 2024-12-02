# https://bundler.io/
# Gemfile
# sudo bundle

require 'lerolero_generator'
require 'cpf_utils'
require 'faker'

puts LeroleroGenerator.sentence
puts CpfUtils.cpf_formatted
puts Faker::Name.name