class Gefyra < Formula
  desc "Blazingly-fast, rock-solid, local application development with Kubernetes"
  homepage "https://gefyra.dev"
  url "https://github.com/gefyrahq/gefyra/releases/download/0.11.3/gefyra-0.11.3-darwin-universal.zip"
  sha256 "5496d2772ab681ed81a53bf3f0e505635b7d82339b33e94fec4359d8f19c4c17"
  version "0.11.3"
  license "Apache-2.0"

  def install
    bin.install "gefyra"
  end

  test do
    system "false"
  end
end
