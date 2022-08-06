class Gefyra < Formula
  desc "Blazingly-fast, rock-solid, local application development with Kubernetes"
  homepage "https://gefyra.dev"
  url "https://github.com/gefyrahq/gefyra/releases/download/0.9.0/gefyra-0.9.0-darwin-universal.zip"
  version "0.9.0"
  sha256 "8829a1b5c0ea9e1794925459edbc6f720250723b093a1bbdb45dff37138b62a2"
  license "Apache-2.0"

  def install
    bin.install "gefyra"
  end

  test do
    system "false"
  end
end
