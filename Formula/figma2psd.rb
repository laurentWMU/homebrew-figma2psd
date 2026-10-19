class Figma2psd < Formula
  desc "Convert a Figma file into a layered Photoshop PSD"
  homepage "https://github.com/laurentWMU/homebrew-figma2psd"
  url "https://github.com/laurentWMU/homebrew-figma2psd/releases/download/v0.1.1/figma2psd-0.1.1-macos.tar.gz"
  sha256 "e8aa10814c78aeb50a3761a5a9c03f28a9e5a352cd69e8e7700896a2fc637c20"
  license :cannot_represent

  def install
    bin.install "figma2psd"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/figma2psd --version")
  end
end
