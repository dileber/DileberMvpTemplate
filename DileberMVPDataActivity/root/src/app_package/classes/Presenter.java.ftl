package ${packageName};

import android.support.annotation.NonNull;

import com.drcosu.ndileber.mvp.presenter.DileberPresenter;

/**
 * Created by dileber
 */

public class ${presenterClass} extends NormalPresenter<${contractClass}.View,${dataClass}> implements ${contractClass}.Presenter {

    public ${presenterClass}(@NonNull ${contractClass}.View view, @NonNull ${dataClass} mDataSource) {
		super(view, mDataSource);
    }


    @Override
    public void start() {

    }

    @Override
    public void onDestroy() {

    }

    @Override
    public void onResume() {

    }

    @Override
    public void onPause() {

    }
}
