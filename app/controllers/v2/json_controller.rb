class JsonController < ApplicationController
  

require 'json'

  def get_json
  
    hash = {
      "First" => "This is the first one.",
      "Second" => "This is the second one.",
      "Third" => "This is the third one.",
      "Fourth" => "This is the fourth one."
    }

    show(hash)
  end

	
  def show(hash)
    render :json => hash.to_json
  end

end
