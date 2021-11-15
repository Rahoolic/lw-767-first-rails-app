class PagesController < ApplicationController
  def home
    @now = Time.now
  end

  def about
  end

  def contacts
    @names = ['Patrick', 'Margarida', 'Nuno', 'Sara', 'Ryan']

    if params[:member].present?
      @names = @names.select { |name| name == params[:member] }
    end
  end
end
