#
# Be sure to run `pod lib lint BlinkingLabel.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "BlinkingLabel"
  s.version          = "0.1.0"
  s.summary          = "A subclass on UILabel that blinks."
  s.description      = <<-DESC
                       A cocoapod that exposes a blinking UILabel that can
                       switch on and off
                       DESC
  s.homepage         = "https://github.com/caldwecr/BlinkingLabel"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Courtland Caldwell" => "courtland.caldwell@cympel.com" }
  s.source           = { :git => "https://github.com/<GITHUB_USERNAME>/BlinkingLabel.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'BlinkingLabel' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
