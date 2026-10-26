cask "figma2psd-app" do
  version "0.3.0"
  sha256 "2f0ddc27980439a71ef5a3e5e5b47d3ba23890abc199b87fd766746b33b9faa5"

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
