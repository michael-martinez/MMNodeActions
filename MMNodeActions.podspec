Pod::Spec.new do |s|
  s.name         = 'MMNodeActions'
  s.version      = "1.0.0"
  s.summary      = 'MMNodeActions, an iOS SKAction/SCNAction library extension'
  s.description  = <<-DESC
                    MMNodeActions is an iOS SKAction/SCNAction library extension which allows you to run sequential actions on multiple nodes directly on target SKNodes/SCNNodes.
                   DESC
  s.author       = { "Michael Martinez" => "michael@michael-martinez.fr" }
  s.homepage     = "https://michael-martinez.fr"
  s.license      = "MIT"
  s.platform     = :ios, "10.0"
  s.source       = { :git => "https://github.com/michael-martinez/MMNodeActions.git", :tag => "1.0.0" }
  s.source_files = "MMNodeActions", "MMNodeActions/**/*.{h,m,swift}"
  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '4' }
end
