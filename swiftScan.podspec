Pod::Spec.new do |s|
    s.name         = 'swiftScan'
    s.version      = '1.2.1'
    s.summary      = 'ios swift scan wrapper'
    s.homepage     = 'https://github.com/lizhihui0215/swiftScan'
    s.license      = 'MIT'
    s.authors      = {'MxABC' => 'lizhihui0215@gmail.com'}
    s.platform     = :ios, '8.0'
    s.source       = {:git => 'https://github.com/lizhihui0215/swiftScan.git', :tag => s.version}
    s.ios.deployment_target = "8.0"
    s.source_files = 'SwiftScan/*.swift'
end
