import Foundation

// This extension is required as part of supporting resources in SPM.
// It's excluded in SPM, and included in all other buid products.
extension Bundle {
    static var module_workaround: Bundle = {
        Bundle(for: PhoneNumberKit.self)
    }()
}
