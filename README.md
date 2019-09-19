<p align="right">
    <img width=200px src="https://foundation.ki/static/media/ki_foundation.f0888d46.png" />
</p>

# Ki Whitepaper
Ki Foundation is building a new decentralized global mesh network infrastructure through a powerful fleet of devices. This whitepaper gives a detailed explanation of the mission, vision and business model of the Ki Foundation.

You can find the latex source of our whitepaper in this repository. You can also read more about us in our [website](https://foundation.ki)

## Compile the whitepaper from latex sources
To complie the latex source files, start by cloning the repository using :

```
git clone https://github.com/KiFoundation/ki-whitepaper.git
```

Then use the provided scripts to generate the `.pdf` file (`pdfLatex` compiler needs to be installed):
```
cd ki-whitepaper
./compile.sh
```

You can also open the project in your latex editor such as [TexStudio](https://www.texstudio.org) or [TexMaker](https://www.xm1math.net/texmaker/) and set the compiler to `pdfLatex` in order to generate the `.pdf` file.

To compile the project online, you can also use [Overleaf](https://www.overleaf.com/project). If you have a premium overleaf you can directly import the repository by going into your projects view and then:

```
New project -> Import from Github -> Copy and Paste : https://github.com/KiFoundation/ki-whitepaper.git
```

Otherwise, you can manually add the project to Overleaf by compressing it into a `.zip` archive and then:

```
New project -> Upload Project -> Drag and drop the zip file
```
