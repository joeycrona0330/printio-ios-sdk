
Pod::Spec.new do |s|
    s.name             = "PrintIO"
    s.version          = "2.0.1"

    s.summary          = "SDK that enables the printing of any photo, from any source, onto any product!"
    s.homepage         = "http://www.gooten.com"
    s.license          = { :type => 'Commercial', :file => 'LICENSE.md' }
    s.author           = { "PrintIO" => "boro@gooten.com" }
    s.source           = { :git => "https://github.com/printdotio/printio-ios-sdk.git", :branch => "master", :tag => '2.0.1' }
    s.social_media_url = "https://twitter.com/gooteninc"
    s.platform     = :ios, '7.1'
    s.requires_arc = true

    s.default_subspecs = 'Core'

    s.subspec "Core" do |sc|
    sc.source_files = 'PrintIO.framework/Versions/A/Headers/PrintIO.h',
    'PrintIO.framework/Versions/A/Headers/PIOPublicConstants.h',
    'PrintIO.framework/Versions/A/Headers/PIOVariantOption.h',
    'PrintIO.framework/Versions/A/Headers/ProductIds.h',
    'PrintIO.framework/Versions/A/Headers/PIODefaultPhotoSource.h',
    'PrintIO.framework/Versions/A/Headers/PIODefaultPhotoSourceItem.h',
    'PrintIO.framework/Versions/A/Headers/PIOPhotoSource.h',
    'PrintIO.framework/Versions/A/Headers/PIOPhotoSourceItem.h',
    'PrintIO.framework/Versions/A/Headers/PIOPassedImage.h',
    'PrintIO.framework/Versions/A/Headers/PIOSessionManager.h',
    'PrintIO.framework/Versions/A/Headers/PIOPhotoSourceError.h',
    'PrintIO.framework/Versions/A/Headers/PIOPhotoSourceItemImageDownloader.h',
    'PrintIO.framework/Versions/A/Headers/PIOProductLayer.h',
    'PrintIO.framework/Versions/A/Headers/PIOProductSpace.h',
    'PrintIO.framework/Versions/A/Headers/PIOProductTemplate.h',
    'PrintIO.framework/Versions/A/Headers/GTPaymentOptions.h',
    'PrintIO.framework/Versions/A/Headers/PIOVersion.h',
    'PrintIO.framework/Versions/A/Headers/GTAnalyticsDelegate.h',
    'PrintIO.framework/Versions/A/Headers/GTAnalyticsEvent.h',
    'PrintIO.framework/Versions/A/Headers/GTAnalyticsScreen.h'

    sc.resources = 'PrintIOBundle.bundle'
    sc.preserve_paths = 'PrintIO.framework/*'
    sc.vendored_frameworks = 'PrintIO.framework'
    sc.frameworks = 'Accounts',
                    'Accelerate',
                    'AddressBook',
                    'AddressBookUI',
                    'AssetsLibrary',
                    'AdSupport',
                    'AudioToolbox',
                    'AVFoundation',
                    'CFNetwork',
                    'CoreGraphics',
                    'CoreMedia',
                    'CoreLocation',
                    'CoreVideo',
                    'CoreImage',
                    'CoreTelephony',
                    'Foundation',
                    'ImageIO',
                    'MessageUI',
                    'MobileCoreServices',
                    'OpenGLES',
                    'QuartzCore',
                    'Social',
                    'SystemConfiguration',
                    'Security',
                    'StoreKit',
                    'Twitter',
                    'UIKit'

    sc.libraries = 'z',
                   'sqlite3',
                   'xml2.2',
                   'c++'

    end
end


