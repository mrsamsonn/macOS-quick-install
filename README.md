# macOS-quick-install
> Co-authored scripts for quick macOS installation

Issue: macOS installation takes a while (~30min), using asr method, we can speed this process through cloning which takes roughly (~5mins).

Apple Software Restore is capable of cloning multiple drives file-by-file or a whole block of dmg locally or via multicast.

base code:

```
asr restore [source disk] [target disk] [**args method]
```

the following scripts have more arguements for easy usability so users don't have to type out the whole cmd. Additionally, macOS dmgs have to be prepped for this commands to work. 


