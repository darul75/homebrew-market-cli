class MarketCli < Formula
  desc "Stock portfolio tracking CLI with real-time updates"
  homepage "https://github.com/darul75/market-cli"
  version "0.3.2"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/darul75/market-cli/releases/download/v#{version}/market-cli-macos-arm64.tar.gz"
      sha256 "212d6d0edc370c4b43fea3845bd92f9406bfef6b848b5b41355b7a5ad4124234"
    end
  end

  def install
    bin.install "market-cli"
  end
end