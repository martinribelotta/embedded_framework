CONFIG_APPNAME:=app

# Warning: This is unreal, the targets are incompatible by default
TARGET_DIR:=./framework/target/
COMPATIBLE_TARGETS:=$(patsubst $(TARGET_DIR)/%,%,$(wildcard $(TARGET_DIR)/*))

SOURCES+=$(CONFIG_APP_DIR)/src/main.c
