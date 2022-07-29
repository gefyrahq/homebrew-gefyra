class Gefyra < Formula
  desc "Blazingly-fast, rock-solid, local application development with Kubernetes"
  homepage "https://gefyra.dev"
  url "https://github.com/gefyrahq/gefyra/releases/download/0.8.3/gefyra-0.8.3-darwin-amd64.zip"
  version "0.8.3"
  sha256 "9682876a61f10b0d058f903bfa43a4e2eab15a24f29815fe78a4856de3a0f891"
  license "Apache-2.0"

  def install
    bin.install "gefyra"
  end

  test do
    system "false"
  end
end
