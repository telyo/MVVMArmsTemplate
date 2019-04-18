package ${viewModelPackageName};
import ${packageMvvmName}.BaseViewModel;
import ${modelPackageName}.${pageName}Model;
import android.support.annotation.Nullable;

<#import "root://activities/MVVMArmsTemplate/globals.xml.ftl" as gb>
public class ${pageName}ViewModel extends  BaseViewModel<${pageName}Model>{
   
    public ${pageName}ViewModel(@Nullable ${pageName}Model mModel) {
        super(new ${pageName}Model());
    }
   
}