class Gefyra < Formula
  desc "Blazingly-fast, rock-solid, local application development with Kubernetes"
  homepage "https://gefyra.dev"
  url "https://github.com/gefyrahq/gefyra/releases/download/0.13.4/gefyra-0.13.4-darwin-universal.zip"
  sha256 "50c7ade728b055605649e85b3b839a3ff57a5bbb5ea23038457a34077da23a96"
  license "Apache-2.0"

  def install
    bin.install "gefyra"
  end

  test do
    system "false"
  end
end
