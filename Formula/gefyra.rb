class Gefyra < Formula
  desc "Blazingly-fast, rock-solid, local application development with Kubernetes"
  homepage "https://gefyra.dev"
  url "https://github.com/gefyrahq/gefyra/releases/download/2.3.2/gefyra-2.3.2-darwin-universal.zip"
  sha256 "b95bf038c00f57048cda8dfd2907f0b059eb755d45b27d58608b17c70da6dd1d"
  license "Apache-2.0"

  def install
    bin.install "gefyra"
  end

  test do
    system "false"
  end
end
