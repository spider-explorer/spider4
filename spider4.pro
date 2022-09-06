TEMPLATE = subdirs
SUBDIRS = boot4 main sha256 git-console gitlab-console scoop-console qt-console qml-console $$(HOME)/common/common

boot4.depends = $$(HOME)/common/common
main.depends = $$(HOME)/common/common
sha256.depends = $$(HOME)/common/common
git-console.depends = $$(HOME)/common/common
gitlab-console.depends = $$(HOME)/common/common
scoop-console.depends = $$(HOME)/common/common
qt-console.depends = $$(HOME)/common/common
qml-console.depends = $$(HOME)/common/common
