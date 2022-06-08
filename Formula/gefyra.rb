class Gefyra < Formula
  desc "Blazingly-fast, rock-solid, local application development with Kubernetes"
  homepage "https://gefyra.dev"
  url "https://github.com/gefyrahq/gefyra/releases/download/0.8.1/gefyra-0.8.1-darwin-amd64.zip"
  version "0.8.1"
  sha256 "7d4d53b18fd9ae4d2ad6fd55eed01cf53b23b8632dccabef85f3486cc47d5314"
  license "Apache-2.0"

  def install
    bin.install "gefyra"
  end

  test do
    system "false"
  end
end
