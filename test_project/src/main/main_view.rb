class MainView < ApplicationView
  set_java_class 'main.MainJFrame'
  map :model => :message, :view => "message.text", :using => [:default, nil]
end
