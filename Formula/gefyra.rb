class Gefyra < Formula
  desc "Blazingly-fast, rock-solid, local application development with Kubernetes"
  homepage "https://gefyra.dev"
  url "https://github.com/gefyrahq/gefyra/releases/download/2.0.1/gefyra-2.0.1-darwin-universal.zip"
  sha256 "7b2e07addedabbd066f2d9c212854dbe7971bf46c3d8f571357663248f95198b"
  license "Apache-2.0"

  def install
    bin.install "gefyra"
  end

  test do
    system "false"
  end
end
