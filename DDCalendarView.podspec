Pod::Spec.new do |s|
  s.name             = "DDCalendarView"
  s.version          = "1.0"
  s.summary          = "a calendar view that looks like the ical view while supporting Drag & Drop"
  s.homepage         = "https://github.com/Daij-Djan/DDCalendarView"
  s.license          = 'Apache 2.0'
  s.author           = { "Dominik Pich" => "Dominik@pich.info" }
  s.source           = { :git => "https://github.com/DaijDjan/DDCalendarView.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'DDCalendarView_objc/**/*'
  s.frameworks = 'UIKit'
end
