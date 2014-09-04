#
# Be sure to run `pod lib lint mst-skstableview.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "mst-skstableview"
  s.version          = "0.1.0"
  s.summary          = "A short description of mst-skstableview."
  s.description      = <<-DESC
                       An optional longer description of mst-skstableview

                       * Markdown format.
                       * Don't worry about the indent, we strip it!
                       DESC
  s.homepage         = "https://github.com/jonnyzheng/SKSTableView"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "jonny" => "mars131@gmail.com" }
  s.source           = { :git => "git@github.com:jonnyzheng/SKSTableView.git", :branch => 'master' }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'SKSTableView'
  s.resource_bundles = {
    'mst-skstableview' => ['Pod/Assets/*.png']
  }
end
