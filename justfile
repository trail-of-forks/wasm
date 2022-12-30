PY_MODULE := "wasm_tob"
# NOTE: Cannot do variable substitution for PY_MODULE here
ALL_PY_SRC_DIRS := "wasm_tob utils"
PY_MODULE_EXTRA := "dev"
PY_VERSION := "3"

V_PATH := "venv"
V_PY_EXE := "venv/bin/python"

alias tests := test

venv:
    [ -d venv ] || ( python{{PY_VERSION}} -m venv venv \
                && ./venv/bin/python -m pip install --upgrade pip setuptools \
                && ./venv/bin/python -m pip install -e .[{{PY_MODULE_EXTRA}}] )

clean:
    rm -rf venv dist

test: venv
    {{V_PATH}}/bin/wasmdump input-samples/hello/hello.wasm
    {{V_PATH}}/bin/wasmdump --disas input-samples/hello/hello.wasm

package: venv
    {{V_PY_EXE}} -m build

