platform :ios, '13.0'

target 'Flash Chat iOS14' do
  # use_frameworks!

  # Pods for Flash Chat iOS14

	pod 'CLTypingLabel'
  pod 'Firebase/Auth'
  pod 'Firebase/Firestore'
  
  
  post_install do |installer|
    installer.pods_project.targets.each do |target|
      target.build_configurations.each do |config|
        config.build_settings['IPHONEOS_DEPLOYMENT_TARGET'] = '14.0'
      end
    end
  end
  
end
