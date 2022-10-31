class Gefyra < Formula
  desc "Blazingly-fast, rock-solid, local application development with Kubernetes"
  homepage "https://gefyra.dev"
  url "https://github.com/gefyrahq/gefyra/releases/download/0.13.0/gefyra-0.13.0-darwin-universal.zip"
  sha256 "d547320db7af3bca1ef474e741bba101b9a33651707f00cd65cdb72fbffc9c56"
  license "Apache-2.0"

  def install
    bin.install "gefyra"
  end

  test do
    system "false"
  end
end
