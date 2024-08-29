#
# Be sure to run `pod lib lint TM-Ignite.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name              = 'TM-Ignite'
  s.version           = '1.9.6'
  s.summary           = 'iOS implementation of the Ticketmaster Ignite SDK.'
  s.description       = 'A collection of mobile frameworks encompassing the User journey of Event Discovery, Purchase, and Entry.'
  s.homepage          = 'https://ignite.ticketmaster.com/'
  s.documentation_url = 'https://ignite.ticketmaster.com/docs'
  s.license           = { :type => 'MIT', :file => 'LICENSE' }
  s.author            = 'Ticketmaster'
  s.source            = { :git => 'https://github.com/ticketmaster/iOS-TicketmasterSDK.git', :tag => s.version.to_s }

  s.platform = :ios
  s.ios.deployment_target = '15.0'
  s.swift_version = '5.9.0'
  
  s.vendored_frameworks = 'Frameworks/*.xcframework'
end
