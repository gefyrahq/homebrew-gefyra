class Gefyra < Formula
  desc "Blazingly-fast, rock-solid, local application development with Kubernetes"
  homepage "https://gefyra.dev"
  url "https://github.com/gefyrahq/gefyra/releases/download/0.11.4/gefyra-0.11.4-darwin-universal.zip"
  sha256 "fe26ea81af067d1606b37fab4f8f53518a41fed857416d385c75cea3326114b6"
  version "0.11.4"
  license "Apache-2.0"

  def install
    bin.install "gefyra"
  end

  test do
    system "false"
  end
end
