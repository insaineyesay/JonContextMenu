Pod::Spec.new do |s|
  s.name         = "PopUpContextMenu"
  s.version      = "1.0.1"
  s.summary      = "A beautiful and minimalist arc menu like the Pinterest one, written in Swift "
  s.description  = "A beautiful and minimalist arc menu like the Pinterest one, written in Swift. Allows you to add up to 8 items and customize it to the way you like!"
  s.homepage     = "https://github.com/jonSurrey/JonContextMenu"
  s.screenshots  = "https://raw.githubusercontent.com/jonSurrey/JonContextMenu/master/Example-1.PNG", "https://raw.githubusercontent.com/jonSurrey/JonContextMenu/master/Example-2.PNG", "https://raw.githubusercontent.com/jonSurrey/JonContextMenu/master/Example-3.PNG"
  s.license = { :type => "MIT", :file => "LICENSE" }
  s.author = { "Jonathan Martins" => "jon.martinsu@gamil.com" }
  s.platform     = :ios
  s.ios.deployment_target = "13.0"
  s.source       = { :git => "https://github.com/insaineyesay/JonContextMenu.git", :tag => "#{s.version}"}
  s.source_files  = "JonContextMenu/JonContextMenu/**/*.{swift}"
s.swift_version = "4.1" 
s.requires_arc = true


end
