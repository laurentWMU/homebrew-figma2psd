cask "figma2psd-app" do
  version "0.2.1"
  sha256 "8db195955b2a59fb07c70e5e5357c2770b846d9acea9734cda9dce1c904e4ba2"

  url "https://github.com/laurentWMU/homebrew-figma2psd/releases/download/v#{version}/figma2psd-app-#{version}.zip"
  name "figma2psd"
  desc "Convert a Figma file into a layered Photoshop PSD"
  homepage "https://github.com/laurentWMU/homebrew-figma2psd"

  depends_on macos: :monterey

  app "figma2psd.app"

  caveats <<~EOS
    figma2psd.app n'est pas signée par Apple. Au premier lancement, macOS la bloque :
    ouvre Réglages Système > Confidentialité et sécurité, puis « Ouvrir quand même ».
    À refaire après chaque mise à jour.
  EOS
end
