class Gefyra < Formula
  desc "Blazingly-fast, rock-solid, local application development with Kubernetes"
  homepage "https://gefyra.dev"
  url "https://github.com/gefyrahq/gefyra/releases/download/0.7.0/gefyra-0.7.0-darwin-amd64.zip"
  version "0.7.0"
  sha256 "1de9c7278970848e13496e83e30e164e26423e953e8b0d53a7eafe4368b6950d"
  license "Apache-2.0"

  def install
    bin.install "gefyra"
  end

  test do
    system "false"
  end
end
