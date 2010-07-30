class PagesController < ApplicationController
  
  def acacia_honey
    @title = t("Acacia Honey")
    respond_to do |format|
      format.html
    end
  end

  def honey
    @title = t("honey")
  end

  def honey_wine
    @title = t("honey_wine")
  end

  def about_us
    @title = t("about_us")
  end

  def contact
    @title = t("contact")
  end

  def index
    @title = t("home")
    @slogan = t("the sweetness of a family business approach")
  end

end
