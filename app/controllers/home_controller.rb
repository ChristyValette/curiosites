class HomeController < ApplicationController
  def index
    @name = 'Christy'
    @surname_1 = 'Tate'
    @surname_2 = 'Maluca'
    @surname_3 = 'Chat méchant'
    @comment = 'Elle est au top'
    
    @curiosities = [
      'surf',
      'chill',
      'troll']
    
  end
end
