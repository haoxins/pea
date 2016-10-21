
import Cocoa

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {

    @IBOutlet weak var window: NSWindow!

    func applicationDidFinishLaunching(_ aNotification: Notification) {
        window.backgroundColor = NSColor.cyan
    }

    func applicationWillTerminate(_ aNotification: Notification) {
    }
}
