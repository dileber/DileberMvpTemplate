package ${packageName}.source.local;

import ${packageName}.source.${dataSourceClass};
import com.drcosu.ndileber.mvp.data.source.local.BaseLocalDataSource;

/**
 * Created by 自动生成.
 */

public class ${localDataSourceClass} extends BaseLocalDataSource implements ${dataSourceClass} {

    private static volatile ${localDataSourceClass} instance;

    private ${localDataSourceClass}() {

    }

    public static ${localDataSourceClass} getInstance() {
        if (instance == null) {
            synchronized (${localDataSourceClass}.class) {
                if (instance == null) {
                    instance = new ${localDataSourceClass}();
                }
            }
        }
        return instance;
    }

}
