get "/todos/{{_index}}", _action: 'todos'
get "/todos", _action: 'todos'
get "/meal_cost", _action: 'meal_cost'
get "/about", _action: 'about'
get "/collections/{{_route}}", _action: 'collections'
get "/collections", _action: 'collections'

get "/blog/{{__id}}/edit", _controller: 'blog', _action: 'edit'
get "/blog/{{__id}}", _controller: 'blog', _action: 'show'
get "/blog/new", _controller: 'blog', _action: 'new'
get "/blog", _controller: 'blog', _action: 'index'

# The main route
get '/'