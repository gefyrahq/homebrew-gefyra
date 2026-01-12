class Gefyra < Formula
  desc "Blazingly-fast, rock-solid, local application development with Kubernetes"
  homepage "https://gefyra.dev"
  url "https://github.com/gefyrahq/gefyra/releases/download/2.3.2/gefyra-2.3.2-darwin-universal.zip"
  sha256 "4305bf1434576b21a199df7dc9e64a20f208194d44ce1e92bdfb0895ec0323c5"
  license "Apache-2.0"

  def install
    bin.install "gefyra"
  end

  test do
    system "false"
  end
end
