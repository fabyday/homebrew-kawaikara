cask "kawaikara" do 
    version "2.2.1"
    
    on_arm do 
        sha256 "4660020d43ead2eebe9035b126563f46914b63128bc203317711f27196c76857"
        url "https://github.com/fabyday/kawaikara/releases/download/v2.2.1/kawaikara-2.2.1-arm64-mac.zip",
            verified: "github.com/fabyday/kawaikara/"
    end
    
    on_intel do 
        sha256 "31b2994c6229f2be92780a65ede4a33d54efdb3aafb681ef0c7dbb78d6e8e30b"
        url "https://github.com/fabyday/kawaikara/releases/download/v2.2.1/kawaikara-2.2.1-mac.zip",
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