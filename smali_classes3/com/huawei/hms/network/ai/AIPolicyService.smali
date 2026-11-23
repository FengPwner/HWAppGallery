.class public Lcom/huawei/hms/network/ai/AIPolicyService;
.super Lcom/huawei/hms/network/inner/api/PolicyNetworkService;
.source "SourceFile"


# static fields
.field public static final PRE_DNKEEPER_DOMAIN:Ljava/lang/String; = "dnkeeper"

.field public static final TAG:Ljava/lang/String; = "AIInterceptorService"

.field public static enableFlag:Z = false


# instance fields
.field public hasCreated:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/hms/network/inner/api/PolicyNetworkService;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/network/ai/AIPolicyService;->hasCreated:Z

    return-void
.end method

.method private destroyModel()V
    .registers 3

    const-string v0, "AIInterceptorService"

    const-string v1, "model destory"

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/huawei/hms/network/ai/h;->d()Lcom/huawei/hms/network/ai/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/ai/h;->b()V

    return-void
.end method

.method public static isAiEnable()Z
    .registers 1

    sget-boolean v0, Lcom/huawei/hms/network/ai/AIPolicyService;->enableFlag:Z

    return v0
.end method

.method public static isExcludedDomain(Ljava/lang/String;)Z
    .registers 3

    invoke-static {}, Lcom/huawei/hms/network/inner/DomainManager;->getInstance()Lcom/huawei/hms/network/inner/DomainManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/hms/network/inner/DomainManager;->isHaDomain(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string p0, "AIInterceptorService"

    const-string v0, "ha request do not need ai train"

    invoke-static {p0, v0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "dnkeeper"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static isOkHttpTask(Lcom/huawei/hms/network/inner/api/RequestContext;)Z
    .registers 2

    invoke-virtual {p0}, Lcom/huawei/hms/network/inner/api/RequestContext;->getChannel()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "type_okhttp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private registModels()V
    .registers 5

    invoke-static {}, Lcom/huawei/hms/network/inner/DomainManager;->getInstance()Lcom/huawei/hms/network/inner/DomainManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/inner/DomainManager;->isHwPhoneAndInChina()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/hms/network/ai/d;->c()Lcom/huawei/hms/network/ai/d;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/network/ai/e0;

    invoke-direct {v1}, Lcom/huawei/hms/network/ai/e0;-><init>()V

    const-string v2, "init.model"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/network/ai/d;->a(Ljava/lang/String;Lcom/huawei/hms/network/ai/g;)V

    invoke-static {}, Lcom/huawei/hms/network/ai/d;->c()Lcom/huawei/hms/network/ai/d;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/network/ai/o;

    invoke-direct {v1}, Lcom/huawei/hms/network/ai/o;-><init>()V

    const-string v3, "domainRelation.model"

    invoke-virtual {v0, v3, v1}, Lcom/huawei/hms/network/ai/d;->a(Ljava/lang/String;Lcom/huawei/hms/network/ai/g;)V

    invoke-static {}, Lcom/huawei/hms/network/ai/h;->d()Lcom/huawei/hms/network/ai/h;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/network/ai/d0;

    invoke-direct {v1}, Lcom/huawei/hms/network/ai/d0;-><init>()V

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/network/ai/h;->a(Ljava/lang/String;Lcom/huawei/hms/network/ai/i;)V

    invoke-static {}, Lcom/huawei/hms/network/ai/h;->d()Lcom/huawei/hms/network/ai/h;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/network/ai/n;

    invoke-direct {v1}, Lcom/huawei/hms/network/ai/n;-><init>()V

    invoke-virtual {v0, v3, v1}, Lcom/huawei/hms/network/ai/h;->a(Ljava/lang/String;Lcom/huawei/hms/network/ai/i;)V

    invoke-static {}, Lcom/huawei/hms/network/ai/h;->d()Lcom/huawei/hms/network/ai/h;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/network/ai/c0;

    invoke-direct {v1}, Lcom/huawei/hms/network/ai/c0;-><init>()V

    const-string v2, "event.model"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/network/ai/h;->a(Ljava/lang/String;Lcom/huawei/hms/network/ai/i;)V

    :cond_0
    invoke-static {}, Lcom/huawei/hms/network/ai/h0;->b()Lcom/huawei/hms/network/ai/h0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/ai/h0;->a()V

    invoke-static {}, Lcom/huawei/hms/network/ai/u;->c()Lcom/huawei/hms/network/ai/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/ai/u;->b()V

    invoke-static {}, Lcom/huawei/hms/network/ai/b0;->c()Lcom/huawei/hms/network/ai/b0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/ai/b0;->b()V

    invoke-static {}, Lcom/huawei/hms/network/ai/c;->f()Lcom/huawei/hms/network/ai/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/ai/c;->a()V

    return-void
.end method

.method public static setEnableFlag(Z)V
    .registers 1

    sput-boolean p0, Lcom/huawei/hms/network/ai/AIPolicyService;->enableFlag:Z

    return-void
.end method


# virtual methods
.method public beginRequest(Lcom/huawei/hms/network/inner/api/RequestContext;)V
    .registers 3

    invoke-static {p1}, Lcom/huawei/hms/network/ai/AIPolicyService;->isOkHttpTask(Lcom/huawei/hms/network/inner/api/RequestContext;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/network/inner/api/RequestContext;->request()Lcom/huawei/hms/network/httpclient/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/framework/common/NetworkUtil;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/network/ai/AIPolicyService;->isExcludedDomain(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/huawei/hms/network/ai/h;->d()Lcom/huawei/hms/network/ai/h;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/hms/network/inner/api/RequestContext;->request()Lcom/huawei/hms/network/httpclient/Request;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/ai/h;->a(Lcom/huawei/hms/network/httpclient/Request;)V

    :cond_1
    return-void
.end method

.method public clear()V
    .registers 3

    invoke-static {}, Lcom/huawei/hms/network/ai/e;->a()Lcom/huawei/hms/network/ai/e;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/network/ai/AIPolicyService$b;

    invoke-direct {v1, p0}, Lcom/huawei/hms/network/ai/AIPolicyService$b;-><init>(Lcom/huawei/hms/network/ai/AIPolicyService;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/ai/e;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public compareIp(Ljava/net/InetAddress;Ljava/net/InetAddress;)I
    .registers 4

    invoke-static {}, Lcom/huawei/hms/network/ai/h0;->b()Lcom/huawei/hms/network/ai/h0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/network/ai/h0;->a(Ljava/net/InetAddress;Ljava/net/InetAddress;)I

    move-result p1

    return p1
.end method

.method public endRequest(Lcom/huawei/hms/network/inner/api/RequestContext;)V
    .registers 3

    invoke-static {p1}, Lcom/huawei/hms/network/ai/AIPolicyService;->isOkHttpTask(Lcom/huawei/hms/network/inner/api/RequestContext;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/network/inner/api/RequestContext;->request()Lcom/huawei/hms/network/httpclient/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/framework/common/NetworkUtil;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/network/ai/AIPolicyService;->isExcludedDomain(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/huawei/hms/network/ai/h;->d()Lcom/huawei/hms/network/ai/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/ai/h;->a(Lcom/huawei/hms/network/inner/api/RequestContext;)V

    :cond_1
    return-void
.end method

.method public getAiConnectTimeout()I
    .registers 2

    invoke-static {}, Lcom/huawei/hms/network/ai/u;->c()Lcom/huawei/hms/network/ai/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/ai/u;->a()I

    move-result v0

    return v0
.end method

.method public getServiceName()Ljava/lang/String;
    .registers 2

    const-string v0, "ai"

    return-object v0
.end method

.method public getServiceType()Ljava/lang/String;
    .registers 2

    const-class v0, Lcom/huawei/hms/network/ai/AIPolicyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const/4 p1, 0x0

    return-object p1
.end method

.method public varargs getValues(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getVersion()Ljava/lang/String;
    .registers 2

    const-string v0, "8.0.1.316"

    return-object v0
.end method

.method public initModels()V
    .registers 3

    const-string v0, "AIInterceptorService"

    const-string v1, "check init"

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/huawei/hms/network/ai/AIPolicyService;->registModels()V

    invoke-static {}, Lcom/huawei/hms/network/ai/h;->d()Lcom/huawei/hms/network/ai/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/ai/h;->c()V

    return-void
.end method

.method public initWebSocketPingModelPredictor()Z
    .registers 2

    invoke-static {}, Lcom/huawei/hms/network/ai/b0;->c()Lcom/huawei/hms/network/ai/b0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/ai/b0;->a()Z

    move-result v0

    return v0
.end method

.method public ipListsSort(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;>;)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lcom/huawei/hms/network/ai/h0;->b()Lcom/huawei/hms/network/ai/h0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/ai/h0;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public onCreate(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 4

    const-string p1, "AIInterceptorService"

    const-string v0, "aiServcie onCreate"

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/huawei/hms/network/ai/AIPolicyService;->hasCreated:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/hms/network/ai/AIPolicyService;->hasCreated:Z

    invoke-static {p1}, Lcom/huawei/hms/network/ai/AIPolicyService;->setEnableFlag(Z)V

    invoke-static {p2}, Lcom/huawei/hms/network/ai/c;->a(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/huawei/hms/network/ai/e;->a()Lcom/huawei/hms/network/ai/e;

    move-result-object p1

    new-instance p2, Lcom/huawei/hms/network/ai/AIPolicyService$a;

    invoke-direct {p2, p0}, Lcom/huawei/hms/network/ai/AIPolicyService$a;-><init>(Lcom/huawei/hms/network/ai/AIPolicyService;)V

    invoke-virtual {p1, p2}, Lcom/huawei/hms/network/ai/e;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDestroy(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/hms/network/ai/AIPolicyService;->destroyModel()V

    return-void
.end method

.method public pingResult(ILjava/util/Map;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pingResult, type:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", networkData:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AIInterceptorService"

    invoke-static {v1, v0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/huawei/hms/network/ai/b0;->c()Lcom/huawei/hms/network/ai/b0;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcom/huawei/hms/network/ai/b0;->a(ILjava/util/Map;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "pingResult error, please search thread_id in report data:"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getInstance()Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    move-result-object p2

    const-string v2, "crash"

    invoke-virtual {p2, p1, v2}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->reportException(Ljava/lang/Throwable;Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    if-nez p1, :cond_0

    const-string p1, "pingResultMap is null"

    invoke-static {v1, p1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "pingResult, back:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p2
.end method
