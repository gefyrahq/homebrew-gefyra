class Gefyra < Formula
  desc "Blazingly-fast, rock-solid, local application development with Kubernetes"
  homepage "https://gefyra.dev"
  url "https://github.com/gefyrahq/gefyra/releases/download/1.0.4/gefyra-1.0.4-darwin-universal.zip"
  sha256 "8465bcb845058de5f6a8bb60ad3db5fac36fb50ba10ebd14c987ada2684c2c39"
  license "Apache-2.0"

  def install
    bin.install "gefyra"
  end

  test do
    system "false"
  end
end
