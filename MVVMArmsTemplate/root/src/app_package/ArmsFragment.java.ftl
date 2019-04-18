package ${fragmentPackageName};
import android.arch.lifecycle.ViewModelProviders
import android.os.Bundle
import ${packageBaseName}.BaseFragment;
import ${viewModelPackageName}.${pageName}ViewModel;
import android.support.annotation.Nullable;
import ${packageName}.databinding.Fragment${pageName}Binding;
import ${packageName}.R;


<#import "root://activities/MVVMArmsTemplate/globals.xml.ftl" as gb>
public class ${pageName}Fragment extends BaseFragment<Fragment${pageName}Binding , ${pageName}ViewModel> {

    public static ${pageName}Fragment newInstance() {
        ${pageName}Fragment fragment = new ${pageName}Fragment();
        return fragment;
    }

     @Override
    public int initLayout() {
        return R.layout.${fragmentLayoutName};//如果你不需要框架帮你设置 setContentView(id) 需要自行设置,请返回 0
    }

  
   @Override
    public void initView(@Nullable Bundle savedInstanceState) {

    }

    @Override
    public void initData(@Nullable Bundle savedInstanceState) {
        mViewModel = ViewModelProviders.of(this).get(${pageName}ViewModel::class.java)
    }

}
