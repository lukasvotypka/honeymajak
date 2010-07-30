class PagesController < ApplicationController
  
  def acacia_honey

    respond_to do |format|
      format.html
    end
  end

  def honey
  end

  def honey_wine
  end

  def about_us
  end

  def contact
  end

  def index
    @slogan = t("the sweetness of a family business approach")
  end

end
