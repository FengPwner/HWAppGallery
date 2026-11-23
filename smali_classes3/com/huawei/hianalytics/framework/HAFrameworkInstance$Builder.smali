.class public final Lcom/huawei/hianalytics/framework/HAFrameworkInstance$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hianalytics/framework/HAFrameworkInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private collectorConfig:Lcom/huawei/hianalytics/framework/config/ICollectorConfig;

.field private parameters:Lcom/huawei/hianalytics/framework/config/IMandatoryParameters;

.field private storageHandler:Lcom/huawei/hianalytics/core/storage/IStorageHandler;

.field private storagePolicy:Lcom/huawei/hianalytics/framework/policy/IStoragePolicy;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build(Ljava/lang/String;)Lcom/huawei/hianalytics/framework/HAFrameworkInstance;
    .registers 8

    iget-object v0, p0, Lcom/huawei/hianalytics/framework/HAFrameworkInstance$Builder;->parameters:Lcom/huawei/hianalytics/framework/config/IMandatoryParameters;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/huawei/hianalytics/framework/b;->e:Lcom/huawei/hianalytics/framework/b;

    iget-object v0, v0, Lcom/huawei/hianalytics/framework/b;->a:Lcom/huawei/hianalytics/framework/config/IMandatoryParameters;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lcom/huawei/hianalytics/framework/b;->e:Lcom/huawei/hianalytics/framework/b;

    iget-object v2, v0, Lcom/huawei/hianalytics/framework/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "serviceTag check failed, TAG: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HAFrameworkInstance"

    invoke-static {v0, p1}, Lcom/huawei/hianalytics/core/log/HiLog;->sw(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    iget-object v1, p0, Lcom/huawei/hianalytics/framework/HAFrameworkInstance$Builder;->collectorConfig:Lcom/huawei/hianalytics/framework/config/ICollectorConfig;

    iget-object v2, p0, Lcom/huawei/hianalytics/framework/HAFrameworkInstance$Builder;->parameters:Lcom/huawei/hianalytics/framework/config/IMandatoryParameters;

    iget-object v3, p0, Lcom/huawei/hianalytics/framework/HAFrameworkInstance$Builder;->storageHandler:Lcom/huawei/hianalytics/core/storage/IStorageHandler;

    iget-object v4, p0, Lcom/huawei/hianalytics/framework/HAFrameworkInstance$Builder;->storagePolicy:Lcom/huawei/hianalytics/framework/policy/IStoragePolicy;

    monitor-enter v0

    :try_start_0
    iget-object v5, v0, Lcom/huawei/hianalytics/framework/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/huawei/hianalytics/framework/g;

    invoke-direct {v1}, Lcom/huawei/hianalytics/framework/g;-><init>()V

    iput-object v3, v1, Lcom/huawei/hianalytics/framework/g;->a:Lcom/huawei/hianalytics/core/storage/IStorageHandler;

    iget-object v3, v0, Lcom/huawei/hianalytics/framework/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/huawei/hianalytics/framework/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/huawei/hianalytics/framework/b;->a:Lcom/huawei/hianalytics/framework/config/IMandatoryParameters;

    if-nez v1, :cond_2

    if-eqz v2, :cond_2

    iput-object v2, v0, Lcom/huawei/hianalytics/framework/b;->a:Lcom/huawei/hianalytics/framework/config/IMandatoryParameters;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit v0

    new-instance v0, Lcom/huawei/hianalytics/framework/h;

    invoke-direct {v0, p1}, Lcom/huawei/hianalytics/framework/h;-><init>(Ljava/lang/String;)V

    return-object v0

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public setCollectorConfig(Lcom/huawei/hianalytics/framework/config/ICollectorConfig;)Lcom/huawei/hianalytics/framework/HAFrameworkInstance$Builder;
    .registers 2

    iput-object p1, p0, Lcom/huawei/hianalytics/framework/HAFrameworkInstance$Builder;->collectorConfig:Lcom/huawei/hianalytics/framework/config/ICollectorConfig;

    return-object p0
.end method

.method public setMandatoryParameters(Lcom/huawei/hianalytics/framework/config/IMandatoryParameters;)Lcom/huawei/hianalytics/framework/HAFrameworkInstance$Builder;
    .registers 2

    iput-object p1, p0, Lcom/huawei/hianalytics/framework/HAFrameworkInstance$Builder;->parameters:Lcom/huawei/hianalytics/framework/config/IMandatoryParameters;

    return-object p0
.end method

.method public setStorageHandler(Lcom/huawei/hianalytics/core/storage/IStorageHandler;)Lcom/huawei/hianalytics/framework/HAFrameworkInstance$Builder;
    .registers 2

    iput-object p1, p0, Lcom/huawei/hianalytics/framework/HAFrameworkInstance$Builder;->storageHandler:Lcom/huawei/hianalytics/core/storage/IStorageHandler;

    return-object p0
.end method

.method public setStoragePolicy(Lcom/huawei/hianalytics/framework/policy/IStoragePolicy;)Lcom/huawei/hianalytics/framework/HAFrameworkInstance$Builder;
    .registers 2

    iput-object p1, p0, Lcom/huawei/hianalytics/framework/HAFrameworkInstance$Builder;->storagePolicy:Lcom/huawei/hianalytics/framework/policy/IStoragePolicy;

    return-object p0
.end method
