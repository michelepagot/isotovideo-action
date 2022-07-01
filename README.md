# isotovideo-action
Simple repository to try openQA isotovideo actions.

**isotovideo** is the main backend of openQA tests ( [more details](https://www.youtube.com/watch?v=vGpH4SQ9rQo&t=250s) ).

This image has all the needed code: **registry.opensuse.org/devel/openqa/containers/isotovideo:qemu-x86**

Tests can be executed locally as:
```
podman run --rm -it -v .:/opt/tests -v ./pool:/opt/pool -w /opt/pool registry.opensuse.org/devel/openqa/containers-tw/isotovideo:qemu-x86-os-autoinst-distri-opensuse -d casedir=/opt/tests
```

## Credits
Inspired by:
* [this](https://kalikiana.gitlab.io/post/2022-03-16-running-standandalone-tests-with-isotovideo/) Kalikiana's post.
* [this](https://lists.opensuse.org/archives/list/factory@lists.opensuse.org/thread/X6P2GO4REOXIKTQC6VL2PXGTJTDXCA4D/) Oliver's article.
* [ci-isotovideo.yml](https://github.com/os-autoinst/os-autoinst-distri-opensuse/blob/master/.github/workflows/ci-isotovideo.yml) Github action powered by [test_isotovideo](https://github.com/os-autoinst/os-autoinst-distri-opensuse/blob/master/tools/test_isotovideo) script.
* [isotovideo-action.yml](https://github.com/os-autoinst/os-autoinst-distri-example/blob/master/.github/workflows/isotovideo-action.yml)
