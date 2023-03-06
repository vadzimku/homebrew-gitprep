# homebrew-gitprep

## Release
1. Tag and push new version of [`gitprep`](https://github.com/vadiku/gitprep) tool
```
$ git tag -a v1.0.0 -m "version 1.0.0"
$ git push origin v1.0.0
```
2. Make a release of `gitprep`
3. Run 
```
$ brew create https://github.com/vadiku/gitprep/archive/refs/tags/v1.0.0.tar.gz
```
4. Update `url` and `sha265` properties in gitprep.rb from the opened file
5. Run
```
$ rm /opt/homebrew/Library/Taps/homebrew/homebrew-core/Formula/gitprep.rb
```
