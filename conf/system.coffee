
module.exports =
  '@nikitajs/core/lib/log/cli':
     pad: host: 20, header: 60
  '@nikitajs/core/lib/log/md':
    basedir: "#{__dirname}/../log"
  '@nikitajs/core/lib/ssh/open':
    disabled: true
    host: '192.168.0.17'
    port: 22
    password: 'secret'
  './lib/system/1.system':
    disabled: false
    upgrade: false
    locales: ['fr_FR.UTF-8', 'en_US.UTF-8']
    locale: 'en_US.UTF-8'
    groups: [
      name: 'docker'
      system: true
    ]
    user:
      groups: ['bumblebee', 'docker']
      shell: '/bin/zsh'
    aliases: 'll': 'ls -l'
    atom_config:
      "*":
        "core":
          "autoHideMenuBar": true
          "closeDeletedFileTabs": true
          "disabledPackages": [ "indent-guide-improved" ]
          "excludeVcsIgnoredPaths": false
          "ignoreNames": [".hg", ".svn", ".DS_Store", "._*", "Thumbs.db", ".git"]
          "telemetryConsent": "no"
        "editor":
          "fontSize": 13
          "scrollPastEnd": true
        "git-plus":
          "remoteInteractions":
            "pullRebase": true
        "language-log":
          "tail": true
        "minimap":
          "plugins":
            "find-and-replace": true
            "find-and-replaceDecorationsZIndex": 0
            "highlight-selected": true
            "highlight-selectedDecorationsZIndex": 0
            "selection": true
            "selectionDecorationsZIndex": 0
        "tree-view":
          "hideVcsIgnoredFiles": false
        "welcome":
          "showOnStartup": false
        "whitespace":
          "removeTrailingWhitespace": false
      ".basic.html.text":
        "editor":
          "preferredLIneLength": 81
        "multi-wrap-guid": "column": [81]
      ".coffee.md":
        "whitespace":
          "removeTrailingWhitespace": false
      ".coffee.source":
        "editor":
          "autoIndent": true
          "autoIndentOnPaste": false
      ".jade.source":
        "editor":
          "autoIndent": true
          "autoIndentOnPaste": false
      ".md":
        "whitespace":
          "removeTrailingWhitespace": false
  '@nikitajs/core/lib/ssh/close':
    disabled: true
