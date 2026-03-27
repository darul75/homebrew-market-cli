class MarketCli < Formula
  desc "Stock portfolio tracking CLI with real-time updates"
  homepage "https://github.com/darul75/market-cli"
  version "0.3.3"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/darul75/market-cli/releases/download/v#{version}/market-cli-macos-arm64.tar.gz"
      sha256 "feaa0dc6f0e4c30754e97815175c614dec85bb5d99dd66d81364dc646ff132bc"
    end
  end

  def install
    bin.install "market-cli"
  end
end