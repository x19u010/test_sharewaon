class ConfirmationsController < ApplicationController
    def index
        render template: 'confirmations/index'
    end
end
