Pod::Spec.new do |s|
  s.name        = 'SWXMLHash'
  s.version     = '4.2.2'
  s.summary     = 'Simple XML parsing in Swift'
  s.homepage    = 'https://github.com/drmohundro/SWXMLHash'
  s.license     = { type: 'MIT' }
  s.authors     = { 'David Mohundro' => 'david@mohundro.com' }

  s.requires_arc = true
  s.pod_target_xcconfig = {
    'SWIFT_VERSION' => '3.0',
    'APPLICATION_EXTENSION_API_ONLY' => 'YES'
  }

  s.osx.deployment_target = '10.9'
  s.ios.deployment_target = '8.0'
  s.watchos.deployment_target = '2.0'
  s.tvos.deployment_target = '9.0'

  s.source = {
    git: 'https://github.com/drmohundro/SWXMLHash.git',
    tag: s.version
  }
  s.source_files = 'Source/*.swift'
end
