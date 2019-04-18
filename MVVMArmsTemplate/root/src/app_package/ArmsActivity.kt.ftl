package ${ativityPackageName}
import android.arch.lifecycle.ViewModelProviders
import android.os.Bundle
import ${packageBaseName}.BaseActivity
import ${viewModelPackageName}.${pageName}ViewModel
import ${packageName}.R
import ${packageName}.databinding.Activity${pageName}Binding

<#import "root://activities/MVVMArmsTemplate/globals.xml.ftl" as gb>
class ${pageName}Activity : BaseActivity<Activity${pageName}Binding , ${pageName}ViewModel>() {

    override fun initLayout(): Int {
        return R.layout.${activityLayoutName}
    }
    
    override fun initView(savedInstanceState: Bundle?) {
    }

    override fun initData(savedInstanceState: Bundle?) {
        mViewModel = ViewModelProviders.of(this).get(${pageName}ViewModel::class.java)

    }


  
}
