# tensorflow-m1-setup
Notes on Tensorflow with Mac M1

1. Install Homebrew
2. Install XCode
3. Install [miniforge3](https://github.com/conda-forge/miniforge)
4. After install run `source ~/miniforge3/bin/activate`
5. Install apple tensorflow-deps `conda install -c apple tensorflow-deps`
6. Install base TensorFlow:  `python -m pip install tensorflow-macos`
7. Install tensorflow-metal:  `python -m pip install tensorflow-metal`

## Fast setup

* run `make install` after installing miniforge

## Verify

* run `jupyter notebook` and then run all cells in `keras-mnist-hello-world.ipynb`
* Check GPU History to verify saturation

## References

* [Tensorflow Plugin for Metal](https://developer.apple.com/metal/tensorflow-plugin/)
