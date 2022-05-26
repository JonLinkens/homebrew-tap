class Todosh < Formula
  desc "A lightweight CLI to do list manager"
  homepage "https://github.com/JonLinkens/todosh-rs"
  url "https://github.com/JonLinkens/todosh-rs/releases/download/v1.0.0/todosh-1.0.0-x86_64-apple-darwin.tar.gz"
  sha256 "dc81d5ed200de4266b14c6a63135ccb65c9afc3d"
  version "1.0.0"

  def install
    bin.install "todosh"
  end
end
