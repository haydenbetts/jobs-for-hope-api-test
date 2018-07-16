class ApplicationController < Sinatra::Base

get "/" do
  "hello world"
end

  set :views, Proc.new { File.join(root, "../views/") }
  register Sinatra::Twitter::Bootstrap::Assets
end
