class texts-swift < Formula
  desc "Texts.swift"
  homepage "https://github.com/deatondg/Texts.swift"
  url "https://github.com/deatondg/Texts.swift/archive/1.0.0.tar.gz"
  sha256 "7578c914d0b4eccac698ac61d3b1b9f58ea6a4e02aeb057065db1318d11182c0"
  def install
    system "swift", "build",
        "--configuration", "release",
        "--disable-sandbox"
    bin.install '.build/release/texts-swift'
  end
end
