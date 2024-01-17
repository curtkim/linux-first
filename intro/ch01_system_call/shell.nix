{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell rec {
  buildInputs = [ 
    pkgs.go
    pkgs.strace
    pkgs.sysstat
  ];
}
