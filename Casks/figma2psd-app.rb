cask "figma2psd-app" do
  version "0.3.1"
  sha256 "5ce8822906848439d5717afd8bda3a46da8f6cc051b4f90a15ec96d970d0dab7"

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
