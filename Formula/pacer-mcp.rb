class PacerMcp < Formula
  desc "MCP server exposing pacer/core API endpoints as Claude Code tools"
  homepage "https://github.com/STR-Consulting/mcp"
  version "1.0.0"
  license "MIT"

  on_arm do
    url "https://github.com/STR-Consulting/mcp/releases/download/v1.0.0/pacer-mcp_1.0.0_darwin_arm64.tar.gz"
    sha256 "a27acad7820aec289891af3e76982c40fc88532d6fdd0070725c41f174bb054e"
  end

  def install
    bin.install "pacer-mcp" => "pacer-mcp"
  end
end
