# frozen_string_literal: true

class Faulty
  # The namespace for Faulty caching
  module Cache
  end
end

require 'faulty/cache/auto_wire'
require 'faulty/cache/default'
require 'faulty/cache/circuit_proxy'
require 'faulty/cache/fault_tolerant_proxy'
require 'faulty/cache/mock'
require 'faulty/cache/null'
require 'faulty/cache/rails'
