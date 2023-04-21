class Gefyra < Formula
  desc "Blazingly-fast, rock-solid, local application development with Kubernetes"
  homepage "https://gefyra.dev"
  url "https://github.com/gefyrahq/gefyra/releases/download/1.0.5/gefyra-1.0.5-darwin-universal.zip"
  sha256 "09bf47543905505ce682f3a25e5c638dd98442456c4d189d467bcab7ab4e0b7f"
  license "Apache-2.0"

  def install
    bin.install "gefyra"
  end

  test do
    system "false"
  end
end
