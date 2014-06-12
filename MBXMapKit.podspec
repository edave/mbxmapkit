Pod::Spec.new do |m|

  m.name    = 'MBXMapKit'
  m.version = '0.2.1'

  m.summary     = 'Lightweight Mapbox integration with MapKit on iOS and OS X.'
  m.description = 'Lightweight Mapbox integration with MapKit on iOS and OS X for custom map styles and complete offline control.'
  m.homepage    = 'https://www.mapbox.com/mbxmapkit/'
  m.license     = 'BSD'
  m.author      = { 'Mapbox' => 'mobile@mapbox.com' }

  m.source = { :git => 'https://github.com/mapbox/mbxmapkit.git', :tag => m.version.to_s }

  m.ios.deployment_target = '7.0'
  m.osx.deployment_target = '10.9'

  m.source_files = 'MBXMapKit.{h,m}'

  m.requires_arc = true

  m.documentation_url = 'https://www.mapbox.com/mbxmapkit/'

  m.framework = 'MapKit'

end