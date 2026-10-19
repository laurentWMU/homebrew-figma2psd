class Figma2psd < Formula
  desc "Convert a Figma file into a layered Photoshop PSD"
  homepage "https://github.com/laurentWMU/homebrew-figma2psd"
  url "https://github.com/laurentWMU/homebrew-figma2psd/releases/download/v0.2.0/figma2psd-0.2.0-macos.tar.gz"
  sha256 "700700e919df9c4eb62d10d18bbddb2a4407a8e0befec1b80fc8b3bb3f67c963"
  license :cannot_represent

  depends_on :macos

  def install
    bin.install "figma2psd"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/figma2psd --version")
  end
end
