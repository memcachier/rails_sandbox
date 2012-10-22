class MainController < ApplicationController
  def index
    file = File.open("#{Rails.root}/README.md", "rb")
    @readme = file.read
  end
end
