
![badge-torch-gfx1100](https://shields.io/github/actions/workflow/status/evshiron/rocm_lab/build-rocm5.5-torch2.0-wheels.yaml?label=torch2.0) ![badge-tensorflow-gfx1100](https://shields.io/github/actions/workflow/status/evshiron/rocm_lab/build-rocm5.5-tensorflow2.10-wheels.yaml?label=tensorflow2.10) ![badge-torchvision-gfx1100](https://shields.io/github/actions/workflow/status/evshiron/rocm_lab/build-rocm5.5-torchvision0.15-wheels.yaml?label=torchvision0.15) ![badge-torchaudio-gfx1100](https://shields.io/github/actions/workflow/status/evshiron/rocm_lab/build-rocm5.5-torchaudio2.0-wheels.yaml?label=torchaudio2.0) ![rocm_lab-downloads](https://shields.io/github/downloads/evshiron/rocm_lab/total)

# ROCm Docker

Experiments to see the potential of AMD GPUs.


### How to use

```bash
# add environment variables or volumes for your need
docker run -ti --net=host --cap-add=SYS_PTRACE --security-opt seccomp=unconfined --device=/dev/kfd --device=/dev/dri --group-add video --ipc=host --shm-size 8G --name automatic ghcr.io/r3dlobst3r/rocm_docker:automatic
```

## License

This work is licensed under a [Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License](http://creativecommons.org/licenses/by-nc-sa/4.0/).
