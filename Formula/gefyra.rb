class Gefyra < Formula
  desc "Blazingly-fast, rock-solid, local application development with Kubernetes"
  homepage "https://gefyra.dev"
  url "https://github.com/gefyrahq/gefyra/releases/download/2.0.3/gefyra-2.0.3-darwin-universal.zip"
  sha256 "9174d1f1dbdfc903e6365bd01b2a448b9271377447d0e270f3c70e04175b60c8"
  license "Apache-2.0"

  def install
    bin.install "gefyra"
  end

  test do
    system "false"
  end
end
