.class public Lcom/huawei/hms/network/file/core/util/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:J

.field d:J

.field e:I

.field f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/file/core/d;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hms/network/file/core/util/f;->a:I

    iput v0, p0, Lcom/huawei/hms/network/file/core/util/f;->b:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/huawei/hms/network/file/core/util/f;->c:J

    iput-wide v1, p0, Lcom/huawei/hms/network/file/core/util/f;->d:J

    iput v0, p0, Lcom/huawei/hms/network/file/core/util/f;->e:I

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/hms/network/file/core/d;->a()Lcom/huawei/hms/network/file/api/GlobalRequestConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/hms/network/file/core/d;->a()Lcom/huawei/hms/network/file/api/GlobalRequestConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/file/api/GlobalRequestConfig;->getOldInterfaceFlag()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/hms/network/file/core/util/f;->e:I

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/network/file/core/d;->a()Lcom/huawei/hms/network/file/api/GlobalRequestConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/file/api/GlobalRequestConfig;->getOptions()Ljava/lang/String;

    move-result-object p1

    const-string v0, "scene"

    invoke-static {v0, p1}, Lcom/huawei/hms/network/file/core/util/Utils;->getValueFromOptions(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/file/core/util/f;->f:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private a(DD)J
    .registers 7

    .line 1
    const-wide v0, 0x3fc999999999999aL    # 0.2

    mul-double p1, p1, v0

    const-wide v0, 0x3fe999999999999aL    # 0.8

    mul-double p3, p3, v0

    add-double/2addr p3, p1

    double-to-long p1, p3

    return-wide p1
.end method

.method private static a(Ljava/util/List;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/file/core/task/k;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/huawei/hms/network/file/core/util/Utils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/network/file/core/task/e;

    if-eqz v2, :cond_1

    instance-of v3, v2, Lcom/huawei/hms/network/file/core/task/k;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/huawei/hms/network/file/core/task/k;

    invoke-virtual {v2}, Lcom/huawei/hms/network/file/core/task/k;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/hms/network/file/core/util/Utils;->isBlank(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/huawei/hms/network/file/core/util/Utils;->isEmpty(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v1

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    if-nez v1, :cond_4

    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    const-string v2, ";"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(I)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)V"
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;->SUCCESS:Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

    invoke-virtual {v0}, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;->getErrorCode()I

    move-result v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-wide v2, p0, Lcom/huawei/hms/network/file/core/util/f;->d:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/huawei/hms/network/file/core/util/f;->d:J

    sub-long v4, v2, v4

    :cond_1
    new-instance v0, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    invoke-direct {v0}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;-><init>()V

    invoke-static {}, Lcom/huawei/hms/network/file/api/RequestManager;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "package"

    invoke-virtual {v0, v3, v2}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    move-result-object v2

    const-string v3, "version"

    const-string v6, "8.0.1.316"

    invoke-virtual {v2, v3, v6}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    move-result-object v2

    const-string v3, "service"

    const-string v6, "networkkit"

    invoke-virtual {v2, v3, v6}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    move-result-object v2

    const-string v3, "apiName"

    const-string v6, "file_request"

    invoke-virtual {v2, v3, v6}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    move-result-object v2

    int-to-long v6, p1

    const-string p1, "result"

    invoke-virtual {v2, p1, v6, v7}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    move-result-object p1

    const-string v2, "costTime"

    invoke-virtual {p1, v2, v4, v5}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    move-result-object p1

    iget-wide v2, p0, Lcom/huawei/hms/network/file/core/util/f;->c:J

    const-string v4, "callTime"

    invoke-virtual {p1, v4, v2, v3}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    move-result-object p1

    invoke-static {}, Lcom/huawei/hms/network/file/api/RequestManager;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/hms/framework/common/PackageManagerCompat;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "cpAppVersion"

    invoke-virtual {p1, v3, v2}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "collectWiseOpenData:"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->getAll()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Reporter"

    invoke-static {v2, p1}, Lcom/huawei/hms/network/file/core/util/FLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getInstance()Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    move-result-object p1

    invoke-virtual {v0}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->getAll()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v2, "60000"

    invoke-virtual {p1, v0, v2, v1}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->onEvent(Ljava/util/LinkedHashMap;Ljava/lang/String;I)V

    return-void
.end method

.method private a(Lcom/huawei/hms/network/file/api/Request;Ljava/util/LinkedHashMap;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/file/api/Request;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-virtual {p1}, Lcom/huawei/hms/network/file/api/Request;->getConfig()Lcom/huawei/hms/network/file/api/RequestConfig;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/hms/network/file/api/RequestConfig;->getOptions()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/network/file/api/RequestConfig;->getOptions()Ljava/lang/String;

    move-result-object p1

    const-string v0, "complete_file_size"

    invoke-static {v0, p1}, Lcom/huawei/hms/network/file/core/util/Utils;->getValueFromOptions(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Ljava/util/LinkedHashMap;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/file/core/task/k;",
            ">;)V"
        }
    .end annotation

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "api_level"

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v1, "hardware"

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/network/file/core/util/f;->b(Ljava/util/LinkedHashMap;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;Lcom/huawei/hms/network/file/core/task/d;Ljava/util/LinkedHashMap;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/file/core/task/k;",
            ">;",
            "Lcom/huawei/hms/network/file/core/task/d;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-static {p1}, Lcom/huawei/hms/network/file/core/task/k;->a(Ljava/util/List;)Lcom/huawei/hms/network/file/core/task/k;

    move-result-object v0

    const-string v1, "trans_type"

    const-string v2, "unknown"

    if-nez v0, :cond_0

    invoke-virtual {p3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/hms/network/file/core/task/k;->p()Lcom/huawei/hms/network/file/api/Request;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/hms/network/file/api/Request;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "request_id"

    invoke-virtual {p3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v3, p3}, Lcom/huawei/hms/network/file/core/util/f;->a(Lcom/huawei/hms/network/file/api/Request;Ljava/util/LinkedHashMap;)V

    iget-object v5, p0, Lcom/huawei/hms/network/file/core/util/f;->f:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/huawei/hms/network/file/core/util/f;->f:Ljava/lang/String;

    const-string v6, "scene"

    invoke-virtual {p3, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v3}, Lcom/huawei/hms/network/file/api/Request;->getConfig()Lcom/huawei/hms/network/file/api/RequestConfig;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Lcom/huawei/hms/network/file/api/Request;->getConfig()Lcom/huawei/hms/network/file/api/RequestConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/huawei/hms/network/file/api/RequestConfig;->getRetryTimes()I

    move-result v5

    const/16 v6, -0x64

    if-eq v5, v6, :cond_2

    invoke-virtual {v3}, Lcom/huawei/hms/network/file/api/Request;->getConfig()Lcom/huawei/hms/network/file/api/RequestConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/huawei/hms/network/file/api/RequestConfig;->getRetryTimes()I

    move-result v5

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "retry_time"

    invoke-virtual {p3, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lcom/huawei/hms/network/file/core/task/e;->d()Lcom/huawei/hms/network/file/core/task/e$b;

    move-result-object v5

    sget-object v6, Lcom/huawei/hms/network/file/core/task/e$b;->b:Lcom/huawei/hms/network/file/core/task/e$b;

    if-ne v5, v6, :cond_3

    const-string v2, "upload"

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lcom/huawei/hms/network/file/core/task/e;->d()Lcom/huawei/hms/network/file/core/task/e$b;

    move-result-object v5

    sget-object v6, Lcom/huawei/hms/network/file/core/task/e$b;->a:Lcom/huawei/hms/network/file/core/task/e$b;

    if-ne v5, v6, :cond_4

    const-string v2, "download"

    :cond_4
    :goto_1
    invoke-virtual {p3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/huawei/hms/network/file/core/task/k;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, "protocol"

    invoke-virtual {p3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "h3"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/huawei/hms/network/file/core/task/k;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "congestion_control_type"

    invoke-virtual {p3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/huawei/hms/network/file/core/task/k;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "multipath_algorithm"

    invoke-virtual {p3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v0}, Lcom/huawei/hms/network/file/core/task/k;->o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "protocol_impl"

    invoke-virtual {p3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/huawei/hms/network/file/core/task/k;->q()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "request_file_size"

    invoke-virtual {p3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/huawei/hms/network/file/core/task/k;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "connect_retry"

    invoke-virtual {p3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/huawei/hms/network/file/core/util/f;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "server_ip"

    invoke-virtual {p3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/huawei/hms/network/file/core/task/k;->k()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "function_flag"

    invoke-virtual {p3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/huawei/hms/network/file/api/Request;->getSpeedLimit()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {v3}, Lcom/huawei/hms/network/file/api/Request;->getSpeedLimit()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "speed_limit"

    invoke-direct {p0, p3, v2, v1}, Lcom/huawei/hms/network/file/core/util/f;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v3}, Lcom/huawei/hms/network/file/api/Request;->getReportInfos()Ljava/util/Map;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/huawei/hms/network/file/core/util/Utils;->addNonEmptyMapItem(Ljava/util/Map;Ljava/util/Map;)V

    const-string v1, "trace_id"

    invoke-virtual {p3, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p3, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-interface {p2, p1}, Lcom/huawei/hms/network/file/core/task/d;->b(Ljava/util/List;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "file_size"

    invoke-direct {p0, p3, v2, v1}, Lcom/huawei/hms/network/file/core/util/f;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2, p1}, Lcom/huawei/hms/network/file/core/task/d;->a(Ljava/util/List;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "rate"

    invoke-direct {p0, p3, p2, p1}, Lcom/huawei/hms/network/file/core/util/f;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/huawei/hms/network/file/core/b;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ABTest_dyFrag_groupid"

    invoke-direct {p0, p3, p2, p1}, Lcom/huawei/hms/network/file/core/util/f;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/huawei/hms/network/file/core/b;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "config_slice_num"

    invoke-direct {p0, p3, p2, p1}, Lcom/huawei/hms/network/file/core/util/f;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/huawei/hms/network/file/core/task/k;->t()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "actual_slice_num"

    invoke-direct {p0, p3, p2, p1}, Lcom/huawei/hms/network/file/core/util/f;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 9
    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_1

    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private b(Ljava/util/LinkedHashMap;Ljava/util/List;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/file/core/task/k;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    move-wide v5, v3

    move-wide v7, v5

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/huawei/hms/network/file/core/task/k;

    invoke-virtual {v9}, Lcom/huawei/hms/network/file/core/task/k;->m()Lcom/huawei/hms/network/file/a/g;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-virtual {v9}, Lcom/huawei/hms/network/file/core/task/k;->m()Lcom/huawei/hms/network/file/a/g;

    move-result-object v10

    invoke-virtual {v10}, Lcom/huawei/hms/network/file/a/g;->b()Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-virtual {v9}, Lcom/huawei/hms/network/file/core/task/k;->m()Lcom/huawei/hms/network/file/a/g;

    move-result-object v10

    invoke-virtual {v10}, Lcom/huawei/hms/network/file/a/g;->b()Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    add-long/2addr v10, v3

    move-wide v3, v10

    :cond_1
    invoke-virtual {v9}, Lcom/huawei/hms/network/file/core/task/k;->m()Lcom/huawei/hms/network/file/a/g;

    move-result-object v10

    invoke-virtual {v10}, Lcom/huawei/hms/network/file/a/g;->a()Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {v9}, Lcom/huawei/hms/network/file/core/task/k;->m()Lcom/huawei/hms/network/file/a/g;

    move-result-object v10

    invoke-virtual {v10}, Lcom/huawei/hms/network/file/a/g;->a()Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    add-long/2addr v10, v5

    move-wide v5, v10

    :cond_2
    invoke-virtual {v9}, Lcom/huawei/hms/network/file/core/task/k;->m()Lcom/huawei/hms/network/file/a/g;

    move-result-object v10

    invoke-virtual {v10}, Lcom/huawei/hms/network/file/a/g;->d()I

    move-result v10

    int-to-long v10, v10

    add-long/2addr v1, v10

    invoke-virtual {v9}, Lcom/huawei/hms/network/file/core/task/k;->m()Lcom/huawei/hms/network/file/a/g;

    move-result-object v10

    invoke-virtual {v10}, Lcom/huawei/hms/network/file/a/g;->c()I

    move-result v10

    int-to-long v10, v10

    add-long/2addr v7, v10

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "DownloadReportCollectInfo:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/huawei/hms/network/file/core/task/k;->m()Lcom/huawei/hms/network/file/a/g;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "Reporter"

    invoke-static {v10, v9}, Lcom/huawei/hms/network/file/core/util/FLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    long-to-double v3, v3

    long-to-double v5, v5

    invoke-direct {p0, v3, v4, v5, v6}, Lcom/huawei/hms/network/file/core/util/f;->a(DD)J

    move-result-wide v3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v5, v0

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v3, "available_ram"

    invoke-virtual {p1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    long-to-double v0, v1

    long-to-double v2, v7

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hms/network/file/core/util/f;->a(DD)J

    move-result-wide v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    int-to-long v2, p2

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string v0, "current_cpu_freq"

    invoke-virtual {p1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/network/file/core/util/f;->c:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/network/file/core/util/f;->d:J

    return-void
.end method

.method public a(Ljava/util/List;Lcom/huawei/hms/network/file/core/FileManagerException;Lcom/huawei/hms/network/file/core/task/d;Ljava/util/LinkedHashMap;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/file/core/task/k;",
            ">;",
            "Lcom/huawei/hms/network/file/core/FileManagerException;",
            "Lcom/huawei/hms/network/file/core/task/d;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-static {}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getInstance()Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    move-result-object v0

    invoke-static {}, Lcom/huawei/hms/network/file/api/RequestManager;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->isEnableReport(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "Reporter"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "hiAnalyticEnable is false, no need to report!"

    invoke-static {v1, p2, p1}, Lcom/huawei/hms/network/file/core/util/FLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0, p4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    const-string p4, "sdk_type"

    const-string v3, "UxPP"

    invoke-virtual {v0, p4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "sdk_name"

    const-string v3, "networkkit"

    invoke-virtual {v0, p4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "sdk_version"

    const-string v3, "8.0.1.316"

    invoke-virtual {v0, p4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3}, Lcom/huawei/hms/network/file/core/task/d;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    const-string v3, "total_time"

    invoke-virtual {v0, v3, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3}, Lcom/huawei/hms/network/file/core/task/d;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    const-string v3, "net_total_time"

    invoke-virtual {v0, v3, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/huawei/hms/network/Version;->getVersion()Ljava/lang/String;

    move-result-object p4

    const-string v3, "restclient_version_code"

    invoke-virtual {v0, v3, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/huawei/hms/network/file/api/RequestManager;->getAppContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lcom/huawei/hms/framework/common/NetworkUtil;->netWork(Landroid/content/Context;)I

    move-result p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    const-string v3, "network_type"

    invoke-virtual {v0, v3, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p4, p0, Lcom/huawei/hms/network/file/core/util/f;->a:I

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    const-string v3, "wifi_signal_strength"

    invoke-virtual {v0, v3, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p4, p0, Lcom/huawei/hms/network/file/core/util/f;->b:I

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    const-string v3, "mobile_signal_strength"

    invoke-virtual {v0, v3, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p4, p0, Lcom/huawei/hms/network/file/core/util/f;->e:I

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    const-string v3, "old_interface_flag"

    invoke-virtual {v0, v3, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p4, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;->SUCCESS:Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

    invoke-virtual {p4}, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;->getErrorCode()I

    move-result p4

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/huawei/hms/network/file/core/FileManagerException;->getErrorCode()I

    move-result p4

    invoke-virtual {p2}, Lcom/huawei/hms/network/file/core/FileManagerException;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, "success"

    :goto_0
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "error_code"

    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/huawei/hms/network/file/core/util/Utils;->anonymizeMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "message"

    invoke-virtual {v0, v3, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, p3, v0}, Lcom/huawei/hms/network/file/core/util/f;->a(Ljava/util/List;Lcom/huawei/hms/network/file/core/task/d;Ljava/util/LinkedHashMap;)V

    invoke-direct {p0, v0, p1}, Lcom/huawei/hms/network/file/core/util/f;->a(Ljava/util/LinkedHashMap;Ljava/util/List;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "uploadCollection:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/huawei/hms/network/file/core/util/FLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_3

    const/4 p3, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge p3, v3, :cond_3

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/hms/network/file/core/task/k;

    invoke-virtual {v4}, Lcom/huawei/hms/network/file/core/task/k;->o()Ljava/lang/String;

    move-result-object v4

    const-string v5, "protocol_impl"

    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/hms/network/file/core/task/k;

    invoke-virtual {v4}, Lcom/huawei/hms/network/file/core/task/k;->n()Ljava/lang/String;

    move-result-object v4

    const-string v5, "protocol"

    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/hms/network/file/core/task/k;

    invoke-virtual {v4}, Lcom/huawei/hms/network/file/core/task/k;->i()Ljava/lang/String;

    move-result-object v4

    const-string v5, "congestion_control_type"

    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/hms/network/file/core/task/k;

    invoke-virtual {v4}, Lcom/huawei/hms/network/file/core/task/k;->l()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "multipath_algorithm"

    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq p3, v3, :cond_2

    const-string v3, ","

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "protocol:"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/huawei/hms/network/file/core/util/FLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getInstance()Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    move-result-object p1

    const-string p2, "file_request"

    invoke-virtual {p1, v0, p2}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->onEvent(Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    invoke-direct {p0, p4}, Lcom/huawei/hms/network/file/core/util/f;->a(I)V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/huawei/hms/network/file/api/RequestManager;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/framework/common/NetworkUtil;->getMobileRsrp(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/network/file/core/util/f;->b:I

    invoke-static {}, Lcom/huawei/hms/network/file/api/RequestManager;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/framework/common/NetworkUtil;->getWifiRssi(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/network/file/core/util/f;->a:I

    return-void
.end method
