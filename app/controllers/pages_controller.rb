class PagesController < ApplicationController
  def about
  end

  def home
    GenerateRandomUserJob.perform_later
  end

  def contact
  end
end
