require 'spec_helper'

describe Relationship do
	
	let(:follower) { FactoryGirl.create(:user) }
	let(:followed) { FactoryGirl.create(:user) }
	let(:relationship) { follower.relationship.build(followed_id: followed.id) }

	subject { relationship }

	it { should be valid}
end