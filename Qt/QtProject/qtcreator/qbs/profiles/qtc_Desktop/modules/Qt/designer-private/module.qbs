import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "Designer"
    Depends { name: "Qt"; submodules: ["designer"]}

    hasLibrary: false
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: ""
    libNameForLinkerRelease: ""
    libFilePathDebug: ""
    libFilePathRelease: ""
    cpp.defines: []
    cpp.includePaths: ["/usr/include/qt/QtDesigner/5.4.0", "/usr/include/qt/QtDesigner/5.4.0/QtDesigner"]
    cpp.libraryPaths: []
    
}
