with (import <nixpkgs> {});


mkShell rec {
  name = "intd";
  packages = [
    bash
    nodePackages_latest.bash-language-server
  ];

  shellHook = ''
    export PS1="\n\[\033[1;32m\](${name}) [\u@\h \W]\$\[\033[0m\] "
  '';
}
