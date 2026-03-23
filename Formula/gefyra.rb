class Gefyra < Formula
  desc "Blazingly-fast, rock-solid, local application development with Kubernetes"
  homepage "https://gefyra.dev"
  url "https://github.com/gefyrahq/gefyra/releases/download/2.4.0/gefyra-2.4.0-darwin-universal.zip"
  sha256 "556bd87ba5771e027420edfd431ff47e2ea588a889163815f2d989b3bf52c386"
  license "Apache-2.0"

  def install
    bin.install "gefyra"
  end

  test do
    system "false"
  end
end
