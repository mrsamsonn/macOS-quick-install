# macOS-quick-install
> Co-authored scripts for quick macOS installation

Issue: macOS installation takes a while (~30min), using asr method, we can speed this process through cloning which takes roughly (~5mins).

Apple Software Restore is capable of cloning multiple drives file-by-file or a whole block of dmg locally or via multicast.

base code:

```
asr restore [source disk] [target disk] [**args method]
```


