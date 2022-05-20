class Gefyra < Formula
  desc "Blazingly-fast, rock-solid, local application development with Kubernetes"
  homepage "https://gefyra.dev"
  url "https://github.com/gefyrahq/gefyra/releases/download/0.8.0/gefyra-0.8.0-darwin-amd64.zip"
  version "0.8.0"
  sha256 "a7d6e741c00573ef6922a0a7e5318772b56bf0581c27ce80764d12e227c23e7d"
  license "Apache-2.0"

  def install
    bin.install "gefyra"
  end

  test do
    system "false"
  end
end
