require 'spec_helper'

describe LikeABoss do
  it 'can add like a boss' do
    (1 + 2).should == 3.like_a_boss
  end

  it 'can be nil like a boss' do
    nil.should be_nil.like_a_boss
  end

  it 'can assign values like a boss' do
    value = 'Foo'.like_a_boss
    value.should == 'Foo'
  end
end
