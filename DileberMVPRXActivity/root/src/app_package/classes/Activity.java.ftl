package ${packageName};


import android.content.Context;
import android.os.Bundle;
import ${applicationPackage}.R;
import com.drcosu.ndileber.mvp.ubase.UBaseActivity;
import com.drcosu.ndileber.utils.LauncherManager;
import com.drcosu.ndileber.utils.UToolBar;

/**
 * 自动生成：by dileber.
 */

public class ${activityClass} extends UBaseActivity<${presenterClass}> implements ${contractClass}.View<${presenterClass}> {

    public static void start(Context context){
        LauncherManager.launcher.launch(context,${activityClass}.class);
    }

    @Override
    public int layoutViewId() {
        return R.layout.${layoutName};
    }


    @Override
    protected void initView(Bundle savedInstanceState) {
        UToolBar uToolBar = new UToolBar();
        uToolBar.setTitleString("${titleName}");
        uToolBar.setNeedNavigate(true);
        setToolBar(R.id.toolbar,uToolBar);
    }

    @Override
    protected ${presenterClass} createPresenterInstance() {
        return new ${presenterClass}(this);
    }
}

