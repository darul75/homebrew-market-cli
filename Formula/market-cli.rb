class MarketCli < Formula
  desc "Stock portfolio tracking CLI with real-time updates"
  homepage "https://github.com/darul75/market-cli"
  version "0.3.0"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/darul75/market-cli/releases/download/v#{version}/market-cli-macos-arm64.tar.gz"
      sha256 "d701cf9cdadfac37e52778e0c52594be0b70e79eaf76e835280570a9e521b4c6"
    end
  end

  def install
    bin.install "market-cli"
  end
end