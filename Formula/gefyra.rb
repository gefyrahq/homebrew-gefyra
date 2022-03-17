class Gefyra < Formula
  desc "Blazingly-fast, rock-solid, local application development with Kubernetes"
  homepage "https://gefyra.dev"
  url "https://github.com/gefyrahq/gefyra/releases/download/0.6.5/gefyra-0.6.5-darwin-amd64.zip"
  version "0.6.5"
  sha256 "bd85b34040b9da8de2c913f89b49b3840c418d93d6de276bc6f0d317595fdb73"
  license "Apache-2.0"

  def install
    bin.install "gefyra"
  end

  test do
    system "false"
  end
end
