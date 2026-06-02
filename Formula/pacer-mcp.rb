class PacerMcp < Formula
  desc "MCP server exposing pacer/core API endpoints as Claude Code tools"
  homepage "https://github.com/STR-Consulting/mcp"
  version "0.3.1-rc6"
  license "MIT"

  on_arm do
    url "https://github.com/STR-Consulting/mcp/releases/download/v0.3.1-rc6/pacer-mcp_0.3.1-rc6_darwin_arm64.tar.gz"
    sha256 "11485da7c6f18dee91aa28707b8ac24614fe5a620e00a5142c81a5bfce9ef50e"
  end

  def install
    bin.install "pacer-mcp" => "pacer-mcp"
  end
end
