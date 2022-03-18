class Gefyra < Formula
  desc "Blazingly-fast, rock-solid, local application development with Kubernetes"
  homepage "https://gefyra.dev"
  url "https://github.com/gefyrahq/gefyra/releases/download/0.6.6/gefyra-0.6.6-darwin-amd64.zip"
  version "0.6.6"
  sha256 "c3bc990cb9d2b35440bf19913d2706c9236067b9e740004552fefc4f662fc761"
  license "Apache-2.0"

  def install
    bin.install "gefyra"
  end

  test do
    system "false"
  end
end
