cask "figma2psd-app" do
  version "0.2.0"
  sha256 "3462564b1a2f63912a68ce07588a92643d112eb9e16d7c743a987da0146d6125"

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
