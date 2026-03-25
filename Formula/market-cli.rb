class MarketCli < Formula
  desc "Stock portfolio tracking CLI with real-time updates"
  homepage "https://github.com/darul75/market-cli"
  version "0.2.2"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/darul75/market-cli/releases/download/v#{version}/market-cli-macos-arm64.tar.gz"
      sha256 "037effb6a149696e3a502b612e7a2a1d95a82ddbf6a8f6b022ef311f91dc3272"
    end
  end

  def install
    bin.install "market-cli"
  end
end