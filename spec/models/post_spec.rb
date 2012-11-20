require 'spec_helper'

describe Post do
  context "validations" do
	  it "requires title" do
	  	post = Post.create(:title => nil)
	  	expect(post).to have(1).error_on(:title)
		end

	  it "requires body" do
	  	post = Post.create(:body => nil)
	  	expect(post).to have(1).error_on(:body)
	  end

	  it "requires author" do
	  	post = Post.create(:author => nil)
	  	expect(post).to have(1).error_on(:author)
	  end

	  it "requires date" do
	  	post = Post.create(:date => nil)
	  	expect(post).to have(1).error_on(:date)
	  end
	end
end

