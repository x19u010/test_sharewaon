class CompletionsController < ApplicationController
    def index
        render template: 'completions/index'
    end
end
