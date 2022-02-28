git clone https://github.com/NVIDIA/apex && cd apex && pip install -v --no-cache-dir --global-option="--cpp_ext" --global-option="--cuda_ext" . --user && cd .. && rm -rf apex
wget https://www.piwheels.org/simple/mmcv-full/mmcv_full-1.3.11-py2.py3-none-any.whl#sha256=10ffb3eba39ab5e996a3a58df4af2b3d00dd5a71ef30db4de91339772b842d64
pip install requirements.txt
