cask "kawaikara" do 
    version "2.2.2"
    
    on_arm do 
        sha256 "fa5e5fb9a257979e95ddf5520e8bdb62502f9cf9c0fd9ba7b43d14a2fee3e681"
        url "https://github.com/fabyday/kawaikara/releases/download/v2.2.2/kawaikara-2.2.2-arm64-mac.zip",
            verified: "github.com/fabyday/kawaikara/"
    end
    
    on_intel do 
        sha256 "1e2f3668c87d1896bb21743e54107d77ed1cd8e9a69338e36420cf7154230ff7"
        url "https://github.com/fabyday/kawaikara/releases/download/v2.2.2/kawaikara-2.2.2-mac.zip",
            verified: "github.com/fabyday/kawaikara/"
    end 

    name  "kawaikara"
    desc "Kawaiii OTT viewer"
    
    homepage "https://github.com/fabyday/kawaikara"
    app "kawaikara.app"
    zap trash: [
    "~/Library/Application Support/kawaikara",
    "~/Library/Preferences/com.kawaikara.*",
        ]


end