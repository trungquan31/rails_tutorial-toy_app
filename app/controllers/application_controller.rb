class ApplicationController < ActionController::Base
    def hello
        renderrender html "hello, world"
    end
end
