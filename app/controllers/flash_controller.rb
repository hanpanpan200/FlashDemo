class FlashController < ApplicationController
  def index
  end

  def page_a
    flash[:notice] = 'I am notice from page_a action.'
  end

  def page_b

  end

  def page_c

  end

  def page_d

  end

  def page_e
    flash[:notice] = 'I am notice from page_e action.'
  end

  def page_f

  end

  def page_g

  end
end
