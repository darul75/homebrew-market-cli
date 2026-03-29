class MarketCli < Formula
  desc "Stock portfolio tracking CLI with real-time updates"
  homepage "https://github.com/darul75/market-cli"
  version "0.3.5"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/darul75/market-cli/releases/download/v#{version}/market-cli-macos-arm64.tar.gz"
      sha256 "e9e3c679b2b5789ae842f417e8f0be4c952680d08a08b37a0206735af10afc03"
    end
  end

  def install
    bin.install "market-cli"
  end
end