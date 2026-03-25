class MarketCli < Formula
  desc "Stock portfolio tracking CLI with real-time updates"
  homepage "https://github.com/darul75/market-cli"
  version "0.2.0"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/darul75/market-cli/releases/download/v#{version}/market-cli-macos-arm64.tar.gz"
      sha256 "669ce7be301add4d9c846c00d4e19ad4799dca872ecff4430f3771337dd77069"
    end
  end

  def install
    bin.install "market-cli"
  end
end