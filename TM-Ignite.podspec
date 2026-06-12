Pod::Spec.new do |s|
  s.name         = 'TM-Ignite'
  s.version      = '1.21.0-beta'
  s.summary      = 'Ticketmaster Ignite SDK for iOS'
  s.description  = <<-DESC
    The Ticketmaster Ignite SDK provides a suite of frameworks for integrating
    Ticketmaster functionality into iOS applications.
  DESC
  s.homepage     = 'https://github.com/ticketmaster/iOS-TicketmasterSDK'
  s.license      = { :type => 'Proprietary', :file => 'LICENSE' }
  s.author       = { 'Ticketmaster' => 'mobile-sdk@ticketmaster.com' }
  s.source       = { :git => 'https://github.com/ticketmaster/iOS-TicketmasterSDK.git', :tag => s.version.to_s }
  s.platform     = :ios, '17.0'
  s.swift_version = '5.9'

  s.prepare_command = <<-CMD
    mkdir -p Frameworks
    for fw in TicketmasterFoundation TicketmasterAuthentication TicketmasterDiscoveryAPI TicketmasterPrePurchase TicketmasterPurchase TicketmasterSwiftProtobuf TicketmasterSecureEntry TicketmasterTickets; do
      curl -L --retry 3 --fail -o "${fw}.xcframework.zip" \
        "https://github.com/ticketmaster/iOS-TicketmasterSDK/releases/download/#{s.version}/${fw}.xcframework.zip"
      unzip -o "${fw}.xcframework.zip" -d Frameworks/
      rm "${fw}.xcframework.zip"
    done
  CMD

  s.vendored_frameworks = 'Frameworks/*.xcframework'
end
