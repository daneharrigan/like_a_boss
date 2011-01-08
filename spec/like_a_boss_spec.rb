require 'spec_helper'

describe LikeABoss do
  describe '#like_a_boss' do
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

  describe '#like_a_boss!' do
    it 'is always true even if its false, like a boss' do
      false.like_a_boss!.should == true
    end
  end
end
