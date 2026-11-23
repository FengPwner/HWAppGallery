.class public Lcom/huawei/hms/network/embedded/g;
.super Lcom/huawei/hms/network/NetworkKit;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "NetworkKitImpl"

.field public static final b:Lcom/huawei/hms/network/NetworkKit;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/hms/network/embedded/g;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/g;-><init>()V

    sput-object v0, Lcom/huawei/hms/network/embedded/g;->b:Lcom/huawei/hms/network/NetworkKit;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/hms/network/NetworkKit;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/huawei/hms/network/NetworkKit;
    .registers 1

    sget-object v0, Lcom/huawei/hms/network/embedded/g;->b:Lcom/huawei/hms/network/NetworkKit;

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

.method public evictAllConnections()V
    .registers 2

    invoke-static {}, Lcom/huawei/hms/network/ComposedNetworkKit;->getInstance()Lcom/huawei/hms/network/ComposedNetworkKit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/ComposedNetworkKit;->evictAllConnections()V

    return-void
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

.method public initConnectionPool(IJLjava/util/concurrent/TimeUnit;)V
    .registers 6

    invoke-static {}, Lcom/huawei/hms/network/ComposedNetworkKit;->getInstance()Lcom/huawei/hms/network/ComposedNetworkKit;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/huawei/hms/network/ComposedNetworkKit;->initConnectionPool(IJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public initKit(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/hms/network/ComposedNetworkKit;->getInstance()Lcom/huawei/hms/network/ComposedNetworkKit;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lcom/huawei/hms/network/ComposedNetworkKit;->initKit(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public initKit(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 2
    invoke-static {}, Lcom/huawei/hms/network/ComposedNetworkKit;->getInstance()Lcom/huawei/hms/network/ComposedNetworkKit;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/network/ComposedNetworkKit;->initKit(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public setOptions(Ljava/lang/String;)V
    .registers 3

    invoke-static {}, Lcom/huawei/hms/network/ComposedNetworkKit;->getInstance()Lcom/huawei/hms/network/ComposedNetworkKit;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/ComposedNetworkKit;->setOptions(Ljava/lang/String;)V

    return-void
.end method
