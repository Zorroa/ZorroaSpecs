#
# Be sure to run `pod lib lint ArchivistObjC.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "ArchivistObjC"
  s.version          = "0.9.1"
  s.summary          = "Objective-C SDK for writing Archivist client applications"
  s.description      = <<-DESC
                       Client-side objects and methods for creating, editing, and searching
                       the server-side Archivist. Contains methods that can be invoked both
                       by user- and administrator-priviledged applications.
                       DESC
  s.homepage         = "https://github.com/Zorroa/ArchivistObjC"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'Copyright (c) 2015 by Zorroa Corp. External usage is prohibited.'
  s.author           = { "Dan Wexler" => "wex@zorroa.com" }
  s.source           = { :git => "https://github.com/Zorroa/ArchivistObjC.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :osx, '10.10'
  s.requires_arc = true

  s.source_files = 'ArchivistObjC/*'
  #s.resource_bundles = {
  #  'ArchivistObjC' => ['Pod/Assets/*.png']
  #}

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'AFNetworking', '~> 2.6'
  s.dependency 'CocoaAsyncSocket', '~> 7.4.2'
end
