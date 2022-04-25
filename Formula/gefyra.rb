class Gefyra < Formula
  desc "Blazingly-fast, rock-solid, local application development with Kubernetes"
  homepage "https://gefyra.dev"
  url "https://github.com/gefyrahq/gefyra/releases/download/0.7.2/gefyra-0.7.2-darwin-amd64.zip"
  version "0.7.2"
  sha256 "ea008854d37bdc8e105ee20f733c28e501bbe3f88f33796bc847342bb1d3fdb4"
  license "Apache-2.0"

  def install
    bin.install "gefyra"
  end

  test do
    system "false"
  end
end
