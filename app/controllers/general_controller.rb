class GeneralController < ApplicationController
  def index
    respond_to do |format|
			format.html
		end
  end
  def sign_in
    respond_to do |format|
      format.html
      format.js
    end
  end
  def sign_up
    respond_to do |format|
      format.html
      format.js
    end
  end
end
