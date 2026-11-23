.class public Lcom/huawei/hms/network/embedded/f;
.super Lcom/huawei/hms/network/api/advance/AdvanceNetworkKit;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "NetworkKitAdvImpl"

.field public static final b:Lcom/huawei/hms/network/api/advance/AdvanceNetworkKit;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/hms/network/embedded/f;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/f;-><init>()V

    sput-object v0, Lcom/huawei/hms/network/embedded/f;->b:Lcom/huawei/hms/network/api/advance/AdvanceNetworkKit;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/hms/network/api/advance/AdvanceNetworkKit;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/huawei/hms/network/api/advance/AdvanceNetworkKit;
    .registers 1

    sget-object v0, Lcom/huawei/hms/network/embedded/f;->b:Lcom/huawei/hms/network/api/advance/AdvanceNetworkKit;

    return-object v0
.end method


# virtual methods
.method public varargs addQuicHint(Z[Ljava/lang/String;)V
    .registers 4

    invoke-static {}, Lcom/huawei/hms/network/ComposedNetworkKit;->getInstance()Lcom/huawei/hms/network/ComposedNetworkKit;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/network/ComposedNetworkKit;->addQuicHint(Z[Ljava/lang/String;)V

    return-void
.end method

.method public checkConnectivity()Z
    .registers 2

    invoke-static {}, Lcom/huawei/hms/network/ComposedNetworkKit;->getInstance()Lcom/huawei/hms/network/ComposedNetworkKit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/ComposedNetworkKit;->checkConnectivity()Z

    move-result v0

    return v0
.end method

.method public doAction(Ljava/lang/String;)V
    .registers 3

    invoke-static {}, Lcom/huawei/hms/network/ComposedNetworkKit;->getInstance()Lcom/huawei/hms/network/ComposedNetworkKit;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/ComposedNetworkKit;->doAction(Ljava/lang/String;)V

    return-void
.end method

.method public evictAllConnections()V
    .registers 2

    invoke-static {}, Lcom/huawei/hms/network/ComposedNetworkKit;->getInstance()Lcom/huawei/hms/network/ComposedNetworkKit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/ComposedNetworkKit;->evictAllConnections()V

    return-void
.end method

.method public getNetworkMetrics()Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/huawei/hms/network/ComposedNetworkKit;->getInstance()Lcom/huawei/hms/network/ComposedNetworkKit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/ComposedNetworkKit;->getNetworkMetrics()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOption(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    invoke-static {}, Lcom/huawei/hms/network/ComposedNetworkKit;->getInstance()Lcom/huawei/hms/network/ComposedNetworkKit;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1, p1}, Lcom/huawei/hms/network/ComposedNetworkKit;->getOption(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getQoeMetrics()Lcom/huawei/hms/network/netdiag/qoe/QoeMetrics;
    .registers 2

    invoke-static {}, Lcom/huawei/hms/network/ComposedNetworkKit;->getInstance()Lcom/huawei/hms/network/ComposedNetworkKit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/ComposedNetworkKit;->getQoeMetrics()Lcom/huawei/hms/network/netdiag/qoe/QoeMetrics;

    move-result-object v0

    return-object v0
.end method

.method public getSignalMetrics()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/huawei/hms/network/ComposedNetworkKit;->getInstance()Lcom/huawei/hms/network/ComposedNetworkKit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/ComposedNetworkKit;->getSignalMetrics()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public initConnectionPool(IJLjava/util/concurrent/TimeUnit;)V
    .registers 6

    invoke-static {}, Lcom/huawei/hms/network/ComposedNetworkKit;->getInstance()Lcom/huawei/hms/network/ComposedNetworkKit;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/huawei/hms/network/ComposedNetworkKit;->initConnectionPool(IJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public initKit(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    invoke-static {}, Lcom/huawei/hms/network/ComposedNetworkKit;->getInstance()Lcom/huawei/hms/network/ComposedNetworkKit;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/network/ComposedNetworkKit;->initKit(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public registerBandwidthCallback(Ljava/lang/String;ILcom/huawei/hms/network/api/advance/BandwidthCallBack;)V
    .registers 5

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/hms/network/ComposedNetworkKit;->getInstance()Lcom/huawei/hms/network/ComposedNetworkKit;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/hms/network/ComposedNetworkKit;->registerBandwidthCallback(Ljava/lang/String;ILcom/huawei/hms/network/api/advance/BandwidthCallBack;)V

    return-void
.end method

.method public reloadQuic()V
    .registers 2

    invoke-static {}, Lcom/huawei/hms/network/ComposedNetworkKit;->getInstance()Lcom/huawei/hms/network/ComposedNetworkKit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/ComposedNetworkKit;->reloadQuic()V

    return-void
.end method

.method public setLogEnableLevel(I)V
    .registers 3

    invoke-static {}, Lcom/huawei/hms/network/ComposedNetworkKit;->getInstance()Lcom/huawei/hms/network/ComposedNetworkKit;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/ComposedNetworkKit;->setLogEnableLevel(I)V

    return-void
.end method

.method public setOptions(Ljava/lang/String;)V
    .registers 3

    invoke-static {}, Lcom/huawei/hms/network/ComposedNetworkKit;->getInstance()Lcom/huawei/hms/network/ComposedNetworkKit;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/ComposedNetworkKit;->setOptions(Ljava/lang/String;)V

    return-void
.end method

.method public setReportCallback(Lcom/huawei/hms/network/api/advance/ReportCallBack;)V
    .registers 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/hms/network/ComposedNetworkKit;->getInstance()Lcom/huawei/hms/network/ComposedNetworkKit;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/ComposedNetworkKit;->setReportCallback(Lcom/huawei/hms/network/api/advance/ReportCallBack;)V

    return-void
.end method

.method public setWrapperLogger(Lcom/huawei/hms/network/api/advance/WrapperLogger;Z)V
    .registers 4

    invoke-static {}, Lcom/huawei/hms/network/ComposedNetworkKit;->getInstance()Lcom/huawei/hms/network/ComposedNetworkKit;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/network/ComposedNetworkKit;->setWrapperLogger(Lcom/huawei/hms/network/api/advance/WrapperLogger;Z)V

    return-void
.end method
