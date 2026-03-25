class MarketCli < Formula
  desc "Stock portfolio tracking CLI with real-time updates"
  homepage "https://github.com/darul75/market-cli"
  version "0.1.0"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/darul75/market-cli/releases/download/v#{version}/market-cli-macos-arm64.tar.gz"
      sha256 "a4ea5262fef74e1e5b7386e03614c1b72069990e5a368d1407c305deb42d28a2"
    end
  end

  def install
    bin.install "market-cli"
  end
end