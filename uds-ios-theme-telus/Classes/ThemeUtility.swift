public class ThemeUtility {
    
    public init() {}
    
    public func readTelusThemeFile() -> String? {
        let podBundle = Bundle(for: ThemeUtility.self)
          if let bundleURL = podBundle.url(forResource: "uds-ios-theme-telus", withExtension: "bundle")
          {
              let jsonBundle = Bundle(url:bundleURL )
              guard let jsFileURL = jsonBundle?.url(
              forResource: "telus_theme",
              withExtension: "json"
              ) else { return nil }
              do{
              let jsCode = try String(contentsOf: jsFileURL)
                  return jsCode
              }
              catch{
                  return nil
              }
          }
          return nil
    }
}
