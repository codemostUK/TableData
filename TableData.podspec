Pod::Spec.new do |s|
  s.name             = 'TableData'
  s.module_name      = 'TableData'
  s.version          = '1.0.0'
  s.license          = { :type => 'Copyright', :text => <<-LICENSE
									Copyright 2024
									Codemost Limited. 
									LICENSE
								}
  s.homepage         = 'http://www.codemost.co.uk/'
  s.author           = { 'Codemost Limited' => 'tolga@codemost.co.uk' }
  s.summary          = 'A lightweight, data-driven abstraction for UITableView that streamlines cell, header, and event management.'
  s.description     = <<-DESC
                        A minimal and flexible abstraction layer for UITableView that promotes a clean, data-driven architecture. TableData simplifies cell and header/footer configuration, registration, and event handling with a unified rendering system.
                       DESC

  s.source           = { :git => 'https://github.com/codemostUK/TableData.git',
 								 :tag => s.version.to_s }
  s.source_files     = 'Sources/TableData/*.{swift}'
  s.documentation_url = 'https://github.com/codemostUK/TableData/blob/main/README.md'
  s.requires_arc    = true
  s.ios.deployment_target = '15.0'
  s.swift_version   = '6'
  s.frameworks = 'UIKit', 'Foundation'
  s.dependency 'SwiftEssentials', '1.0.7'
end
