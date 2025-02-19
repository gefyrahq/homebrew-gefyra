class Gefyra < Formula
  desc "Blazingly-fast, rock-solid, local application development with Kubernetes"
  homepage "https://gefyra.dev"
  url "https://github.com/gefyrahq/gefyra/releases/download/2.3.0/gefyra-2.3.0-darwin-universal.zip"
  sha256 "14401c189cd031379da6b9642bed915c26411e38caa0d146ca0f81125a24c566"
  license "Apache-2.0"

  def install
    bin.install "gefyra"
  end

  test do
    system "false"
  end
end
