import gausskrueger

public enum Test {
    public static func hello() -> String {
        let wgs = WGS(lat: 1.0, lon: 1.0)
        return "Hello, World! Lat: \(wgs.lat), Lon: \(wgs.lon)"
    }
}
