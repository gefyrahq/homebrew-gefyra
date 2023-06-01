class Gefyra < Formula
  desc "Blazingly-fast, rock-solid, local application development with Kubernetes"
  homepage "https://gefyra.dev"
  url "https://github.com/gefyrahq/gefyra/releases/download/1.1.2/gefyra-1.1.2-darwin-universal.zip"
  sha256 "5cc093273a917d01273d01371dcc9618e5d45e113e7245f6cb16373a336ed740"
  license "Apache-2.0"

  def install
    bin.install "gefyra"
  end

  test do
    system "false"
  end
end
