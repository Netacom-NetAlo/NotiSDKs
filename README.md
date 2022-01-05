# Pods for NotificationSDK
How to intergrate: 
#=================Init Podfile========================#
B1- Init Podfile
B2 -Add cmd in Podfile bellow:
#=================Add to Podfile=====================#
def rx_swift_pods
    pod 'RxSwift', '~> 6.2.0'
    pod 'RxRelay', '~> 6.2.0'
end

def database_pods
  pod 'RealmSwift', '10.12.0'
end

def resolver
  pod 'Resolver', tag: '1.4.4', git: 'https://github.com/thanhphong-tran/Resolver'
end

def notification_pods
  database_pods
  rx_swift_pods
  resolver
  pod 'NotificationSDK', :git => 'http://gitlab.ecdc.vn/hieubui/NotificationSDK', branch: 'dev'
  pod 'Localize-Swift', :git => 'http://gitlab.ecdc.vn/hieubui/nt-Localize-Swift'
end

target 'NotificationExtension' do
 notification_pods
end


    
    post_install do |installer|
    installer.pods_project.targets.each do |target|
      target.build_configurations.each do |config|
        config.build_settings['ENABLE_BITCODE'] = 'NO'
        config.build_settings['ARCHS'] = 'arm64 x86_64'
      end
     end
    end
    
#===================================================#
