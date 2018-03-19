module V2
  class OutputController < ApplicationController
    require 'yaml'
    require 'json'

    def show

      req_format = params[:format]
      hash = {
        "First" => "This is the first one.",
        "Second" => "This is the second one.",
        "Third" => "This is the third one.",
        "Fourth" => "This is the fourth one."
      }

      if req_format.eql? "yaml"
        render :json => hash.to_yaml
      end
      if req_format.eql? "json"
	render :json => hash.to_json
      end
    end
  end
end
