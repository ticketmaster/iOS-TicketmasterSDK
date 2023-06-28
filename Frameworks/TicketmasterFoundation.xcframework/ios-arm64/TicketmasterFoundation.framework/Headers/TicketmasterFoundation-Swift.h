#if 0
#elif defined(__arm64__) && __arm64__
// Generated by Apple Swift version 5.8 (swiftlang-5.8.0.124.2 clang-1403.0.22.11.100)
#ifndef TICKETMASTERFOUNDATION_SWIFT_H
#define TICKETMASTERFOUNDATION_SWIFT_H
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wgcc-compat"

#if !defined(__has_include)
# define __has_include(x) 0
#endif
#if !defined(__has_attribute)
# define __has_attribute(x) 0
#endif
#if !defined(__has_feature)
# define __has_feature(x) 0
#endif
#if !defined(__has_warning)
# define __has_warning(x) 0
#endif

#if __has_include(<swift/objc-prologue.h>)
# include <swift/objc-prologue.h>
#endif

#pragma clang diagnostic ignored "-Wauto-import"
#if defined(__OBJC__)
#include <Foundation/Foundation.h>
#endif
#if defined(__cplusplus)
#include <cstdint>
#include <cstddef>
#include <cstdbool>
#include <cstring>
#include <stdlib.h>
#include <new>
#include <type_traits>
#else
#include <stdint.h>
#include <stddef.h>
#include <stdbool.h>
#include <string.h>
#endif
#if defined(__cplusplus)
#if __has_include(<ptrauth.h>)
# include <ptrauth.h>
#else
# ifndef __ptrauth_swift_value_witness_function_pointer
#  define __ptrauth_swift_value_witness_function_pointer(x)
# endif
#endif
#endif

#if !defined(SWIFT_TYPEDEFS)
# define SWIFT_TYPEDEFS 1
# if __has_include(<uchar.h>)
#  include <uchar.h>
# elif !defined(__cplusplus)
typedef uint_least16_t char16_t;
typedef uint_least32_t char32_t;
# endif
typedef float swift_float2  __attribute__((__ext_vector_type__(2)));
typedef float swift_float3  __attribute__((__ext_vector_type__(3)));
typedef float swift_float4  __attribute__((__ext_vector_type__(4)));
typedef double swift_double2  __attribute__((__ext_vector_type__(2)));
typedef double swift_double3  __attribute__((__ext_vector_type__(3)));
typedef double swift_double4  __attribute__((__ext_vector_type__(4)));
typedef int swift_int2  __attribute__((__ext_vector_type__(2)));
typedef int swift_int3  __attribute__((__ext_vector_type__(3)));
typedef int swift_int4  __attribute__((__ext_vector_type__(4)));
typedef unsigned int swift_uint2  __attribute__((__ext_vector_type__(2)));
typedef unsigned int swift_uint3  __attribute__((__ext_vector_type__(3)));
typedef unsigned int swift_uint4  __attribute__((__ext_vector_type__(4)));
#endif

#if !defined(SWIFT_PASTE)
# define SWIFT_PASTE_HELPER(x, y) x##y
# define SWIFT_PASTE(x, y) SWIFT_PASTE_HELPER(x, y)
#endif
#if !defined(SWIFT_METATYPE)
# define SWIFT_METATYPE(X) Class
#endif
#if !defined(SWIFT_CLASS_PROPERTY)
# if __has_feature(objc_class_property)
#  define SWIFT_CLASS_PROPERTY(...) __VA_ARGS__
# else
#  define SWIFT_CLASS_PROPERTY(...) 
# endif
#endif
#if !defined(SWIFT_RUNTIME_NAME)
# if __has_attribute(objc_runtime_name)
#  define SWIFT_RUNTIME_NAME(X) __attribute__((objc_runtime_name(X)))
# else
#  define SWIFT_RUNTIME_NAME(X) 
# endif
#endif
#if !defined(SWIFT_COMPILE_NAME)
# if __has_attribute(swift_name)
#  define SWIFT_COMPILE_NAME(X) __attribute__((swift_name(X)))
# else
#  define SWIFT_COMPILE_NAME(X) 
# endif
#endif
#if !defined(SWIFT_METHOD_FAMILY)
# if __has_attribute(objc_method_family)
#  define SWIFT_METHOD_FAMILY(X) __attribute__((objc_method_family(X)))
# else
#  define SWIFT_METHOD_FAMILY(X) 
# endif
#endif
#if !defined(SWIFT_NOESCAPE)
# if __has_attribute(noescape)
#  define SWIFT_NOESCAPE __attribute__((noescape))
# else
#  define SWIFT_NOESCAPE 
# endif
#endif
#if !defined(SWIFT_RELEASES_ARGUMENT)
# if __has_attribute(ns_consumed)
#  define SWIFT_RELEASES_ARGUMENT __attribute__((ns_consumed))
# else
#  define SWIFT_RELEASES_ARGUMENT 
# endif
#endif
#if !defined(SWIFT_WARN_UNUSED_RESULT)
# if __has_attribute(warn_unused_result)
#  define SWIFT_WARN_UNUSED_RESULT __attribute__((warn_unused_result))
# else
#  define SWIFT_WARN_UNUSED_RESULT 
# endif
#endif
#if !defined(SWIFT_NORETURN)
# if __has_attribute(noreturn)
#  define SWIFT_NORETURN __attribute__((noreturn))
# else
#  define SWIFT_NORETURN 
# endif
#endif
#if !defined(SWIFT_CLASS_EXTRA)
# define SWIFT_CLASS_EXTRA 
#endif
#if !defined(SWIFT_PROTOCOL_EXTRA)
# define SWIFT_PROTOCOL_EXTRA 
#endif
#if !defined(SWIFT_ENUM_EXTRA)
# define SWIFT_ENUM_EXTRA 
#endif
#if !defined(SWIFT_CLASS)
# if __has_attribute(objc_subclassing_restricted)
#  define SWIFT_CLASS(SWIFT_NAME) SWIFT_RUNTIME_NAME(SWIFT_NAME) __attribute__((objc_subclassing_restricted)) SWIFT_CLASS_EXTRA
#  define SWIFT_CLASS_NAMED(SWIFT_NAME) __attribute__((objc_subclassing_restricted)) SWIFT_COMPILE_NAME(SWIFT_NAME) SWIFT_CLASS_EXTRA
# else
#  define SWIFT_CLASS(SWIFT_NAME) SWIFT_RUNTIME_NAME(SWIFT_NAME) SWIFT_CLASS_EXTRA
#  define SWIFT_CLASS_NAMED(SWIFT_NAME) SWIFT_COMPILE_NAME(SWIFT_NAME) SWIFT_CLASS_EXTRA
# endif
#endif
#if !defined(SWIFT_RESILIENT_CLASS)
# if __has_attribute(objc_class_stub)
#  define SWIFT_RESILIENT_CLASS(SWIFT_NAME) SWIFT_CLASS(SWIFT_NAME) __attribute__((objc_class_stub))
#  define SWIFT_RESILIENT_CLASS_NAMED(SWIFT_NAME) __attribute__((objc_class_stub)) SWIFT_CLASS_NAMED(SWIFT_NAME)
# else
#  define SWIFT_RESILIENT_CLASS(SWIFT_NAME) SWIFT_CLASS(SWIFT_NAME)
#  define SWIFT_RESILIENT_CLASS_NAMED(SWIFT_NAME) SWIFT_CLASS_NAMED(SWIFT_NAME)
# endif
#endif
#if !defined(SWIFT_PROTOCOL)
# define SWIFT_PROTOCOL(SWIFT_NAME) SWIFT_RUNTIME_NAME(SWIFT_NAME) SWIFT_PROTOCOL_EXTRA
# define SWIFT_PROTOCOL_NAMED(SWIFT_NAME) SWIFT_COMPILE_NAME(SWIFT_NAME) SWIFT_PROTOCOL_EXTRA
#endif
#if !defined(SWIFT_EXTENSION)
# define SWIFT_EXTENSION(M) SWIFT_PASTE(M##_Swift_, __LINE__)
#endif
#if !defined(OBJC_DESIGNATED_INITIALIZER)
# if __has_attribute(objc_designated_initializer)
#  define OBJC_DESIGNATED_INITIALIZER __attribute__((objc_designated_initializer))
# else
#  define OBJC_DESIGNATED_INITIALIZER 
# endif
#endif
#if !defined(SWIFT_ENUM_ATTR)
# if __has_attribute(enum_extensibility)
#  define SWIFT_ENUM_ATTR(_extensibility) __attribute__((enum_extensibility(_extensibility)))
# else
#  define SWIFT_ENUM_ATTR(_extensibility) 
# endif
#endif
#if !defined(SWIFT_ENUM)
# define SWIFT_ENUM(_type, _name, _extensibility) enum _name : _type _name; enum SWIFT_ENUM_ATTR(_extensibility) SWIFT_ENUM_EXTRA _name : _type
# if __has_feature(generalized_swift_name)
#  define SWIFT_ENUM_NAMED(_type, _name, SWIFT_NAME, _extensibility) enum _name : _type _name SWIFT_COMPILE_NAME(SWIFT_NAME); enum SWIFT_COMPILE_NAME(SWIFT_NAME) SWIFT_ENUM_ATTR(_extensibility) SWIFT_ENUM_EXTRA _name : _type
# else
#  define SWIFT_ENUM_NAMED(_type, _name, SWIFT_NAME, _extensibility) SWIFT_ENUM(_type, _name, _extensibility)
# endif
#endif
#if !defined(SWIFT_UNAVAILABLE)
# define SWIFT_UNAVAILABLE __attribute__((unavailable))
#endif
#if !defined(SWIFT_UNAVAILABLE_MSG)
# define SWIFT_UNAVAILABLE_MSG(msg) __attribute__((unavailable(msg)))
#endif
#if !defined(SWIFT_AVAILABILITY)
# define SWIFT_AVAILABILITY(plat, ...) __attribute__((availability(plat, __VA_ARGS__)))
#endif
#if !defined(SWIFT_WEAK_IMPORT)
# define SWIFT_WEAK_IMPORT __attribute__((weak_import))
#endif
#if !defined(SWIFT_DEPRECATED)
# define SWIFT_DEPRECATED __attribute__((deprecated))
#endif
#if !defined(SWIFT_DEPRECATED_MSG)
# define SWIFT_DEPRECATED_MSG(...) __attribute__((deprecated(__VA_ARGS__)))
#endif
#if !defined(SWIFT_DEPRECATED_OBJC)
# if __has_feature(attribute_diagnose_if_objc)
#  define SWIFT_DEPRECATED_OBJC(Msg) __attribute__((diagnose_if(1, Msg, "warning")))
# else
#  define SWIFT_DEPRECATED_OBJC(Msg) SWIFT_DEPRECATED_MSG(Msg)
# endif
#endif
#if defined(__OBJC__)
#if !defined(IBSegueAction)
# define IBSegueAction 
#endif
#endif
#if !defined(SWIFT_EXTERN)
# if defined(__cplusplus)
#  define SWIFT_EXTERN extern "C"
# else
#  define SWIFT_EXTERN extern
# endif
#endif
#if !defined(SWIFT_CALL)
# define SWIFT_CALL __attribute__((swiftcall))
#endif
#if !defined(SWIFT_INDIRECT_RESULT)
# define SWIFT_INDIRECT_RESULT __attribute__((swift_indirect_result))
#endif
#if !defined(SWIFT_CONTEXT)
# define SWIFT_CONTEXT __attribute__((swift_context))
#endif
#if !defined(SWIFT_ERROR_RESULT)
# define SWIFT_ERROR_RESULT __attribute__((swift_error_result))
#endif
#if defined(__cplusplus)
# define SWIFT_NOEXCEPT noexcept
#else
# define SWIFT_NOEXCEPT 
#endif
#if defined(_WIN32)
#if !defined(SWIFT_IMPORT_STDLIB_SYMBOL)
# define SWIFT_IMPORT_STDLIB_SYMBOL __declspec(dllimport)
#endif
#else
#if !defined(SWIFT_IMPORT_STDLIB_SYMBOL)
# define SWIFT_IMPORT_STDLIB_SYMBOL 
#endif
#endif
#if defined(__OBJC__)
#if __has_feature(objc_modules)
#if __has_warning("-Watimport-in-framework-header")
#pragma clang diagnostic ignored "-Watimport-in-framework-header"
#endif
@import CoreFoundation;
@import Foundation;
@import ObjectiveC;
@import UIKit;
@import WebKit;
#endif

#endif
#pragma clang diagnostic ignored "-Wproperty-attribute-mismatch"
#pragma clang diagnostic ignored "-Wduplicate-method-arg"
#if __has_warning("-Wpragma-clang-attribute")
# pragma clang diagnostic ignored "-Wpragma-clang-attribute"
#endif
#pragma clang diagnostic ignored "-Wunknown-pragmas"
#pragma clang diagnostic ignored "-Wnullability"
#pragma clang diagnostic ignored "-Wdollar-in-identifier-extension"

#if __has_attribute(external_source_symbol)
# pragma push_macro("any")
# undef any
# pragma clang attribute push(__attribute__((external_source_symbol(language="Swift", defined_in="TicketmasterFoundation",generated_declaration))), apply_to=any(function,enum,objc_interface,objc_category,objc_protocol))
# pragma pop_macro("any")
#endif

#if defined(__OBJC__)



/// Provides all possible date information relative to an event.
SWIFT_CLASS("_TtC22TicketmasterFoundation9EventDate")
@interface EventDate : NSObject
- (nonnull instancetype)init SWIFT_UNAVAILABLE;
+ (nonnull instancetype)new SWIFT_UNAVAILABLE_MSG("-init is unavailable");
@end






@class NSURL;
@class NSString;
@class UIImage;
@class ImageRequestTask;
@class NSURLRequest;

/// The <code>ImageDownloader</code> class is responsible for downloading images in parallel on a prioritized queue.
/// Incoming downloads are added to the front or back of the queue depending on the download prioritization.
/// Each downloaded image is cached in the underlying <code>NSURLCache</code> as well as the in-memory image cache that supports image filters.
/// By default, any download request with a cached image equivalent in the image cache will automatically be served the cached image representation.
SWIFT_CLASS("_TtC22TicketmasterFoundation15ImageDownloader")
@interface ImageDownloader : NSObject
SWIFT_CLASS_PROPERTY(@property (nonatomic, class, readonly, strong) ImageDownloader * _Nonnull shared;)
+ (ImageDownloader * _Nonnull)shared SWIFT_WARN_UNUSED_RESULT;
/// Objective-C Compatible Version
- (ImageRequestTask * _Nullable)objcDownloadImageWithURL:(NSURL * _Nonnull)url taskIdentifier:(NSString * _Nullable)taskIdentifier completion:(void (^ _Nonnull)(UIImage * _Nullable, NSError * _Nullable))completion;
/// Objective-C Compatible Version
- (ImageRequestTask * _Nullable)objcDownloadImageWithURLRequest:(NSURLRequest * _Nonnull)urlRequest taskIdentifier:(NSString * _Nullable)taskIdentifier completion:(void (^ _Nonnull)(UIImage * _Nullable, NSError * _Nullable))completion;
/// Cancels the request in the <code>ImageRequestTask</code> by removing the response handler and canceling the request if necessary.
/// If the request is pending in the queue, it will be cancelled if no other response handlers are registered with the request.
/// If the request is currently executing or is already completed, the response handler is removed and will not be called.
/// \param imageRequest The <code>ImageRequestTask</code> to cancel.
///
- (void)cancelRequest:(ImageRequestTask * _Nullable)imageRequest;
- (nonnull instancetype)init SWIFT_UNAVAILABLE;
+ (nonnull instancetype)new SWIFT_UNAVAILABLE_MSG("-init is unavailable");
@end






/// The <code>ImageRequestTask</code> is an object vended by the <code>ImageDownloader</code> when starting a download request.
/// It can be used to cancel active requests running on the <code>ImageDownloader</code> session.
/// Image download requests should be canceled using the <code>ImageRequestTask</code> instead of calling <code>cancel</code> directly on the <code>task</code> itself.
/// The <code>ImageDownloader</code> is optimized to handle duplicate request scenarios as well as pending versus active downloads.
SWIFT_CLASS("_TtC22TicketmasterFoundation16ImageRequestTask")
@interface ImageRequestTask : NSObject
- (nonnull instancetype)init SWIFT_UNAVAILABLE;
+ (nonnull instancetype)new SWIFT_UNAVAILABLE_MSG("-init is unavailable");
@end

@class NSCoder;

SWIFT_CLASS("_TtC22TicketmasterFoundation11LoadingView")
@interface LoadingView : UIView
- (nonnull instancetype)initWithFrame:(CGRect)frame OBJC_DESIGNATED_INITIALIZER;
- (nullable instancetype)initWithCoder:(NSCoder * _Nonnull)coder OBJC_DESIGNATED_INITIALIZER;
@end


/// ideally, we want a Swift String enum, but we need a ObjectiveC Int enum
/// so we’ll create an Int enum with some String enum methods
typedef SWIFT_ENUM(NSInteger, LocationSource, open) {
/// from application default
  LocationSourceAppDefault = 0,
/// from deeplinked EDP venue location (typically before onboaring)
  LocationSourceAppVenueLocation = 1,
/// from deeplinked EDP market ID sample location (typically before onboaring)
  LocationSourceAppMarketLocation = 2,
/// from a list of markets (TAP, S3, or local list)
  LocationSourceAppMarketList = 3,
/// from a list of previously selected markets (local storage)
  LocationSourceAppPreviousLocation = 4,
/// from a legacy LNUserLocation
  LocationSourceAppLegacyLocation = 5,
/// from GPS requested by user or website
  LocationSourceGpsManual = 6,
/// from GPS set via auto-location updates
  LocationSourceGpsAutomatic = 7,
/// from forward geocoding (user entered “Boston, MA”)
  LocationSourceUserEntry = 8,
/// from Onboaring website Javascript callback (IP address)
  LocationSourceWebsiteOnboarding = 9,
/// from Discovery website Javascript callback (user selected)
  LocationSourceWebsiteDiscovery = 10,
/// from Favorites website Javascript callback (user selected)
  LocationSourceWebsiteFavorites = 11,
};

typedef SWIFT_ENUM(NSInteger, LogLevel, open) {
  LogLevelOff = 0,
  LogLevelFatal = 1,
  LogLevelError = 2,
  LogLevelWarning = 3,
  LogLevelInfo = 4,
  LogLevelDebugFocus = 5,
  LogLevelDebugPublic = 6,
  LogLevelDebug = 7,
  LogLevelNetwork = 8,
  LogLevelTrace = 9,
};


SWIFT_CLASS("_TtC22TicketmasterFoundation13LoggedMessage")
@interface LoggedMessage : NSObject
- (nonnull instancetype)init SWIFT_UNAVAILABLE;
+ (nonnull instancetype)new SWIFT_UNAVAILABLE_MSG("-init is unavailable");
@end

/// Ticketmaster Host International Market Domain
typedef SWIFT_ENUM(NSInteger, MarketDomain, open) {
  MarketDomainUS = 0,
  MarketDomainCA = 1,
  MarketDomainAU = 2,
  MarketDomainNZ = 3,
  MarketDomainUK = 4,
  MarketDomainIE = 5,
  MarketDomainMX = 6,
};

@class UserLocation;
@class NSDate;

SWIFT_CLASS("_TtC22TicketmasterFoundation14MarketLocation")
@interface MarketLocation : NSObject <NSSecureCoding>
SWIFT_CLASS_PROPERTY(@property (nonatomic, class) BOOL supportsSecureCoding;)
+ (BOOL)supportsSecureCoding SWIFT_WARN_UNUSED_RESULT;
+ (void)setSupportsSecureCoding:(BOOL)value;
/// which international market this is for: .NA
@property (nonatomic, readonly) enum MarketDomain domain;
/// TAP Market ID: “27”
@property (nonatomic, readonly, copy) NSString * _Nonnull identifier;
/// TAP Market Name: “Greater Los Angeles Area”
@property (nonatomic, readonly, copy) NSString * _Nonnull name;
/// user-friendly name: “Los Angeles, CA”
@property (nonatomic, copy) NSString * _Nonnull localizedName;
/// Direct Market ID (if any)
@property (nonatomic, readonly, copy) NSString * _Nullable dmaId;
/// Market ISO Country Code: “us”
@property (nonatomic, readonly, copy) NSString * _Nonnull countryCode;
/// User coordinates (if any)
@property (nonatomic, strong) UserLocation * _Nullable userLocation;
/// where did this location come from?
@property (nonatomic) enum LocationSource source;
/// date this location appeared in the system
@property (nonatomic, readonly, copy) NSDate * _Nonnull dateCreated;
/// date this location was last made current browseMarket (if any)
@property (nonatomic, copy) NSDate * _Nullable dateLastCurrent;
- (nonnull instancetype)initWithDomain:(enum MarketDomain)domain identifier:(NSString * _Nonnull)identifier name:(NSString * _Nonnull)name localizedName:(NSString * _Nonnull)localizedName dmaId:(NSString * _Nullable)dmaId countryCode:(NSString * _Nonnull)countryCode userLocation:(UserLocation * _Nullable)userLocation source:(enum LocationSource)source OBJC_DESIGNATED_INITIALIZER;
- (BOOL)isEqual:(id _Nullable)object SWIFT_WARN_UNUSED_RESULT;
- (void)encodeWithCoder:(NSCoder * _Nonnull)coder;
- (nullable instancetype)initWithCoder:(NSCoder * _Nonnull)coder OBJC_DESIGNATED_INITIALIZER;
- (nonnull instancetype)init SWIFT_UNAVAILABLE;
+ (nonnull instancetype)new SWIFT_UNAVAILABLE_MSG("-init is unavailable");
@end


@class NSURLResponse;
@class NSData;

SWIFT_CLASS("_TtC22TicketmasterFoundation13MessageLogger")
@interface MessageLogger : NSObject
/// do not call MessageLogger.objcLogMessage() directly, instead use logDebug() from TMMessageLogger.h
/// \param message object to print
///
/// \param file file name (ignore, Swift will autofill)
///
/// \param function function name (ignore, Swift will autofill)
///
/// \param line line number (ignore, Swift will autofill)
///
/// \param level level at which log is displayed (default = .debug)
///
+ (BOOL)objcLogMessage:(id _Nullable)message file:(NSString * _Nonnull)file function:(NSString * _Nonnull)function line:(NSInteger)line level:(enum LogLevel)level;
/// do not call MessageLogger.objcLogRequest() directly, instead use logSendRequest() from TMNetworkLogger.h
/// \param request <code>URLRequest</code> to print
///
/// \param file file name (ignore, Swift will autofill)
///
/// \param function function name (ignore, Swift will autofill)
///
/// \param line line number (ignore, Swift will autofill)
///
/// \param level level at which log is displayed (default = .debug)
///
+ (BOOL)objcLogRequest:(NSURLRequest * _Nullable)request file:(NSString * _Nonnull)file function:(NSString * _Nonnull)function line:(NSInteger)line level:(enum LogLevel)level;
/// do not call MessageLogger.objcLogResponse() directly, instead use logReceiveResponse() from TMNetworkLogger.h
/// \param response <code>URLResponse</code> to print
///
/// \param request original <code>URLRequest</code> that created the response
///
/// \param data optional <code>Data</code> from the response
///
/// \param error optional <code>Error</code> from the response
///
/// \param duration <code>TimeInterval</code> between request and response (default = 0.0)
///
/// \param file file name (ignore, Swift will autofill)
///
/// \param function function name (ignore, Swift will autofill)
///
/// \param line line number (ignore, Swift will autofill)
///
/// \param level level at which log is displayed (default = .debug)
///
+ (BOOL)objcLogResponse:(NSURLResponse * _Nullable)response request:(NSURLRequest * _Nullable)request data:(NSData * _Nullable)data error:(NSError * _Nullable)error duration:(NSTimeInterval)duration file:(NSString * _Nonnull)file function:(NSString * _Nonnull)function line:(NSInteger)line level:(enum LogLevel)level;
- (nonnull instancetype)init OBJC_DESIGNATED_INITIALIZER;
@end




@interface NSNotification (SWIFT_EXTENSION(TicketmasterFoundation))
@property (nonatomic, readonly, copy) NSDictionary * _Nullable userNotificationDictionary;
@end


@class NSURLQueryItem;

@interface NSURL (SWIFT_EXTENSION(TicketmasterFoundation))
@property (nonatomic, readonly, copy) NSArray<NSURLQueryItem *> * _Nullable queryItems;
@property (nonatomic, readonly, copy) NSDictionary<NSString *, NSString *> * _Nonnull queryParameters;
@end


SWIFT_CLASS("_TtC22TicketmasterFoundation16StringObfuscator")
@interface StringObfuscator : NSObject
/// convert a <code>String</code> into a compressed, obfuscated <code>UInt16</code> array
/// \param inputString <code>String</code> to convert
///
/// \param password <code>String</code> used for encryption (<code>nil</code> = no encryption)
///
///
/// returns:
///
/// <ul>
///   <li>
///     inputString as a compressed, encrypted array of <code>UInt16</code> values
///   </li>
/// </ul>
+ (NSArray<NSNumber *> * _Nonnull)obfuscateWithInputString:(NSString * _Nonnull)inputString password:(NSString * _Nullable)password SWIFT_WARN_UNUSED_RESULT;
/// convert a compressed. encrypted <code>UInt16</code> array into a <code>String</code>
/// \param intArray a previously compressed, encrypted <code>String</code> (as an <code>UInt16</code> array)
///
/// \param password <code>String</code> used for decryption (<code>nil</code> = no decryption)
///
///
/// returns:
///
/// <ul>
///   <li>
///     intArray as a decompressed and decrypted <code>String</code>
///   </li>
/// </ul>
+ (NSString * _Nonnull)deobfuscateWithIntArray:(NSArray<NSNumber *> * _Nonnull)intArray password:(NSString * _Nullable)password SWIFT_WARN_UNUSED_RESULT;
/// generate a random  <code>String</code>
/// \param length character length of random <code>String</code>
///
///
/// returns:
///
/// <ul>
///   <li>
///     random <code>String</code> of desired length
///   </li>
/// </ul>
+ (NSString * _Nonnull)randomStringOfLength:(NSInteger)length SWIFT_WARN_UNUSED_RESULT;
- (nonnull instancetype)init OBJC_DESIGNATED_INITIALIZER;
@end





/// A class that encapsulates the multiple date formatting options for
/// for Ticketmaster.
/// note:
/// All formatting is done using the localized date templates
/// via <code>setLocalizedDateFormatFromTemplate()</code>
/// on <code>NSDateFormater</code>. Thus all formatted date
/// strings do not guarentee anything in regards to visual
/// appearance. <code>NSDateFormatter</code> picks the best format
/// for the user’s current locale.
SWIFT_CLASS("_TtC22TicketmasterFoundation15TMDateFormatter")
@interface TMDateFormatter : NSObject
- (nonnull instancetype)init;
@end







SWIFT_CLASS("_TtC22TicketmasterFoundation12TMFoundation")
@interface TMFoundation : NSObject
- (nonnull instancetype)init OBJC_DESIGNATED_INITIALIZER;
@end

enum TMPixelDisclosureTarget : NSInteger;
enum TMPixelDisclosureJustificationType : NSInteger;
enum TMPixelDisclosureDisclosureType : NSInteger;

SWIFT_CLASS("_TtC22TicketmasterFoundation17TMPixelDisclosure")
@interface TMPixelDisclosure : NSObject
- (nonnull instancetype)initWithTarget:(enum TMPixelDisclosureTarget)target pii:(NSArray<NSNumber *> * _Nonnull)pii;
- (nonnull instancetype)initWithTarget:(enum TMPixelDisclosureTarget)target pii:(NSArray<NSNumber *> * _Nonnull)pii justificationType:(enum TMPixelDisclosureJustificationType)justificationType disclosureType:(enum TMPixelDisclosureDisclosureType)disclosureType disclosureDescription:(NSString * _Nullable)disclosureDescription;
- (nonnull instancetype)init SWIFT_UNAVAILABLE;
+ (nonnull instancetype)new SWIFT_UNAVAILABLE_MSG("-init is unavailable");
@end

typedef SWIFT_ENUM_NAMED(NSInteger, TMPixelDisclosureTarget, "Target", open) {
  TMPixelDisclosureTargetGoogleAnalytics = 0,
  TMPixelDisclosureTargetFacebook = 1,
  TMPixelDisclosureTargetUsabilla = 2,
  TMPixelDisclosureTargetCleverTap = 3,
  TMPixelDisclosureTargetMonetate = 4,
  TMPixelDisclosureTargetImpactRadius = 5,
  TMPixelDisclosureTargetAdjust = 6,
  TMPixelDisclosureTargetBranch = 7,
  TMPixelDisclosureTargetSFMC = 8,
  TMPixelDisclosureTargetTMPixel = 9,
  TMPixelDisclosureTargetFullStory = 10,
  TMPixelDisclosureTargetLiveRamp = 11,
  TMPixelDisclosureTargetS3Dump = 12,
  TMPixelDisclosureTargetAmazonKinesis = 13,
  TMPixelDisclosureTargetAmplitude = 14,
  TMPixelDisclosureTargetQuantcast = 15,
  TMPixelDisclosureTargetSlack = 16,
  TMPixelDisclosureTargetSalesforceDMP = 17,
  TMPixelDisclosureTargetAdobeMarketingCloud = 18,
  TMPixelDisclosureTargetAmazonS3 = 19,
  TMPixelDisclosureTargetAtlasbyFacebook = 20,
  TMPixelDisclosureTargetGoogleMarketingPlatform = 21,
  TMPixelDisclosureTargetNarrative = 22,
  TMPixelDisclosureTargetMediaMath = 23,
  TMPixelDisclosureTargetSnowflake = 24,
  TMPixelDisclosureTargetTaplytics = 25,
  TMPixelDisclosureTargetFabricCrashlytics = 26,
  TMPixelDisclosureTargetButtonSDK = 27,
  TMPixelDisclosureTargetKruxADM = 28,
  TMPixelDisclosureTargetFloodlight = 29,
  TMPixelDisclosureTargetFacebookBranch = 30,
  TMPixelDisclosureTargetYoutube = 31,
  TMPixelDisclosureTargetPardot = 32,
  TMPixelDisclosureTargetAdZerk = 33,
  TMPixelDisclosureTargetAdWords = 34,
  TMPixelDisclosureTargetBing = 35,
  TMPixelDisclosureTargetQualityAnalytics = 36,
  TMPixelDisclosureTargetDoubleClick = 37,
  TMPixelDisclosureTargetXg4ken = 38,
  TMPixelDisclosureTargetPardotbySaleforce = 39,
  TMPixelDisclosureTargetBasisNet = 40,
  TMPixelDisclosureTargetMParticle = 41,
};

typedef SWIFT_ENUM_NAMED(NSInteger, TMPixelDisclosurePII, "PII", open) {
  TMPixelDisclosurePIIName = 0,
  TMPixelDisclosurePIIAlias = 1,
  TMPixelDisclosurePIIAddress = 2,
  TMPixelDisclosurePIIUniqueIdentifier = 3,
  TMPixelDisclosurePIIIpAddress = 4,
  TMPixelDisclosurePIIEmail = 5,
  TMPixelDisclosurePIIPhone = 6,
  TMPixelDisclosurePIIAccountName = 7,
  TMPixelDisclosurePIISocialSecurityNumber = 8,
  TMPixelDisclosurePIIDriversLiceseNumber = 9,
  TMPixelDisclosurePIIPasportNumber = 10,
  TMPixelDisclosurePIIRace = 11,
  TMPixelDisclosurePIIEthnicity = 12,
  TMPixelDisclosurePIIGender = 13,
  TMPixelDisclosurePIICommercialInformation = 14,
  TMPixelDisclosurePIIRecordsOfProperty = 15,
  TMPixelDisclosurePIIProductsProvided = 16,
  TMPixelDisclosurePIIServicesProvided = 17,
  TMPixelDisclosurePIIPurchasingHistoriesOrTendencies = 18,
  TMPixelDisclosurePIIConsumingHistoriesOrTendencies = 19,
  TMPixelDisclosurePIIBiometricData = 20,
  TMPixelDisclosurePIIBrowsingHistory = 21,
  TMPixelDisclosurePIISearchHistory = 22,
  TMPixelDisclosurePIIGeolocationData = 23,
  TMPixelDisclosurePIIAudiInformation = 24,
  TMPixelDisclosurePIIElectronicInformation = 25,
  TMPixelDisclosurePIIVisualInformation = 26,
  TMPixelDisclosurePIIThermalInformation = 27,
  TMPixelDisclosurePIIOlfactoryInformation = 28,
  TMPixelDisclosurePIIProfessionalOrEmploymentRelatedInfromation = 29,
  TMPixelDisclosurePIIEducationInformation = 30,
  TMPixelDisclosurePIIOther = 31,
};

typedef SWIFT_ENUM_NAMED(NSInteger, TMPixelDisclosureJustificationType, "JustificationType", open) {
  TMPixelDisclosureJustificationTypeProvidingProductsAndServices = 0,
  TMPixelDisclosureJustificationTypeEventManagement = 1,
  TMPixelDisclosureJustificationTypeMarketResearchAndAggregatedAnalytics = 2,
  TMPixelDisclosureJustificationTypePreventUnlawfulBehavior = 3,
  TMPixelDisclosureJustificationTypeMarketing = 4,
  TMPixelDisclosureJustificationTypeClientServices = 5,
  TMPixelDisclosureJustificationTypeStaffAdministration = 6,
};

typedef SWIFT_ENUM_NAMED(NSInteger, TMPixelDisclosureDisclosureType, "DisclosureType", open) {
  TMPixelDisclosureDisclosureTypeCollected = 0,
  TMPixelDisclosureDisclosureTypeSold = 1,
  TMPixelDisclosureDisclosureTypeDisclosed = 2,
};


/// TMPixelService is responsible for collecting PII disclosures from the app and sending them to TMPixel/Divolte
SWIFT_CLASS("_TtC22TicketmasterFoundation14TMPixelService")
@interface TMPixelService : NSObject
- (nonnull instancetype)init SWIFT_UNAVAILABLE;
+ (nonnull instancetype)new SWIFT_UNAVAILABLE_MSG("-init is unavailable");
SWIFT_CLASS_PROPERTY(@property (nonatomic, class, readonly, strong) TMPixelService * _Nonnull shared;)
+ (TMPixelService * _Nonnull)shared SWIFT_WARN_UNUSED_RESULT;
/// record single disclosure
- (void)recordDisclosure:(TMPixelDisclosure * _Nonnull)disclosure;
/// record multiple disclosures
- (void)recordDisclosures:(NSArray<TMPixelDisclosure *> * _Nonnull)disclosures;
@end


SWIFT_CLASS("_TtC22TicketmasterFoundation6TMUser")
@interface TMUser : NSObject
- (nonnull instancetype)initWithEmail:(NSString * _Nonnull)email firstName:(NSString * _Nullable)firstName lastName:(NSString * _Nullable)lastName memberID:(NSString * _Nullable)memberID hmacID:(NSString * _Nonnull)hmacID countryCode:(NSString * _Nonnull)countryCode deviceID:(NSString * _Nullable)deviceID accessToken:(NSString * _Nullable)accessToken OBJC_DESIGNATED_INITIALIZER;
- (nonnull instancetype)init SWIFT_UNAVAILABLE;
+ (nonnull instancetype)new SWIFT_UNAVAILABLE_MSG("-init is unavailable");
@end



SWIFT_CLASS("_TtC22TicketmasterFoundation22TicketmasterOAuthToken")
@interface TicketmasterOAuthToken : NSObject
- (nonnull instancetype)init SWIFT_UNAVAILABLE;
+ (nonnull instancetype)new SWIFT_UNAVAILABLE_MSG("-init is unavailable");
@end


SWIFT_CLASS("_TtC22TicketmasterFoundation16UALCommerceEvent")
@interface UALCommerceEvent : NSObject
- (nonnull instancetype)init SWIFT_UNAVAILABLE;
+ (nonnull instancetype)new SWIFT_UNAVAILABLE_MSG("-init is unavailable");
@end



/// Encapsulates logic of handling JS messages from UAL contract.
/// Use UALMessageHandler.shared.registerUALWebViewMessagesForHandling to add required message-handlers
/// into WKUserContentController of corresponded WKWebView. It allows to reuse the message handling
/// logic and avoid duplicaton of UAL messages handling code for each particular WKWebView which need to work with UAL contract.
SWIFT_CLASS("_TtC22TicketmasterFoundation17UALMessageHandler")
@interface UALMessageHandler : NSObject
- (nonnull instancetype)init SWIFT_UNAVAILABLE;
+ (nonnull instancetype)new SWIFT_UNAVAILABLE_MSG("-init is unavailable");
@end

@class WKUserContentController;
@class WKScriptMessage;

@interface UALMessageHandler (SWIFT_EXTENSION(TicketmasterFoundation)) <WKScriptMessageHandler>
- (void)userContentController:(WKUserContentController * _Nonnull)userContentController didReceiveScriptMessage:(WKScriptMessage * _Nonnull)message;
@end


SWIFT_CLASS("_TtC22TicketmasterFoundation11UALPageView")
@interface UALPageView : NSObject
- (nonnull instancetype)init SWIFT_UNAVAILABLE;
+ (nonnull instancetype)new SWIFT_UNAVAILABLE_MSG("-init is unavailable");
@end


SWIFT_CLASS("_TtC22TicketmasterFoundation13UALUserAction")
@interface UALUserAction : NSObject
- (nonnull instancetype)init SWIFT_UNAVAILABLE;
+ (nonnull instancetype)new SWIFT_UNAVAILABLE_MSG("-init is unavailable");
@end




/// Allows to adjust data of each particular UAL event before it is reported to UALAnalyticsReporter.
/// Corresponded methods are called each time when UAL event is detected by UALWebViewMessageHandler.
/// Delegate can also cancel reporting of the event by return nil instead of the event.
SWIFT_PROTOCOL("_TtP22TicketmasterFoundation32UALWebViewMessageHandlerDelegate_")
@protocol UALWebViewMessageHandlerDelegate
- (UALPageView * _Nullable)adjustTrackedPageView:(UALPageView * _Nonnull)pageView SWIFT_WARN_UNUSED_RESULT;
- (UALUserAction * _Nullable)adjustTrackedUserAction:(UALUserAction * _Nonnull)userAction SWIFT_WARN_UNUSED_RESULT;
- (UALCommerceEvent * _Nullable)adjustTrackedCommerceEvent:(UALCommerceEvent * _Nonnull)commerceEvent SWIFT_WARN_UNUSED_RESULT;
@end


/// UFCCookieManager manages an internal shared cookie store that also lives outside of any particular WKWebView’s lifecycle
SWIFT_CLASS("_TtC22TicketmasterFoundation16UFCCookieManager")
@interface UFCCookieManager : NSObject
- (nonnull instancetype)init OBJC_DESIGNATED_INITIALIZER;
@end








/// Encapsulates logic of handling JS messages from UFC contract.
/// Use UFCMessageHandler.shared.registerForUFCUpdates to add required message-handlers for each WKWebView.
/// It allows to reuse the message handling logic and avoid duplicaton of UFC messages handling code for each particular WKWebView which need to work with UFC contract.
SWIFT_CLASS("_TtC22TicketmasterFoundation17UFCMessageHandler")
@interface UFCMessageHandler : NSObject
- (nonnull instancetype)init SWIFT_UNAVAILABLE;
+ (nonnull instancetype)new SWIFT_UNAVAILABLE_MSG("-init is unavailable");
@end



@interface UFCMessageHandler (SWIFT_EXTENSION(TicketmasterFoundation)) <WKScriptMessageHandler>
- (void)userContentController:(WKUserContentController * _Nonnull)userContentController didReceiveScriptMessage:(WKScriptMessage * _Nonnull)message;
@end









@interface UIColor (SWIFT_EXTENSION(TicketmasterFoundation))
- (UIColor * _Nonnull)colorWithBetweenColor:(UIColor * _Nonnull)color SWIFT_WARN_UNUSED_RESULT;
- (UIColor * _Nonnull)colorByAdjustingBrightnessPercentage:(CGFloat)percentage SWIFT_WARN_UNUSED_RESULT;
- (CGFloat)clampValue:(CGFloat)value from:(CGFloat)fromValue to:(CGFloat)toValue SWIFT_WARN_UNUSED_RESULT;
+ (UIColor * _Nonnull)pacific SWIFT_WARN_UNUSED_RESULT;
+ (UIColor * _Nonnull)sierra SWIFT_WARN_UNUSED_RESULT;
+ (UIColor * _Nonnull)yosemite SWIFT_WARN_UNUSED_RESULT;
+ (UIColor * _Nonnull)ticketmasterWhite SWIFT_WARN_UNUSED_RESULT;
+ (UIColor * _Nonnull)blackPearl SWIFT_WARN_UNUSED_RESULT;
+ (UIColor * _Nonnull)tmBlue SWIFT_WARN_UNUSED_RESULT;
+ (UIColor * _Nonnull)popoverPurple SWIFT_WARN_UNUSED_RESULT;
@end


@interface UIImageView (SWIFT_EXTENSION(TicketmasterFoundation))
/// Downloads an image and sets it to the imageView’s image property
/// \param url URL for image to download and set on image View. If nil and the placholder is nil, the current value of the imageView’s image is kept. If this parameter is nil but the placeholder is non-nil, the image property will be set to the value of the placeholder
///
/// \param placeholderImage Image to be displayed on Image View while downloading image located at the URL. If an error occurs or no image exists at that URL this image will continue to be displayed (if non-nil)
///
/// \param completion (UIImage?, Error?) Closure to execute on completion of image download and setting of the image property. Note that you do not need to set the imageView’s image property inside the completion block, as it is done before the completion block is executed
///
- (void)setImageWithURL:(NSURL * _Nullable)url placeholderImage:(UIImage * _Nullable)placeholderImage completion:(void (^ _Nullable)(UIImage * _Nullable, NSError * _Nullable))completion;
/// Cancels the current download of an image URL, if any
- (void)cancelSetImage;
@end





@class CLLocation;
@class CLPlacemark;

SWIFT_CLASS("_TtC22TicketmasterFoundation12UserLocation")
@interface UserLocation : NSObject <NSSecureCoding>
SWIFT_CLASS_PROPERTY(@property (nonatomic, class) BOOL supportsSecureCoding;)
+ (BOOL)supportsSecureCoding SWIFT_WARN_UNUSED_RESULT;
+ (void)setSupportsSecureCoding:(BOOL)value;
/// coordinates from GPS or Placemark (could be PII)
@property (nonatomic, strong) CLLocation * _Nonnull location;
@property (nonatomic, readonly) BOOL isFromIPAddress;
/// coordinates from forward geocoding (if used)
@property (nonatomic, readonly, strong) CLPlacemark * _Nullable placemark;
/// where did this location come from?
@property (nonatomic) enum LocationSource source;
/// date this location appeared in the system
@property (nonatomic, readonly, copy) NSDate * _Nonnull dateCreated;
/// combined city, state from placemark
@property (nonatomic, readonly, copy) NSString * _Nullable cityState;
/// combined neighborhood, state from placemark
@property (nonatomic, readonly, copy) NSString * _Nullable neighborhoodState;
- (nonnull instancetype)initWithLocation:(CLLocation * _Nonnull)location source:(enum LocationSource)source isFromIPAddress:(BOOL)isFromIPAddress OBJC_DESIGNATED_INITIALIZER;
- (nullable instancetype)initWithPlacemark:(CLPlacemark * _Nonnull)placemark source:(enum LocationSource)source isFromIPAddress:(BOOL)isFromIPAddress OBJC_DESIGNATED_INITIALIZER;
- (BOOL)isEqual:(id _Nullable)object SWIFT_WARN_UNUSED_RESULT;
- (void)encodeWithCoder:(NSCoder * _Nonnull)coder;
- (nullable instancetype)initWithCoder:(NSCoder * _Nonnull)coder OBJC_DESIGNATED_INITIALIZER;
- (nonnull instancetype)init SWIFT_UNAVAILABLE;
+ (nonnull instancetype)new SWIFT_UNAVAILABLE_MSG("-init is unavailable");
@end







#endif
#if defined(__cplusplus)
#endif
#if __has_attribute(external_source_symbol)
# pragma clang attribute pop
#endif
#pragma clang diagnostic pop
#endif

#else
#error unsupported Swift architecture
#endif