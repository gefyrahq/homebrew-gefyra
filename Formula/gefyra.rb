class Gefyra < Formula
  desc "Blazingly-fast, rock-solid, local application development with Kubernetes"
  homepage "https://gefyra.dev"
  url "https://github.com/gefyrahq/gefyra/releases/download/0.9.1/gefyra-0.9.1-darwin-universal.zip"
  sha256 "44521aed541272ad069673efcdb64649433177ee07913a701acfb80cee54c6fa"
  version "0.9.1"
  license "Apache-2.0"

  def install
    bin.install "gefyra"
  end

  test do
    system "false"
  end
end
