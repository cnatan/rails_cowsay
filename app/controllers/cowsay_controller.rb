require 'ruby_cowsay'

class CowsayController < ApplicationController
  def index
    @phrase = "Moooo!!"
   
    if(params.has_key?(:phrase))
      @phrase = params[:phrase]
    end

    @cow = Cow.new.say(@phrase)
  end
end
