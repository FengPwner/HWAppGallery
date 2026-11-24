.class public Lcom/huawei/agconnect/common/api/HaBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final HA_HTTP_HEADER:Ljava/lang/String; = "com.huawei.agconnect"

.field public static final HA_SERVICE_TAG_ABTEST:Ljava/lang/String; = "AGC_TAG_ABTest"

.field public static final HA_SERVICE_TAG_APP_LINKING:Ljava/lang/String; = "AGC_TAG_AppLinking"

.field public static final HA_SERVICE_TAG_CONFIG:Ljava/lang/String; = "AGC_TAG_Config"

.field public static final HA_SERVICE_TAG_CRASH:Ljava/lang/String; = "Crash_TAG"

.field public static final HA_SERVICE_TAG_IAM:Ljava/lang/String; = "AGC_TAG_IAM"

.field private static final TAG:Ljava/lang/String; = "HaBridge"


# instance fields
.field private bridgeInstance:Lcom/huawei/agconnect/credential/obs/c;

.field private haTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/agconnect/common/api/HaBridge;->haTag:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/agconnect/common/api/HaBridge;Lcom/huawei/agconnect/common/api/HaSyncCallBack;Lcom/huawei/appmarket/nv7;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/agconnect/common/api/HaBridge;->lambda$syncOAID$5(Lcom/huawei/agconnect/common/api/HaSyncCallBack;Lcom/huawei/appmarket/nv7;)V

    return-void
.end method

.method public static synthetic b(Lcom/huawei/appmarket/tv7;ZLcom/huawei/appmarket/nv7;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/huawei/agconnect/common/api/HaBridge;->lambda$getUserProfiles$3(Lcom/huawei/appmarket/tv7;ZLcom/huawei/appmarket/nv7;)V

    return-void
.end method

.method public static synthetic c(Lcom/huawei/agconnect/common/api/HaBridge;)Lcom/huawei/agconnect/credential/obs/c;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/agconnect/common/api/HaBridge;->lambda$initHaInMain$0()Lcom/huawei/agconnect/credential/obs/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/huawei/appmarket/nv7;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/huawei/agconnect/common/api/HaBridge;->lambda$onReport$2(Lcom/huawei/appmarket/nv7;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/String;Landroid/os/Bundle;Lcom/huawei/appmarket/nv7;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/huawei/agconnect/common/api/HaBridge;->lambda$onEvent$1(Ljava/lang/String;Landroid/os/Bundle;Lcom/huawei/appmarket/nv7;)V

    return-void
.end method

.method public static synthetic f(Lcom/huawei/appmarket/tv7;Ljava/lang/Exception;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/huawei/agconnect/common/api/HaBridge;->lambda$getUserProfiles$4(Lcom/huawei/appmarket/tv7;Ljava/lang/Exception;)V

    return-void
.end method

.method private initHaInMain()Lcom/huawei/appmarket/nv7;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/agconnect/credential/obs/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/zv7;->uiThread()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/k43;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/k43;-><init>(Lcom/huawei/agconnect/common/api/HaBridge;)V

    invoke-static {v0, v1}, Lcom/huawei/appmarket/tw7;->callInBackground(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/huawei/appmarket/nv7;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$getUserProfiles$3(Lcom/huawei/appmarket/tv7;ZLcom/huawei/appmarket/nv7;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Lcom/huawei/appmarket/nv7;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/agconnect/credential/obs/c;

    invoke-interface {p2, p1}, Lcom/huawei/agconnect/credential/obs/c;->b(Z)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/tv7;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$getUserProfiles$4(Lcom/huawei/appmarket/tv7;Ljava/lang/Exception;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/tv7;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$initHaInMain$0()Lcom/huawei/agconnect/credential/obs/c;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "HaBridge"

    iget-object v1, p0, Lcom/huawei/agconnect/common/api/HaBridge;->bridgeInstance:Lcom/huawei/agconnect/credential/obs/c;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/huawei/agconnect/AGConnectInstance;->getInstance()Lcom/huawei/agconnect/AGConnectInstance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/agconnect/AGConnectInstance;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/agconnect/common/api/HaBridge;->haTag:Ljava/lang/String;

    const-string v3, "com.huawei.agconnect"

    invoke-static {}, Lcom/huawei/agconnect/AGConnectInstance;->getInstance()Lcom/huawei/agconnect/AGConnectInstance;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/agconnect/AGConnectInstance;->getOptions()Lcom/huawei/agconnect/AGConnectOptions;

    move-result-object v4

    invoke-interface {v4}, Lcom/huawei/agconnect/AGConnectOptions;->getRoutePolicy()Lcom/huawei/agconnect/AGCRoutePolicy;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/agconnect/AGCRoutePolicy;->getRouteName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/huawei/agconnect/credential/obs/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/agconnect/credential/obs/c;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/agconnect/common/api/HaBridge;->bridgeInstance:Lcom/huawei/agconnect/credential/obs/c;

    const-string v1, "init HiAnalyticsBridge SDK end."

    invoke-static {v0, v1}, Lcom/huawei/agconnect/common/api/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/agconnect/common/api/HaBridge;->bridgeInstance:Lcom/huawei/agconnect/credential/obs/c;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "please upgrade HiAnalytics SDK (com.huawei.hms:hianalytics) to the latest version"

    invoke-static {v0, v2}, Lcom/huawei/agconnect/common/api/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    throw v1
.end method

.method private static synthetic lambda$onEvent$1(Ljava/lang/String;Landroid/os/Bundle;Lcom/huawei/appmarket/nv7;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Lcom/huawei/appmarket/nv7;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/agconnect/credential/obs/c;

    invoke-interface {p2, p0, p1}, Lcom/huawei/agconnect/credential/obs/c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private static synthetic lambda$onReport$2(Lcom/huawei/appmarket/nv7;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/nv7;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/agconnect/credential/obs/c;

    invoke-interface {p0}, Lcom/huawei/agconnect/credential/obs/c;->a()V

    return-void
.end method

.method private synthetic lambda$syncOAID$5(Lcom/huawei/agconnect/common/api/HaSyncCallBack;Lcom/huawei/appmarket/nv7;)V
    .registers 5

    .line 1
    const-string v0, "HaBridge"

    const-string v1, "start sync ha oaid"

    invoke-static {v0, v1}, Lcom/huawei/agconnect/common/api/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/appmarket/nv7;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/agconnect/credential/obs/c;

    new-instance v0, Lcom/huawei/agconnect/common/api/HaBridge$1;

    invoke-direct {v0, p0, p1}, Lcom/huawei/agconnect/common/api/HaBridge$1;-><init>(Lcom/huawei/agconnect/common/api/HaBridge;Lcom/huawei/agconnect/common/api/HaSyncCallBack;)V

    invoke-interface {p2, v0}, Lcom/huawei/agconnect/credential/obs/c;->syncOaid(Lcom/huawei/agconnect/credential/obs/a;)V

    return-void
.end method


# virtual methods
.method public getUserProfiles(Z)Lcom/huawei/appmarket/nv7;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/huawei/appmarket/nv7<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/appmarket/tv7;

    invoke-direct {v0}, Lcom/huawei/appmarket/tv7;-><init>()V

    invoke-direct {p0}, Lcom/huawei/agconnect/common/api/HaBridge;->initHaInMain()Lcom/huawei/appmarket/nv7;

    move-result-object v1

    new-instance v2, Lcom/huawei/appmarket/vb1;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p1, v0}, Lcom/huawei/appmarket/vb1;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/nv7;->addOnCompleteListener(Lcom/huawei/appmarket/fo5;)Lcom/huawei/appmarket/nv7;

    move-result-object p1

    new-instance v1, Lcom/huawei/appmarket/oo7;

    invoke-direct {v1, v0}, Lcom/huawei/appmarket/oo7;-><init>(Lcom/huawei/appmarket/tv7;)V

    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/nv7;->addOnFailureListener(Lcom/huawei/appmarket/po5;)Lcom/huawei/appmarket/nv7;

    invoke-virtual {v0}, Lcom/huawei/appmarket/tv7;->getTask()Lcom/huawei/appmarket/nv7;

    move-result-object p1

    return-object p1
.end method

.method public onEvent(Ljava/lang/String;Landroid/os/Bundle;)Lcom/huawei/appmarket/nv7;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/huawei/appmarket/nv7<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/appmarket/tv7;

    invoke-direct {v0}, Lcom/huawei/appmarket/tv7;-><init>()V

    invoke-direct {p0}, Lcom/huawei/agconnect/common/api/HaBridge;->initHaInMain()Lcom/huawei/appmarket/nv7;

    move-result-object v1

    new-instance v2, Lcom/huawei/appmarket/l43;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3, p2}, Lcom/huawei/appmarket/l43;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/nv7;->addOnCompleteListener(Lcom/huawei/appmarket/fo5;)Lcom/huawei/appmarket/nv7;

    invoke-virtual {v0}, Lcom/huawei/appmarket/tv7;->getTask()Lcom/huawei/appmarket/nv7;

    move-result-object p1

    return-object p1
.end method

.method public onReport()Lcom/huawei/appmarket/nv7;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appmarket/nv7<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/appmarket/tv7;

    invoke-direct {v0}, Lcom/huawei/appmarket/tv7;-><init>()V

    invoke-direct {p0}, Lcom/huawei/agconnect/common/api/HaBridge;->initHaInMain()Lcom/huawei/appmarket/nv7;

    move-result-object v1

    new-instance v2, Lcom/huawei/appmarket/jb0;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Lcom/huawei/appmarket/jb0;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/nv7;->addOnCompleteListener(Lcom/huawei/appmarket/fo5;)Lcom/huawei/appmarket/nv7;

    invoke-virtual {v0}, Lcom/huawei/appmarket/tv7;->getTask()Lcom/huawei/appmarket/nv7;

    move-result-object v0

    return-object v0
.end method

.method public syncOAID(Lcom/huawei/agconnect/common/api/HaSyncCallBack;)Lcom/huawei/appmarket/nv7;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/agconnect/common/api/HaSyncCallBack;",
            ")",
            "Lcom/huawei/appmarket/nv7<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/appmarket/tv7;

    invoke-direct {v0}, Lcom/huawei/appmarket/tv7;-><init>()V

    invoke-direct {p0}, Lcom/huawei/agconnect/common/api/HaBridge;->initHaInMain()Lcom/huawei/appmarket/nv7;

    move-result-object v1

    new-instance v2, Lcom/huawei/appmarket/l43;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, p1}, Lcom/huawei/appmarket/l43;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/nv7;->addOnCompleteListener(Lcom/huawei/appmarket/fo5;)Lcom/huawei/appmarket/nv7;

    invoke-virtual {v0}, Lcom/huawei/appmarket/tv7;->getTask()Lcom/huawei/appmarket/nv7;

    move-result-object p1

    return-object p1
.end method
