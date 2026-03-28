class MarketCli < Formula
  desc "Stock portfolio tracking CLI with real-time updates"
  homepage "https://github.com/darul75/market-cli"
  version "0.3.4"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/darul75/market-cli/releases/download/v#{version}/market-cli-macos-arm64.tar.gz"
      sha256 "3940082b6af4245e3584398b849f4ef0a701d4657705d00e6b29d4dd1030b9c1"
    end
  end

  def install
    bin.install "market-cli"
  end
end