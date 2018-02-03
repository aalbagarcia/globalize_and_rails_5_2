require 'test_helper'

class PersonTest < ActiveSupport::TestCase

  test 'should insert the fixtures' do
    person = people(:one)
    assert_not_nil person.name
  end 
end
