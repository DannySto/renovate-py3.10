#!groovy

def versionMapping = [
    [
        platform: 'java',
        majorMinorVersion: '11.0',
         // renovate: datasource=docker depName=eclipse-temurin versioning=docker
        version: '11-jre@sha256:19862fcd2e6ec8760bbce37bfd3388ceca000b24ebf3033a5367b9142d9d05e2'
    ],
    [
        platform: 'java',
        majorMinorVersion: '17.0',
         // renovate: datasource=docker depName=eclipse-temurin versioning=docker
        version: '17-jre@sha256:a950541e4ab5fb86f954d91f13d44f41a5f1624da2b5a631462b4137576b7e23'
    ],
    [
        platform: 'nginx',
        majorMinorVersion: '1.25',
         // renovate: datasource=docker depName=nginx versioning=docker
        version: '1.25-bookworm@sha256:e688fed0b0c7513a63364959e7d389c37ac8ecac7a6c6a31455eca2f5a71ab8b'
    ],
    [
        platform: 'python',
        majorMinorVersion: '3.9',
        // renovate: s+version: 3.12-slim-bookworm@sha256:afc139a0a640942491ec481ad8dda10f2c5b753f5c969393b12480155fe15a63\'
    ],
    [
        platform: 'python',
        majorMinorVersion: '3.10',
        // renovate: s+version: 3.12-slim-bookworm@sha256:afc139a0a640942491ec481ad8dda10f2c5b753f5c969393b12480155fe15a63\'
    ],
    [
        platform: 'python',
        majorMinorVersion: '3.11',
        // renovate: datasource=docker depName=python versioning=docker
        // version: '3.11-slim-bookworm@sha256:fc39d2e68b554c3f0a5cb8a776280c0b3d73b4c04b83dbade835e2a171ca27ef'
        version: '3.11-slim-bookworm@sha256:fc39d2e68b554c3f0a5cb8a776280c0b3d73b4c04b83dbade835e2abadbadbad' // for testing this tag isn't available and will trigger renovate to update.
    ],
    [
        platform: 'python',
        majorMinorVersion: '3.12',
        // renovate: datasource=docker depName=python versioning=docker
        version: '3.12-slim-bookworm@sha256:afc139a0a640942491ec481ad8dda10f2c5b753f5c969393b12480155fe15a63'
    ]
]
