HypermediaDemo::Application.routes.draw do
  # The priority is based upon order of creation:
  # first created -> highest priority.

  match "/maps" => "maps#all"
end
