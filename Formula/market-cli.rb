class MarketCli < Formula
  desc "Stock portfolio tracking CLI with real-time updates"
  homepage "https://github.com/darul75/market-cli"
  version "0.1.0"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/darul75/market-cli/releases/download/v#{version}/market-cli-macos-arm64.tar.gz"
      sha256 "c7fa0eda90b760383cac03bc4f679f7ebe7dfde92e89b6f02f3e8d3e14f4ed54"
    end
  end

  def install
    bin.install "market-cli"
  end
end