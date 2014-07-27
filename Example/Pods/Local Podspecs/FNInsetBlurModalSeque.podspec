#
# Be sure to run `pod lib lint FNInsetBlurModalSeque.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "FNInsetBlurModalSeque"
  s.version          = "0.1.0"
  s.summary          = "A custom segue for presenting amodal blurred overlay with insets."

  s.description      = <<-DESC
                       FNInsetBlurModalSeque is a UIStoryboardSegue subclass that provides a blur
                       effect for modal storyboard segues. It provides the look and feel of a
                       transparent modal overlay with insets.
                       DESC
  s.homepage         = "https://github.com/fabnoe/FNInsetBlurModalSeque"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "fabian" => "me@fabiannoethe.com" }
  s.source           = { :git => "https://github.com/fabnoe/FNInsetBlurModalSeque.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/fabiannoethe'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes'
  s.resources = 'Pod/Assets/*.png'

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
