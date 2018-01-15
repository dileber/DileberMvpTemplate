package ${packageName}.source.remote;

import ${packageName}.service.${serviceClass};
import ${packageName}.source.${dataSourceClass};
import com.drcosu.ndileber.mvp.data.source.remote.BaseRemoteDataSource;
import com.drcosu.ndileber.tools.HRetrofit;

/**
 * Created by 自动生成.
 */

public class ${remoteDataSourceClass} extends BaseRemoteDataSource implements ${dataSourceClass} {

    private static volatile ${remoteDataSourceClass} instance;


    HRetrofit hRetrofit;
    ${serviceClass} service;

    private ${remoteDataSourceClass}(){

        hRetrofit = HRetrofit.getInstence("URL");
        service = hRetrofit.retrofit.create(${serviceClass}.class);
    }
    public static ${remoteDataSourceClass} getInstance() {
        if (instance == null) {
            synchronized (${remoteDataSourceClass}.class) {
                if (instance == null) {
                    instance = new ${remoteDataSourceClass}();
                }
            }
        }
        return instance;
    }

}
