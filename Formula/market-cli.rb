class MarketCli < Formula
  desc "Stock portfolio tracking CLI with real-time updates"
  homepage "https://github.com/darul75/market-cli"
  version "0.2.3"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/darul75/market-cli/releases/download/v#{version}/market-cli-macos-arm64.tar.gz"
      sha256 "c074011ed64949bc0e79c8d8b7f442b67adf60520463464e280253c681d0ea43"
    end
  end

  def install
    bin.install "market-cli"
  end
end