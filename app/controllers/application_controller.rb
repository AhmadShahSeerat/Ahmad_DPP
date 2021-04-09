class ApplicationController < Sinatra::Base
  # set :views, Proc.new { File.join(root, "../views") }
  
  configure do
    set :views, 'app/views'
    set :public_folder, 'public'
    enable :sessions
    set :session_secret, ENV['SESSION_SECRET']
    use Rack::Flash, :sweep => true
end

  get '/' do
      erb :welcome
  end

  get '/search' do
     @design = Design.find_by(title: params["title"])
     erb :results
  end

  helpers do # helper methods are more for readibility purpose
              #can be used in views as well 
              # so in here we are seeing to current user
      def current_user
          # memoization   # so here we say that if the user object is there give it to me, if not then find it for me
          @current_user ||= User.find_by_id(session["user_id"])
      end

      def logged_in?  # is currnet user is logged in log him in. readible 
          !!current_user
      end

      def redirect_if_not_logged_in
          redirect "/login" if !logged_in?
      end

      def redirect_if_logged_in
          redirect "/design" if logged_in?
      end
  end
end

#checking to see if committed
#asty ya ni

#hi are you there