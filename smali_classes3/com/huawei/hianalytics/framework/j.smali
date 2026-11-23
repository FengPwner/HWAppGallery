.class public abstract Lcom/huawei/hianalytics/framework/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/huawei/hianalytics/framework/g;
    .registers 2

    sget-object v0, Lcom/huawei/hianalytics/framework/b;->e:Lcom/huawei/hianalytics/framework/b;

    iget-object v0, v0, Lcom/huawei/hianalytics/framework/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/hianalytics/framework/g;

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lcom/huawei/hianalytics/framework/config/ICollectorConfig;
    .registers 2

    sget-object v0, Lcom/huawei/hianalytics/framework/b;->e:Lcom/huawei/hianalytics/framework/b;

    iget-object v0, v0, Lcom/huawei/hianalytics/framework/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/hianalytics/framework/config/ICollectorConfig;

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lcom/huawei/hianalytics/core/storage/IStorageHandler;
    .registers 1

    invoke-static {p0}, Lcom/huawei/hianalytics/framework/j;->a(Ljava/lang/String;)Lcom/huawei/hianalytics/framework/g;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/huawei/hianalytics/framework/g;->a:Lcom/huawei/hianalytics/core/storage/IStorageHandler;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lcom/huawei/hianalytics/framework/policy/IStoragePolicy;
    .registers 2

    sget-object v0, Lcom/huawei/hianalytics/framework/b;->e:Lcom/huawei/hianalytics/framework/b;

    iget-object v0, v0, Lcom/huawei/hianalytics/framework/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/hianalytics/framework/policy/IStoragePolicy;

    return-object p0
.end method
