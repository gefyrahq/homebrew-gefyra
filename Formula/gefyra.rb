class Gefyra < Formula
  desc "Blazingly-fast, rock-solid, local application development with Kubernetes"
  homepage "https://gefyra.dev"
  url "https://github.com/gefyrahq/gefyra/releases/download/1.0.1/gefyra-1.0.1-darwin-universal.zip"
  sha256 "0d36de6891276bb853ccbf7ddfe296298732768471be93dec4ae9c973a1196dc"
  license "Apache-2.0"

  def install
    bin.install "gefyra"
  end

  test do
    system "false"
  end
end
