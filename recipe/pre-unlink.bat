@echo off

(
  "%PREFIX%\Scripts\jupyter-nbextension.exe" disable pythreejs --py --sys-prefix
) >>"%PREFIX%\.messages.txt" 2>&1
