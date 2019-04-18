package ${ativityPackageName};
import android.arch.lifecycle.ViewModelProviders
import android.os.Bundle;
import ${packageBaseName}.BaseActivity;
import android.support.annotation.Nullable;
import ${viewModelPackageName}.${pageName}ViewModel;
import ${packageName}.R;
import ${packageName}.databinding.Activity${pageName}Binding;

<#import "root://activities/MVVMArmsTemplate/globals.xml.ftl" as gb>

<@gb.fileHeader />
public class ${pageName}Activity extends BaseActivity<Activity${pageName}Binding , ${pageName}ViewModel> {

    @Override
    public int initLayout() {
        return R.layout.${activityLayoutName};//如果你不需要框架帮你设置 setContentView(id) 需要自行设置,请返回 0
    }

    @Override
    public void initView(@Nullable Bundle savedInstanceState) {

    }

    @Override
    public void initData(@Nullable Bundle savedInstanceState) {
        mViewModel = ViewModelProviders.of(this).get(${pageName}ViewModel.class.java)
    }

}
