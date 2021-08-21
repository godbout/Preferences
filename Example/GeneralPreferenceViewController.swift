import Cocoa
import Preferences

final class GeneralPreferenceViewController: NSViewController, PreferencePane {
	let preferencePaneIdentifier = Preferences.PaneIdentifier.general
	let preferencePaneTitle = "General"
	let toolbarItemIcon: NSImage = {
		if #available(OSX 11.0, *) {
			return NSImage(systemSymbolName: "gearshape", accessibilityDescription: "General preferences")!
		} else {
			return NSImage(named: NSImage.preferencesGeneralName)!
		}
	}()

	override var nibName: NSNib.Name? { "GeneralPreferenceViewController" }

	override func viewDidLoad() {
		super.viewDidLoad()

		// Setup stuff here
	}
}
