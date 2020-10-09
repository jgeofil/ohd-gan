FROM gitpod/workspace-full

# Install LaTeX
RUN sudo apt-get -q update && \
    sudo apt-get install -yq texlive-full inotify-tools latexmk && \
    sudo rm -rf /var/lib/apt/lists/*