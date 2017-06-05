{% from "teamviewer/map.jinja" import teamviewer with context %}

teamviewerqs-install:
  file.managed:
    - name: {{ teamviewer.targetdir }}\TeamViewerQS_fr.exe
    - source: https://download.teamviewer.com/download/TeamViewerQS_fr.exe
    - source_hash: sha256=61787cf6551da30ca8f88be4cd62f570128a70e89da0abc35c676441b5eea032
    - makedirs: True

