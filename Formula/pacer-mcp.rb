class PacerMcp < Formula
  desc "MCP server exposing pacer/core API endpoints as Claude Code tools"
  homepage "https://github.com/STR-Consulting/mcp"
  version "0.6.0"
  license "MIT"

  on_arm do
    url "https://github.com/STR-Consulting/mcp/releases/download/v0.6.0/pacer-mcp_0.6.0_darwin_arm64.tar.gz"
    sha256 "91f6ac079b3ac4f07c1944e5b4fe78dbff7d12d047cd5667393a623c2d403f03"
  end

  def install
    bin.install "pacer-mcp" => "pacer-mcp"
  end
end
