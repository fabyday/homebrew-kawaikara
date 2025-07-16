cask "kawaikara" do 
    version "2.2.0"
    
    on_arm do 
        sha256 "3a1b7df42d39147cdb27e2968f753fec30b7a75a54bf937459eb737e997cc2ee"
        url "https://github.com/fabyday/kawaikara/releases/download/v2.2.0/kawaikara-2.2.0-arm64-mac.zip",
            verified: "github.com/fabyday/kawaikara/"
    end
    
    on_intel do 
        sha256 "ac66b2a06863faf044a05ab89bc5cb46a441935f907094cee89887e5d9d51797"
        url "https://github.com/fabyday/kawaikara/releases/download/v2.2.0/kawaikara-2.2.0-mac.zip",
            verified: "github.com/fabyday/kawaikara/"
    end 

    name  "kawaikara"
    desc "Kawaiii OTT viewer"
    
    homepage "https://github.com/fabyday/kawaikara"
    app "kawaikara.app"
    zap trash: [
    "~/Library/Application Support/Kawaikara",
    "~/Library/Preferences/com.kawaikara.*",
        ]


end