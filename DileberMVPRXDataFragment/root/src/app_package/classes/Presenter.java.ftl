package ${packageName};

import android.support.annotation.NonNull;

import com.drcosu.ndileber.mvp.presenter.DileberRxPresenter;

/**
 * Created by dileber
 */

public class ${presenterClass} extends DileberRxPresenter<${contractClass}.View,dataClass> implements ${contractClass}.Presenter {

    public ${presenterClass}(@NonNull ${contractClass}.View view, @NonNull dataClass mDataSource) {
        super(view, mDataSource);
    }
  
  	@Override
    public void subscribe() {

    }

    @Override
    public void start() {

    }

    @Override
    public void onDestroy() {

    }
}
