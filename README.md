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
* Check GPU History in Activity Monitor to verify saturation

![Screen Shot 2022-06-03 at 3 27 18 PM](https://user-images.githubusercontent.com/58792/172023723-81018005-1818-4435-9e28-b31f0b3bbb05.png)


## References

* [Tensorflow Plugin for Metal](https://developer.apple.com/metal/tensorflow-plugin/)
* [Watch walkthrough on O'Reilly](https://learning.oreilly.com/videos/learn-to-setup/06032022VIDEOPAIML/)
* [Watch walkthrough on YouTube](https://www.youtube.com/watch?v=Oo4--yX0gfo)
