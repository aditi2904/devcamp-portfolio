class PagesController < ApplicationController
  def home
  @Skills=Skill.all
  end

  def about
  end

  def contact
  end
end
