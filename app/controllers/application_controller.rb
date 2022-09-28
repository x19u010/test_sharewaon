class ApplicationController < ActionController::Base
    def index
        render template: 'completions/index'
    end
end
