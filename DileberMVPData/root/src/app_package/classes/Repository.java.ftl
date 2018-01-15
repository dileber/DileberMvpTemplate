package ${packageName}.source;


import ${packageName}.source.local.${localDataSourceClass};
import ${packageName}.source.remote.${remoteDataSourceClass};
import com.drcosu.ndileber.mvp.data.BaseRepository;

/**
 * Created by 自动生成.
 */

public class ${repositoryClass} extends BaseRepository<${localDataSourceClass},${remoteDataSourceClass}> implements ${dataSourceClass} {

    public static volatile ${repositoryClass} instance;


    public static ${repositoryClass} getInstance(){
        if(instance==null){
            synchronized (${repositoryClass}.class){
                if(instance==null){
                    instance = new ${repositoryClass}(${localDataSourceClass}.getInstance(),${remoteDataSourceClass}.getInstance());
                }
            }
        }
        return instance;
    }

    protected ${repositoryClass}(${localDataSourceClass} localDataSource, ${remoteDataSourceClass} remoteDataSource) {
        super(localDataSource, remoteDataSource);
    }
}
