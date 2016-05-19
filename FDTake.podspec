Pod::Spec.new do |s|
  s.name         = "FDTake"
  s.version      = "0.2.6"
  s.summary      = "Easily take a photo or video or choose from library"
  s.description  = <<-DESC
                   `FDTake` helps you quickly have the user take or choose an existing photo or video.
                   DESC
  s.homepage     = "https://github.com/fulldecent/FDTake"
  s.screenshots  = "https://i.imgur.com/SpSJzmS.png"
  s.license      = "MIT"
  s.author             = { "William Entriken" => "github.com@phor.net" }
  s.platform     = :ios, "5.0"
  s.source       = { :git => "https://github.com/Otbivnoe/FDTake.git", :tag => "v0.2.6", :branch => "nik_objc" }
  s.source_files  = "FDTakeExample/FDTakeController.{h,m}"
  s.resource_bundles = {
    'FDTakeResources' => ['FDTakeExample/*.lproj']
  }
  s.requires_arc = true
end
