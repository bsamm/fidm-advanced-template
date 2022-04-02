- enable mac dev tools

- install a version of ruby
- gem install sinatra
- gem install sinatra-contrib

- ruby app.rb
- http://localhost:4567/


### Adding a new page

To add a new page, simply add (or copy/paste) a few new lines to the app.rb file. For this example, the new page is called `/projects` and will display the projects view inside of the layout.

`get '/projects' do
  erb :projects
end`
