class Todosh < Formula
  desc "A lightweight CLI to do list manager"
  homepage "https://github.com/JonLinkens/todosh-rs"
  url "https://github.com/JonLinkens/todosh-rs/releases/download/v1.0.0/todosh-1.0.0-x86_64-apple-darwin.tar.gz"
  sha256 "7f3cfc73c8e8ff05495f816fdf8f6b0069cff5f2d4dc78bc18c78be087425eae"
  version "1.0.0"

  def install
    bin.install "todosh"
  end
end
