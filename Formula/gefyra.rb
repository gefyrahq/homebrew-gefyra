class Gefyra < Formula
  desc "Blazingly-fast, rock-solid, local application development with Kubernetes"
  homepage "https://gefyra.dev"
  url "https://github.com/gefyrahq/gefyra/releases/download/0.6.16/gefyra-0.6.16-darwin-amd64.zip"
  version "0.6.16"
  sha256 "4c390c57dbfd00dd52c7a24ec9b49cc108ef1f12773e9436b3efde973f3674a2"
  license "Apache-2.0"

  def install
    bin.install "gefyra"
  end

  test do
    system "false"
  end
end
