class Gefyra < Formula
  desc "Blazingly-fast, rock-solid, local application development with Kubernetes"
  homepage "https://gefyra.dev"
  url "https://github.com/gefyrahq/gefyra/releases/download/2.5.4/gefyra-2.5.4-darwin-universal.zip"
  sha256 "cfd9a6af2ee20647610b4e64bd4793447d4be11e7e26625cd22fc427c38e0c24"
  license "Apache-2.0"

  def install
    bin.install "gefyra"
  end

  test do
    system "false"
  end
end
