class Todosh < Formula
  desc "A lightweight CLI to do list manager"
  homepage "https://github.com/JonLinkens/todosh-rs"
  url "https://github.com/JonLinkens/todosh-rs/releases/download/v1.0.0/todosh-1.0.0-x86_64-apple-darwin.tar.gz"
  sha256 "eff33fa8e0a5bf7c53fec820f6cdf4b60a6cf11d1bab72c082de8b7471f95917"
  version "1.0.0"

  def install
    bin.install "todosh"
  end
end
