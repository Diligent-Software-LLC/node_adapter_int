$LOAD_PATH.unshift File.expand_path("../lib", __dir__)

require_relative "../lib/node_adapter_int"
require "minitest/autorun"
