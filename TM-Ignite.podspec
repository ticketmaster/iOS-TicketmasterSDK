Pod::Spec.new do |s|
  s.name         = 'TM-Ignite'
  s.version      = '1.21.0'
  s.summary      = 'Ticketmaster Ignite SDK for iOS'
  s.description  = <<-DESC
    The Ticketmaster Ignite SDK provides a suite of frameworks for integrating
    Ticketmaster functionality into iOS applications.
  DESC
  s.homepage     = 'https://github.com/ticketmaster/iOS-TicketmasterSDK'
  # Inlined rather than :file because the :http source unpacks only the
  # xcframeworks zip, which does not contain the LICENSE file.
  s.license      = { :type => 'MIT', :text => <<-LICENSE
MIT License

Copyright (c) 2023 Ticketmaster® & Live Nation Entertainment®

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
LICENSE
  }
  s.author       = { 'Ticketmaster' => 'mobile-sdk@ticketmaster.com' }
  # CocoaPods is blocking `prepare_command` as part of the trunk sunset, so we
  # distribute the binaries via an :http zip source instead. CocoaPods downloads
  # and unpacks this at install time — equivalent to the old curl loop, but using
  # a field trunk still accepts. This is a temporary workaround for the React
  # Native team; SPM continues to fetch frameworks remotely as usual.
  s.source       = { :http => "https://github.com/ticketmaster/iOS-TicketmasterSDK/releases/download/#{s.version}/TM-Ignite-xcframeworks.zip" }
  s.platform     = :ios, '17.0'
  s.swift_version = '5.9'

  s.vendored_frameworks = '*.xcframework'
end
