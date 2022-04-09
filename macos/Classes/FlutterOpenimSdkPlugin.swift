import Cocoa
import FlutterMacOS

public class FlutterOpenimSdkPlugin: NSObject, FlutterPlugin {
  public static func register(with registrar: FlutterPluginRegistrar) {
//    let channel = FlutterMethodChannel(name: "flutter_openim_sdk", binaryMessenger: registrar.messenger)
//    let instance = FlutterOpenimSdkPlugin()
//    registrar.addMethodCallDelegate(instance, channel: channel)
      SwiftFlutterOpenimSdkPlugin.register(with: registrar)
  }

//  public func handle(_ call: FlutterMethodCall, result: @escaping FlutterResult) {
//    switch call.method {
//    case "getPlatformVersion":
//      result("macOS " + ProcessInfo.processInfo.operatingSystemVersionString)
//    default:
//      result(FlutterMethodNotImplemented)
//    }
//  }
}
