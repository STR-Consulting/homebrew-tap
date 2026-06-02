class PacerMcp < Formula
  desc "MCP server exposing pacer/core API endpoints as Claude Code tools"
  homepage "https://github.com/STR-Consulting/mcp"
  version "0.3.2"
  license "MIT"

  on_arm do
    url "https://github.com/STR-Consulting/mcp/releases/download/v0.3.2/pacer-mcp_0.3.2_darwin_arm64.tar.gz"
    sha256 "117db11b721bc796aa9f3e790c7a9142561789acb5c5c1de7299bb5791c1f913"
  end

  def install
    bin.install "pacer-mcp" => "pacer-mcp"
  end
end
