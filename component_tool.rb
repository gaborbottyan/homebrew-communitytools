# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class ComponentTool < Formula
  desc ""
  homepage ""
  url "https://doc-10-9c-docs.googleusercontent.com/docs/securesc/ha0ro937gcuc7l7deffksulhg5h7mbp1/93v2p24sj1tn15dkk597djmbrhldtpg0/1575036000000/02217535804365211572/*/1pM5V-pSpO4dpmXrn21fSgEaQ9s_IHE-h"
  sha256 "991b2fbe6e74cfab5fd5d614c6cec4bf7194ed6b21e38e582fa4c714c82f8c80"

  # depends_on "cmake" => :build

  depends_on "xcodegen" => :install

  def install
    bin.install "comps"
  end
end
