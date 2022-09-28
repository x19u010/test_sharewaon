class MypagesController < ApplicationController
    def index
        render template: 'mypages/index'
    end
end
