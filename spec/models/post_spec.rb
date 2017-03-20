require 'rails_helper'

RSpec.describe Post, type: :model do
	before(:all) do
@post = Post.new(body: "My Body", title: "My Title")
 end
 it "should have a Titile"do
 expect(@post.title).to eq("My Title")
end
 it "should have a body"do
 expect(@post.body).to eq("My Body")
end
  pending "add some examples to (or delete) #{__FILE__}"
end
