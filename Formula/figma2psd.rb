class Figma2psd < Formula
  desc "Convert a Figma file into a layered Photoshop PSD"
  homepage "https://github.com/laurentWMU/homebrew-figma2psd"
  url "https://github.com/laurentWMU/homebrew-figma2psd/releases/download/v0.2.1/figma2psd-0.2.1-macos.tar.gz"
  sha256 "44eee24cf55efe8a2203d412a228964ffce83459db6a9c83c71c9253a47d5dc2"
  license :cannot_represent

  depends_on :macos

  def install
    bin.install "figma2psd"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/figma2psd --version")
  end
end
