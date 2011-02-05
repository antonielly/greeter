class HelloController < ApplicationController
        def world
                render :text => "<h1>Hello, world!</h1>"
        end
end
