class Figma2psd < Formula
  desc "Convert a Figma file into a layered Photoshop PSD"
  homepage "https://github.com/laurentWMU/homebrew-figma2psd"
  url "https://github.com/laurentWMU/homebrew-figma2psd/releases/download/v0.3.1/figma2psd-0.3.1-macos.tar.gz"
  sha256 "ce12d10fa39c6e67623081ff576a67cdc16e0f8643a05321d66bd38d72cd04e1"
  license :cannot_represent

  depends_on :macos

  def install
    bin.install "figma2psd"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/figma2psd --version")
  end
end
