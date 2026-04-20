class Gefyra < Formula
  desc "Blazingly-fast, rock-solid, local application development with Kubernetes"
  homepage "https://gefyra.dev"
  url "https://github.com/gefyrahq/gefyra/releases/download/2.4.2/gefyra-2.4.2-darwin-universal.zip"
  sha256 "9a051f45ddcfaba89ecc483d8487f0c5213d36bfd313ff99b3fb1177a96e8710"
  license "Apache-2.0"

  def install
    bin.install "gefyra"
  end

  test do
    system "false"
  end
end
