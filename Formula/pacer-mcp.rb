class PacerMcp < Formula
  desc "MCP server exposing pacer/core API endpoints as Claude Code tools"
  homepage "https://github.com/STR-Consulting/mcp"
  version "0.3.1-rc3"
  license "MIT"

  on_arm do
    url "https://github.com/STR-Consulting/mcp/releases/download/v0.3.1-rc3/pacer-mcp_0.3.1-rc3_darwin_arm64.tar.gz"
    sha256 "db3e77302d42501c519637dc8780055049d3cb8940e500d41475ea66be943fdd"
  end

  def install
    bin.install "pacer-mcp" => "pacer-mcp"
  end
end
