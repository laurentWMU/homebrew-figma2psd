class Figma2psd < Formula
  desc "Convert a Figma file into a layered Photoshop PSD"
  homepage "https://github.com/laurentWMU/homebrew-figma2psd"
  url "https://github.com/laurentWMU/homebrew-figma2psd/releases/download/v0.1.0/figma2psd-0.1.0-macos.tar.gz"
  sha256 "fbd7dd92cb0bfe9eccec0c2d270d5d436745df0f6c7d2bd84d420e2e451a6bab"
  license :cannot_represent

  def install
    bin.install "figma2psd"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/figma2psd --version")
  end
end
