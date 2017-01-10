Asagao::Application.routes.draw do
  root to: "top#index"

  get "help" => "documents#help"
end
