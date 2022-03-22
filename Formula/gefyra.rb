class Gefyra < Formula
  desc "Blazingly-fast, rock-solid, local application development with Kubernetes"
  homepage "https://gefyra.dev"
  url "https://github.com/gefyrahq/gefyra/releases/download/0.6.7/gefyra-0.6.7-darwin-amd64.zip"
  version "0.6.7"
  sha256 "280046a8bedc76c1af4e597414709943f51daf763de0be09d28fb73e1cc5ee6d"
  license "Apache-2.0"

  def install
    bin.install "gefyra"
  end

  test do
    system "false"
  end
end
