class PageController < ApplicationController
    # before_action :authenticate_user! 
    def user
        @a = 'asdsd'
        logger.debug "\n\n\nNew article: #{@a}\n\n\n"
    end
end
