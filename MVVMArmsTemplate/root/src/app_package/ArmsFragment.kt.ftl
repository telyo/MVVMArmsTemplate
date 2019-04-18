package ${fragmentPackageName}
import android.arch.lifecycle.ViewModelProviders
import android.os.Bundle
import ${packageBaseName}.BaseFragment
import ${viewModelPackageName}.${pageName}ViewModel
import ${packageName}.databinding.Fragment${pageName}Binding
import ${packageName}.R

<#import "root://activities/MVVMArmsTemplate/globals.xml.ftl" as gb>
class ${pageName}Fragment : BaseFragment<Fragment${pageName}Binding , ${pageName}ViewModel>() {
    companion object {
    fun newInstance():${pageName}Fragment {
        val fragment = ${pageName}Fragment()
        return fragment
    }
    }

    override fun initLayout(): Int {
        return R.layout.${fragmentLayoutName}
    }
    
    override fun initData(savedInstanceState: Bundle?) {
        mViewModel = ViewModelProviders.of(this).get(${pageName}ViewModel::class.java)
    }

    override fun initView(savedInstanceState: Bundle?) {
    }
 
   
}
