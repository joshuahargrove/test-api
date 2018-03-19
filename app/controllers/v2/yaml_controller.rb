class YamlController < ApplicationController
  
require 'yaml'

  def get_yaml
    hash = {
      "First" => "This is the first one.",
      "Second" => "This is the second one.",
      "Third" => "This is the third one.",
      "Fourth" => "This is the fourth one."
    }


    show(hash)
  end	
	
  def show(hash)
    hash_yml = hash.to_yaml
    render :text => hash_yml
  end
end
