.class public Lcom/huawei/quickcard/utils/NetworkInfoImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addNetworkListener(Lcom/huawei/quickcard/utils/NetworkConnectivityMonitor$ConnectivityListener;)V
    .registers 2

    invoke-static {}, Lcom/huawei/quickcard/utils/NetworkConnectivityMonitor;->getInstance()Lcom/huawei/quickcard/utils/NetworkConnectivityMonitor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/quickcard/utils/NetworkConnectivityMonitor;->addConnectivityListener(Lcom/huawei/quickcard/utils/NetworkConnectivityMonitor$ConnectivityListener;)V

    return-void
.end method

.method public static registerNetworkListener(Landroid/content/Context;)Z
    .registers 2

    invoke-static {}, Lcom/huawei/quickcard/utils/NetworkConnectivityMonitor;->getInstance()Lcom/huawei/quickcard/utils/NetworkConnectivityMonitor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/quickcard/utils/NetworkConnectivityMonitor;->register(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static removeAllConnectivityListeners()V
    .registers 1

    invoke-static {}, Lcom/huawei/quickcard/utils/NetworkConnectivityMonitor;->getInstance()Lcom/huawei/quickcard/utils/NetworkConnectivityMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/quickcard/utils/NetworkConnectivityMonitor;->removeAllConnectivityListeners()V

    return-void
.end method

.method public static removeConnectivityListener(Lcom/huawei/quickcard/utils/NetworkConnectivityMonitor$ConnectivityListener;)V
    .registers 2

    .line 1
    invoke-static {}, Lcom/huawei/quickcard/utils/NetworkConnectivityMonitor;->getInstance()Lcom/huawei/quickcard/utils/NetworkConnectivityMonitor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/quickcard/utils/NetworkConnectivityMonitor;->removeConnectivityListener(Lcom/huawei/quickcard/utils/NetworkConnectivityMonitor$ConnectivityListener;)V

    return-void
.end method

.method public static removeConnectivityListener(Ljava/util/Set;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/huawei/quickcard/utils/NetworkConnectivityMonitor$ConnectivityListener;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/huawei/quickcard/utils/NetworkConnectivityMonitor;->getInstance()Lcom/huawei/quickcard/utils/NetworkConnectivityMonitor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/quickcard/utils/NetworkConnectivityMonitor;->removeConnectivityListener(Ljava/util/Set;)V

    return-void
.end method

.method public static unregisterNetworkListener()V
    .registers 1

    invoke-static {}, Lcom/huawei/quickcard/utils/NetworkConnectivityMonitor;->getInstance()Lcom/huawei/quickcard/utils/NetworkConnectivityMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/quickcard/utils/NetworkConnectivityMonitor;->unregister()V

    return-void
.end method
