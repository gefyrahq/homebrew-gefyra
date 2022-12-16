class Gefyra < Formula
  desc "Blazingly-fast, rock-solid, local application development with Kubernetes"
  homepage "https://gefyra.dev"
  url "https://github.com/gefyrahq/gefyra/releases/download/1.0.0/gefyra-1.0.0-darwin-universal.zip"
  sha256 "cd9e4aabb3eaa9c6d6f9ba6e0a51f83ff3c7afb7f7e813ef0d1d846ecfa2660e"
  license "Apache-2.0"

  def install
    bin.install "gefyra"
  end

  test do
    system "false"
  end
end
