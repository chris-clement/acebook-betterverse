require 'rails_helper'

RSpec.describe PostsController, type: :controller do
  describe "GET /new " do
    it "responds with 302 as a user is not logged in" do
      get :new
      expect(response).to have_http_status(302)
    end
    it "redirect to login page as not logged in" do
      get :new
      expect(response).to redirect_to('/homepage')
    end
  end

  describe "POST /" do

    it "creates a post" do
      user = User.create(name: 'chris', email: 'chris@gmail.com', password: '123456')
      Post.create(content: "Hello, world!", users_id: 1)
      expect(Post.find_by(content: "Hello, world!")).to_not be nil
    end
  end

  describe "GET /" do
    it "redirects to the homepage as the user is not logged in" do
      get :index
      expect(response).to redirect_to('/homepage')
    end
  end
end
