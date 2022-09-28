class MelodiesController < ApplicationController
    def index
        render template: 'melodies/index'
    end
end
