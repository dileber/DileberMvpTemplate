package ${packageName};


import android.content.Context;
import android.os.Bundle;
import ${applicationPackage}.R;
import com.drcosu.ndileber.mvp.ubase.UBaseFragment;


/**
 * 自动生成：by dileber.
 */


public class ${activityClass} extends UBaseFragment<${presenterClass}> implements ${contractClass}.View<${presenterClass}> {

    public ${activityClass}() {
    }


    public static ${activityClass} newInstance() {
        ${activityClass} fragment = new ${activityClass}();
        Bundle args = new Bundle();
        fragment.setArguments(args);
        return fragment;
    }

    @Override
    protected boolean retain() {
        return false;
    }

    @Override
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        if (getArguments() != null) {

        }
    }

    @Override
    protected ${presenterClass} createPresenterInstance() {
        return new ${presenterClass}(this);
    }

    @Override
    protected void initView(Bundle savedInstanceState) {

    }


    @Override
    public int layoutViewId() {
        return R.layout.${layoutName};
    }
}