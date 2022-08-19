class Gefyra < Formula
  desc "Blazingly-fast, rock-solid, local application development with Kubernetes"
  homepage "https://gefyra.dev"
  url "https://github.com/gefyrahq/gefyra/releases/download/0.10.1/gefyra-0.10.1-darwin-universal.zip"
  sha256 "b014a1a81911e87fa767a3790f6cec231ad2ee69929cdecc9905207b267dc545"
  license "Apache-2.0"

  def install
    bin.install "gefyra"
  end

  test do
    system "false"
  end
end
