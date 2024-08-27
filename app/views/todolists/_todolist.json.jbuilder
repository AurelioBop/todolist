json.extract! todolist, :id, :add, :edit, :remove, :mark, :created_at, :updated_at
json.url todolist_url(todolist, format: :json)
