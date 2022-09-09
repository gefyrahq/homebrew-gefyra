class Gefyra < Formula
  desc "Blazingly-fast, rock-solid, local application development with Kubernetes"
  homepage "https://gefyra.dev"
  url "https://github.com/gefyrahq/gefyra/releases/download/0.11.1/gefyra-0.11.1-darwin-universal.zip"
  sha256 "5f78edb806c65ed6f92aa0d988498de0259166810939fd34335a96405ac32e3b"
  version "0.11.1"
  license "Apache-2.0"

  def install
    bin.install "gefyra"
  end

  test do
    system "false"
  end
end
