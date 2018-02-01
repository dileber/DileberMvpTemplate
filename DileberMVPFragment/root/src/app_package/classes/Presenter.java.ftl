package ${packageName};

import android.support.annotation.NonNull;

import com.drcosu.ndileber.mvp.presenter.NormalPresenter;

/**
 * Created by dileber
 */

public class ${presenterClass} extends NormalPresenter<${contractClass}.View> implements ${contractClass}.Presenter {

    public ${presenterClass}(@NonNull ${contractClass}.View view) {
        super(view);
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
