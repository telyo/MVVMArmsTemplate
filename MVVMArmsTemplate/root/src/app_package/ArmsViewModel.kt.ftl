package ${viewModelPackageName}
import ${packageMvvmName}.BaseViewModel
import ${modelPackageName}.${pageName}Model

<#import "root://activities/MVVMArmsTemplate/globals.xml.ftl" as gb>
class ${pageName}ViewModel : BaseViewModel<${pageName}Model>(${pageName}Model()){

}
