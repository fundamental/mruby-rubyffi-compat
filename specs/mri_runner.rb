require 'rubygems'
require 'bundler/setup'

require 'ffi'

class FFI::Pointer
  def addr
    self
  end
end

class FFI::Struct
  def addr
    self
  end
end

require File.expand_path('../tool', __FILE__)
require File.expand_path('../basic_spec', __FILE__)
require File.expand_path('../enum_spec', __FILE__)