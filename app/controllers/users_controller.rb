class UsersController < ApplicationController
    def index
        @hello = 'Hello,world!!'
        @user = Users.all
        
        render template:'users/index'
    end
end
