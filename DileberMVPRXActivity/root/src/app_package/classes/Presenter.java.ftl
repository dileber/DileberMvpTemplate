package ${packageName};

import android.support.annotation.NonNull;

import com.drcosu.ndileber.mvp.presenter.NormalRxPresenter;

/**
 * Created by dileber
 */

public class ${presenterClass} extends NormalRxPresenter<${contractClass}.View> implements ${contractClass}.Presenter {

    public ${presenterClass}(@NonNull ${contractClass}.View view) {
        super(view);
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
