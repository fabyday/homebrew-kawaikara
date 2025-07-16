cask "kawaikara" do 
    version "2.2.0"
    sha256 "3a1b7df42d39147cdb27e2968f753fec30b7a75a54bf937459eb737e997cc2ee"
    url "https://github.com/fabyday/kawaikara/releases/download/v2.2.0/kawaikara-2.2.0-arm64-mac.zip",
        verified: "github.com/fabyday/kawaikara/"

    name  "kawaikara"
    desc "Kawaiii OTT viewer"
    
    homepage "https://github.com/fabyday/kawaikara"
    app "kawaikara.app"
    zap trash: [
    "~/Library/Application Support/Kawaikara",
    "~/Library/Preferences/com.kawaikara.*",
        ]
end