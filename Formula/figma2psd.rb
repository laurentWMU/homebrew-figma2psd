class Figma2psd < Formula
  desc "Convert a Figma file into a layered Photoshop PSD"
  homepage "https://github.com/laurentWMU/homebrew-figma2psd"
  url "https://github.com/laurentWMU/homebrew-figma2psd/releases/download/v0.3.0/figma2psd-0.3.0-macos.tar.gz"
  sha256 "9314e783918fb5ce0180e2f0564f83a2a262b630c35deaf94403933f500decd7"
  license :cannot_represent

  depends_on :macos

  def install
    bin.install "figma2psd"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/figma2psd --version")
  end
end
