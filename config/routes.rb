Twins::Application.routes.draw do
  root to: 'static#splash'
  match '/info' => 'static#info'
end
