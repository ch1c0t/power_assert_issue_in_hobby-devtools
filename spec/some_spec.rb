require 'rspec/power_assert'

RSpec::PowerAssert.example_assertion_alias :assert
RSpec::PowerAssert.example_group_assertion_alias :assert

require 'hobby/devtools/rspec_helper'

def one
  1
end

describe do
  it do
    assert { one == 0 }
  end
end
