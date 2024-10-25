Pod::Spec.new do |s|
    s.name             = 'UmoAuthSdk'
    s.version          = '0.0.4'
    s.summary          = 'Umo auth sdk module for passenger authentication'
    s.homepage         = 'https://github.com/cts-platforms/services'
    s.license          = { :type => 'Proprietary', :file => 'LICENSE' }
    s.author           = { 'anand-kulk' => 'anand.kulkarni@cubic.com' }
    s.platform         = :ios, '12.0'
    s.source           = { :git => "https://github.com/anand-kulk/umo-authsdk.git", :tag => s.version } 
    #s.source_files     = 'UmoAuthSdk/*'
    # Specify the Flutter and App XCFrameworks
    s.vendored_frameworks = [
      'dist/UmoAuthSdk/Flutter.framework',
      'dist/UmoAuthSdk/App.framework',
      'dist/UmoAuthSdk/UmoAuthSdk.framework',
      'dist/UmoAuthSdk/amplify_auth_cognito.xcframework',
      'dist/UmoAuthSdk/amplify_secure_storage.xcframework',
      'dist/UmoAuthSdk/device_info_plus.xcframework',
      'dist/UmoAuthSdk/package_info_plus.xcframework',
      'dist/UmoAuthSdk/path_provider_foundation.xcframework'
    ]
  
    # If there are any resource bundles or plugins with resources, include them here
    #s.resource_bundles = {
    #  'UmoAuthsdkResources' => ['./umo-authsdk/assets/**/*']
    #}
  
    # Specify any system frameworks that your module depends on (e.g., UIKit)
    #s.frameworks = 'UIKit'
  
    # Any other dependencies (if required)
  end
