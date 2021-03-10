## OpenCV: Open Source Computer Vision Library

### Why this fork?

We've just added a small script to assemble a .deb package based on an opencv build. This we we have a pre-built version of opencv available.

To use the script:
1. Follow the standard compilation instructions
1. Copy `package_opencv.sh` to the library output directory of the build:
    ```sh
    cp package_opencv.sh ../opencv_build/
    ```
1. Run the script from the `opencv_build` directory, passing the current system architecture:
    ```sh
    ./package_opencv.sh x86
    # OR
    ./package_opencv.sh armhf
    ```
1. Rename the output .deb as desired

### Resources

* Homepage: <https://opencv.org>
  * Courses: <https://opencv.org/courses>
* Docs: <https://docs.opencv.org/master/>
* Q&A forum: <https://forum.opencv.org>
  * previous forum (read only): <http://answers.opencv.org>
* Issue tracking: <https://github.com/opencv/opencv/issues>
* Additional OpenCV functionality: <https://github.com/opencv/opencv_contrib> 


### Contributing

Please read the [contribution guidelines](https://github.com/opencv/opencv/wiki/How_to_contribute) before starting work on a pull request.

#### Summary of the guidelines:

* One pull request per issue;
* Choose the right base branch;
* Include tests and documentation;
* Clean up "oops" commits before submitting;
* Follow the [coding style guide](https://github.com/opencv/opencv/wiki/Coding_Style_Guide).
