#
#  Be sure to run `pod spec lint NotificationSDK.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  spec.name         = "NotificationSDK"
  spec.version      = "0.0.1"
  spec.summary      = "NotificationSDK is a SDK support for Notification service in extension"

  # This description is used to generate tags and improve search results.
  #   * Think: What does it do? Why did you write it? What is the focus?
  #   * Try to keep it short, snappy and to the point.
  #   * Write the description between the DESC delimiters below.
  #   * Finally, don't worry about the indent, CocoaPods strips it!
    spec.description  = "Demo is SDK included for CallSDK, ChatSDK, UISDK support SDK for user app"

  spec.homepage     = "https://github.com/Netacom-NetAlo/NotiSDKs-iOS"
  # spec.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"


  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Licensing your code is important. See https://choosealicense.com for more info.
  #  CocoaPods will detect a license file if there is a named LICENSE*
  #  Popular ones are 'MIT', 'BSD' and 'Apache License, Version 2.0'.
  #

    spec.license      = "MIT"
  spec.license      = { :type => "MIT", :file => "LICENSE" }


  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Specify the authors of the library, with email addresses. Email addresses
  #  of the authors are extracted from the SCM log. E.g. $ git log. CocoaPods also
  #  accepts just a name if you'd rather not provide an email address.
  #
  #  Specify a social_media_url where others can refer to, for example a twitter
  #  profile URL.
  #

  spec.author             = { "Bùi Văn Hiệu" => "buivanhieu2105@gmail.com" }
  # Or just: spec.author    = "Bùi Văn Hiệu"
  # spec.authors            = { "Bùi Văn Hiệu" => "buivanhieu2105@gmail.com" }
  # spec.social_media_url   = "https://twitter.com/Bùi Văn Hiệu"

  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If this Pod runs only on iOS or OS X, then specify the platform and
  #  the deployment target. You can optionally include the target after the platform.
  #

  # spec.platform     = :ios
    spec.platform     = :ios, "10.0"
    
      spec.pod_target_xcconfig = {
        "SWIFT_VERSION" => "4.2",
      }
      
    spec.swift_version = '4.2'

  #  When using multiple platforms
  # spec.ios.deployment_target = "5.0"
  # spec.osx.deployment_target = "10.7"
  # spec.watchos.deployment_target = "2.0"
  # spec.tvos.deployment_target = "9.0"


  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Specify the location from where the source should be retrieved.
  #  Supports git, hg, bzr, svn and HTTP.
  #

  spec.source       = { :git => "https://github.com/Netacom-NetAlo/NotiSDKs-iOS.git", :branch => "vnd/sdk_noti_universal" }


  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  CocoaPods is smart about how it includes source code. For source files
  #  giving a folder will include any swift, h, m, mm, c & cpp files.
  #  For header files it will include any header in the folder.
  #  Not including the public_header_files will make all headers public.
  #

  #spec.source_files  = "NotificationSDK/**/*.{h,m,swift}"
  #spec.exclude_files = "NotificationSDK/Exclude"

  # spec.public_header_files = "Classes/**/*.h"


  # ――― Resources ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  A list of resources included with the Pod. These are copied into the
  #  target bundle with a build phase script. Anything else will be cleaned.
  #  You can preserve files from being cleaned, please don't preserve
  #  non-essential files like tests, examples and documentation.
  #

  # spec.resource  = "icon.png"
  # spec.resources = "Resources/*.png"

  # spec.preserve_paths = "FilesToSave", "MoreFilesToSave"


  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Link your library with frameworks, or libraries. Libraries do not include
  #  the lib prefix of their name.
  #

  # spec.framework  = "SomeFramework"
  # spec.frameworks = "SomeFramework", "AnotherFramework"

  # spec.library   = "iconv"
  # spec.libraries = "iconv", "xml2"


  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.

  # spec.requires_arc = true
  # spec.dependency 'RxSwift', '~> 6.2.0'
  # spec.dependency 'RxCocoa', '~> 6.2.0'
  # spec.dependency 'RxRelay', '~> 6.2.0'
  # spec.dependency 'RxGesture', '~> 4.0.2'
  # spec.dependency 'RealmSwift', '10.12.0'
  # spec.dependency 'XCoordinator', '~> 2.0'
  # spec.dependency 'ZIPFoundation', '~> 0.9'
  # spec.dependency 'Socket.IO-Client-Swift', '14.0.0'
  # spec.dependency 'Carbon', '~> 1.0.0-rc.6'
  # spec.dependency 'Kingfisher', '6.1.1'
  
  # spec.dependency 'Resolver', 'https://github.com/thanhphong-tran/Resolver', '1.4.'
  # spec.dependency 'Localize-Swift', 'http://gitlab.ecdc.vn/hieubui/nt-Localize-Swift'
  # spec.dependency 'SignalCoreKit', 'https://github.com/signalapp/SignalCoreKit.git' , 'eea6884e55261bf157ad6054c72c3c51d7788d4c'
  # spec.dependency 'AxolotlKit', 'https://github.com/signalapp/SignalProtocolKit.git' ,
  # spec.dependency 'HKDFKit', 'https://github.com/signalapp/HKDFKit.git'
  # spec.dependency 'Curve25519Kit', 'https://github.com/signalapp/Curve25519Kit'
  # spec.dependency 'GRKOpenSSLFramework', 'https://github.com/signalapp/GRKOpenSSLFramework' , 'mkirk/1.0.2t'
  # spec.dependency 'JitsiMeetSDK', 'https://github.com/Netacom-NetAlo/JitsiSDK-iOS.git' , 'dev_VND_1.1'


    spec.ios.vendored_frameworks = "NotificationComponent.framework", "NALocalization.framework", "NetAloLite.framework", "NARealmPlatform.framework", "NANetworkPlatform.framework", "NADomain.framework", "NACoreUtils.framework", "NASocketPlatform.framework", "NACallSDK.framework"
    
end
