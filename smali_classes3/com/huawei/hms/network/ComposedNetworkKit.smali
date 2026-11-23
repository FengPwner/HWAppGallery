.class public Lcom/huawei/hms/network/ComposedNetworkKit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/ComposedNetworkKit$b;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "ComposedNetworkKit"

.field public static final d:Lcom/huawei/hms/network/ComposedNetworkKit;


# instance fields
.field public a:Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;

.field public b:Ljava/util/concurrent/CyclicBarrier;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/hms/network/ComposedNetworkKit;

    invoke-direct {v0}, Lcom/huawei/hms/network/ComposedNetworkKit;-><init>()V

    sput-object v0, Lcom/huawei/hms/network/ComposedNetworkKit;->d:Lcom/huawei/hms/network/ComposedNetworkKit;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CyclicBarrier;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/CyclicBarrier;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/hms/network/ComposedNetworkKit;->b:Ljava/util/concurrent/CyclicBarrier;

    return-void
.end method

.method private a()Landroid/os/Bundle;
    .registers 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getKitContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "is_dynamic"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static synthetic access$000(Lcom/huawei/hms/network/ComposedNetworkKit;)Ljava/util/concurrent/CyclicBarrier;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hms/network/ComposedNetworkKit;->b:Ljava/util/concurrent/CyclicBarrier;

    return-object p0
.end method

.method private b()V
    .registers 5

    invoke-static {}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getInstance()Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/network/ComposedNetworkKit;->a:Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;

    const-string v2, "core_ha_tag"

    const-string v3, ""

    invoke-virtual {v1, v3, v2}, Lcom/huawei/hms/network/inner/api/PolicyNetworkService;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->setHaTag(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getInstance()Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/network/ComposedNetworkKit;->a:Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;

    const-string v2, "core_enable_privacy_policy"

    invoke-virtual {v1, v3, v2}, Lcom/huawei/hms/network/inner/api/PolicyNetworkService;->getBoolean(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->enablePrivacyPolicy(Z)V

    invoke-static {}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getInstance()Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/network/ComposedNetworkKit;->a:Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;

    const-string v2, "core_report_rate"

    invoke-virtual {v1, v3, v2}, Lcom/huawei/hms/network/inner/api/PolicyNetworkService;->getInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->setRate(I)V

    invoke-static {}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getInstance()Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/network/ComposedNetworkKit;->a:Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;

    const-string v2, "core_quic_report_rate"

    invoke-virtual {v1, v3, v2}, Lcom/huawei/hms/network/inner/api/PolicyNetworkService;->getInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->setQuicRate(I)V

    invoke-static {}, Lcom/huawei/hms/network/embedded/g4;->getInstance()Lcom/huawei/hms/network/embedded/g4;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/network/ComposedNetworkKit;->a:Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;

    const-string v2, "core_enable_alllink_delay_analysis"

    invoke-virtual {v1, v3, v2}, Lcom/huawei/hms/network/inner/api/PolicyNetworkService;->getBoolean(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/g4;->enableAllLinkDelayAnalysis(Z)V

    invoke-static {}, Lcom/huawei/hms/network/embedded/g4;->getInstance()Lcom/huawei/hms/network/embedded/g4;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/network/ComposedNetworkKit;->a:Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;

    invoke-virtual {v1, v2}, Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;->getUserConfigValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/g4;->userSet(Z)V

    return-void
.end method

.method public static getInstance()Lcom/huawei/hms/network/ComposedNetworkKit;
    .registers 1

    sget-object v0, Lcom/huawei/hms/network/ComposedNetworkKit;->d:Lcom/huawei/hms/network/ComposedNetworkKit;

    return-object v0
.end method


# virtual methods
.method public varargs addQuicHint(Z[Ljava/lang/String;)V
    .registers 4

    invoke-static {}, Lcom/huawei/hms/network/embedded/g2;->getInstance()Lcom/huawei/hms/network/embedded/g2;

    move-result-object v0

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lcom/huawei/hms/network/embedded/g2;->addQuicHint(Ljava/util/List;Z)V

    return-void
.end method

.method public checkConnectivity()Z
    .registers 3

    invoke-static {}, Lcom/huawei/hms/network/inner/api/NetworkKitInnerImpl;->getInstance()Lcom/huawei/hms/network/inner/api/NetworkKitInnerImpl;

    move-result-object v0

    const-string v1, "netdiag"

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/inner/api/NetworkKitInnerImpl;->getInterceptorNetworkService(Ljava/lang/String;)Lcom/huawei/hms/network/inner/api/InterceptorNetworkService;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "ComposedNetworkKit"

    const-string v1, "the netdiag service is not reachable for connect"

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast v0, Lcom/huawei/hms/network/inner/api/NetDiagnosisNetworkService;

    invoke-virtual {v0}, Lcom/huawei/hms/network/inner/api/NetDiagnosisNetworkService;->checkConnectivity()Z

    move-result v0

    return v0
.end method

.method public clear()V
    .registers 3

    invoke-static {}, Lcom/huawei/hms/network/embedded/m4;->c()Lcom/huawei/hms/network/embedded/m4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/m4;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/network/inner/api/NetworkService;

    invoke-virtual {v1}, Lcom/huawei/hms/network/inner/api/NetworkService;->clear()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public doAction(Ljava/lang/String;)V
    .registers 3

    if-nez p1, :cond_0

    const-string p1, "ComposedNetworkKit"

    const-string v0, "invalid actionkey!"

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "network.clean.ConnectData"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/hms/network/ComposedNetworkKit;->clear()V

    invoke-static {}, Lcom/huawei/hms/framework/common/hianalytics/InitReport;->disableConnectNet()V

    :cond_1
    return-void
.end method

.method public evictAllConnections()V
    .registers 2

    invoke-static {}, Lcom/huawei/hms/network/httpclient/okhttp/OkHttpClientGlobal;->getInstance()Lcom/huawei/hms/network/httpclient/okhttp/OkHttpClientGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/okhttp/OkHttpClientGlobal;->evictAll()V

    return-void
.end method

.method public getNetworkMetrics()Ljava/lang/String;
    .registers 3

    invoke-static {}, Lcom/huawei/hms/network/inner/api/NetworkKitInnerImpl;->getInstance()Lcom/huawei/hms/network/inner/api/NetworkKitInnerImpl;

    move-result-object v0

    const-string v1, "netdiag"

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/inner/api/NetworkKitInnerImpl;->getInterceptorNetworkService(Ljava/lang/String;)Lcom/huawei/hms/network/inner/api/InterceptorNetworkService;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "ComposedNetworkKit"

    const-string v1, "the netdiag service is not reachable for NetworkMetrics"

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v0, Lcom/huawei/hms/network/inner/api/NetDiagnosisNetworkService;

    invoke-virtual {v0}, Lcom/huawei/hms/network/inner/api/NetDiagnosisNetworkService;->getNetworkMetrics()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOption(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/huawei/hms/network/ComposedNetworkKit;->a:Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public getQoeMetrics()Lcom/huawei/hms/network/netdiag/qoe/QoeMetrics;
    .registers 3

    invoke-static {}, Lcom/huawei/hms/network/inner/api/NetworkKitInnerImpl;->getInstance()Lcom/huawei/hms/network/inner/api/NetworkKitInnerImpl;

    move-result-object v0

    const-string v1, "netdiag"

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/inner/api/NetworkKitInnerImpl;->getInterceptorNetworkService(Ljava/lang/String;)Lcom/huawei/hms/network/inner/api/InterceptorNetworkService;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "ComposedNetworkKit"

    const-string v1, "the netdiag service is not reachable for qoe"

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v0, Lcom/huawei/hms/network/inner/api/NetDiagnosisNetworkService;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/inner/api/NetDiagnosisNetworkService;->getQoeMetrics(Z)Lcom/huawei/hms/network/netdiag/qoe/QoeMetrics;

    move-result-object v0

    return-object v0
.end method

.method public getSignalMetrics()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/huawei/hms/network/inner/api/NetworkKitInnerImpl;->getInstance()Lcom/huawei/hms/network/inner/api/NetworkKitInnerImpl;

    move-result-object v0

    const-string v1, "netdiag"

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/inner/api/NetworkKitInnerImpl;->getInterceptorNetworkService(Ljava/lang/String;)Lcom/huawei/hms/network/inner/api/InterceptorNetworkService;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "ComposedNetworkKit"

    const-string v1, "the netdiag service is not reachable for signal"

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0

    :cond_0
    check-cast v0, Lcom/huawei/hms/network/inner/api/NetDiagnosisNetworkService;

    invoke-virtual {v0}, Lcom/huawei/hms/network/inner/api/NetDiagnosisNetworkService;->getSignalMetrics()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public initConnectionPool(IJLjava/util/concurrent/TimeUnit;)V
    .registers 5

    invoke-static {p1, p2, p3, p4}, Lcom/huawei/hms/network/httpclient/okhttp/OkHttpClientGlobal;->init(IJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public initKit(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    invoke-static {p1}, Lcom/huawei/hms/framework/common/ContextHolder;->setAppContext(Landroid/content/Context;)V

    new-instance v0, Lcom/huawei/hms/network/ComposedNetworkKit$b;

    invoke-direct {v0, p0, p1}, Lcom/huawei/hms/network/ComposedNetworkKit$b;-><init>(Lcom/huawei/hms/network/ComposedNetworkKit;Landroid/content/Context;)V

    const-string v1, "ComposedNetworkKit_initKit"

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/ExecutorsUtils;->newThread(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-static {}, Lcom/huawei/hms/network/inner/api/NetworkKitInnerImpl;->getInstance()Lcom/huawei/hms/network/inner/api/NetworkKitInnerImpl;

    move-result-object v0

    invoke-direct {p0}, Lcom/huawei/hms/network/ComposedNetworkKit;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/huawei/hms/network/inner/api/NetworkKitInnerImpl;->init(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcom/huawei/hms/network/inner/api/NetworkKitInnerImpl;

    move-result-object p2

    new-instance v0, Lcom/huawei/hms/network/embedded/z0;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/z0;-><init>()V

    invoke-virtual {p2, v0}, Lcom/huawei/hms/network/inner/api/NetworkKitInnerImpl;->setProtocolStackManager(Lcom/huawei/hms/network/inner/api/ProtocolStackManager;)V

    new-instance p2, Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;

    invoke-direct {p2}, Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;-><init>()V

    iput-object p2, p0, Lcom/huawei/hms/network/ComposedNetworkKit;->a:Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;

    invoke-static {}, Lcom/huawei/hms/network/inner/api/NetworkKitInnerImpl;->getInstance()Lcom/huawei/hms/network/inner/api/NetworkKitInnerImpl;

    move-result-object p2

    iget-object v0, p0, Lcom/huawei/hms/network/ComposedNetworkKit;->a:Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;

    invoke-virtual {p2, v0}, Lcom/huawei/hms/network/inner/api/NetworkKitInnerImpl;->setPolicyExecutor(Lcom/huawei/hms/network/inner/api/PolicyNetworkService;)V

    invoke-direct {p0}, Lcom/huawei/hms/network/ComposedNetworkKit;->b()V

    invoke-static {}, Lcom/huawei/hms/network/embedded/m4;->c()Lcom/huawei/hms/network/embedded/m4;

    move-result-object p2

    const-string v0, "remote_scene_switch"

    invoke-virtual {p2, v0}, Lcom/huawei/hms/network/embedded/m4;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/huawei/hms/network/embedded/u3;->getInstance()Lcom/huawei/hms/network/embedded/u3;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/huawei/hms/network/embedded/u3;->registerSceneChangeListener(Landroid/content/Context;)V

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/huawei/hms/network/ComposedNetworkKit;->b:Ljava/util/concurrent/CyclicBarrier;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p2}, Ljava/util/concurrent/CyclicBarrier;->await(JLjava/util/concurrent/TimeUnit;)I
    :try_end_0
    .catch Ljava/util/concurrent/BrokenBarrierException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "ComposedNetworkKit"

    const-string p2, "cyclicBarrier  await error!"

    invoke-static {p1, p2}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public registerBandwidthCallback(Ljava/lang/String;ILcom/huawei/hms/network/api/advance/BandwidthCallBack;)V
    .registers 5

    invoke-static {}, Lcom/huawei/hms/network/embedded/l1;->getInstance()Lcom/huawei/hms/network/embedded/l1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/network/embedded/l1;->init(Ljava/lang/String;I)V

    invoke-static {}, Lcom/huawei/hms/network/embedded/l1;->getInstance()Lcom/huawei/hms/network/embedded/l1;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/huawei/hms/network/embedded/l1;->registerBandwidthCallback(Lcom/huawei/hms/network/api/advance/BandwidthCallBack;)V

    return-void
.end method

.method public reloadQuic()V
    .registers 1

    invoke-static {}, Lcom/huawei/hms/network/embedded/a1;->reloadQuic()V

    return-void
.end method

.method public setLogEnableLevel(I)V
    .registers 2

    invoke-static {p1}, Lcom/huawei/hms/framework/common/Logger;->setLogEnableLevel(I)V

    return-void
.end method

.method public setOptions(Ljava/lang/String;)V
    .registers 3

    if-nez p1, :cond_0

    const-string p1, "ComposedNetworkKit"

    const-string v0, "setOptions == null"

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/ComposedNetworkKit;->a:Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;->setOptions(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/network/inner/api/NetworkKitInnerImpl;->getInstance()Lcom/huawei/hms/network/inner/api/NetworkKitInnerImpl;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hms/network/ComposedNetworkKit;->a:Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/inner/api/NetworkKitInnerImpl;->setPolicyExecutor(Lcom/huawei/hms/network/inner/api/PolicyNetworkService;)V

    invoke-direct {p0}, Lcom/huawei/hms/network/ComposedNetworkKit;->b()V

    :cond_1
    return-void
.end method

.method public setReportCallback(Lcom/huawei/hms/network/api/advance/ReportCallBack;)V
    .registers 4

    invoke-static {}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getInstance()Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/network/ComposedNetworkKit$a;

    invoke-direct {v1, p0, p1}, Lcom/huawei/hms/network/ComposedNetworkKit$a;-><init>(Lcom/huawei/hms/network/ComposedNetworkKit;Lcom/huawei/hms/network/api/advance/ReportCallBack;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->setReportCallback(Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper$ReportCallBack;)V

    return-void
.end method

.method public setWrapperLogger(Lcom/huawei/hms/network/api/advance/WrapperLogger;Z)V
    .registers 4

    new-instance v0, Lcom/huawei/hms/network/embedded/h1$k;

    invoke-direct {v0, p1}, Lcom/huawei/hms/network/embedded/h1$k;-><init>(Lcom/huawei/hms/network/api/advance/WrapperLogger;)V

    invoke-static {v0, p2}, Lcom/huawei/hms/framework/common/Logger;->setExtLogger(Lcom/huawei/hms/framework/common/ExtLogger;Z)V

    return-void
.end method
