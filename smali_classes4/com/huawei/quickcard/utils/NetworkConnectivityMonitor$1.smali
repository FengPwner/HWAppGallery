.class Lcom/huawei/quickcard/utils/NetworkConnectivityMonitor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/quickcard/utils/NetworkConnectivityMonitor$ConnectivityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/quickcard/utils/NetworkConnectivityMonitor;->registerGlobalListener(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/quickcard/utils/NetworkConnectivityMonitor;


# direct methods
.method constructor <init>(Lcom/huawei/quickcard/utils/NetworkConnectivityMonitor;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/quickcard/utils/NetworkConnectivityMonitor$1;->a:Lcom/huawei/quickcard/utils/NetworkConnectivityMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectivityChanged(Z)V
    .registers 2

    return-void
.end method

.method public onNetworkTypeChanged(Landroid/net/NetworkInfo;)V
    .registers 3

    invoke-static {p1}, Lcom/huawei/quickcard/utils/NetworkUtils;->getNetworkType(Landroid/net/NetworkInfo;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/quickcard/utils/NetworkConnectivityMonitor$1;->a:Lcom/huawei/quickcard/utils/NetworkConnectivityMonitor;

    invoke-virtual {v0, p1}, Lcom/huawei/quickcard/utils/NetworkConnectivityMonitor;->setNetworkType(Ljava/lang/String;)V

    return-void
.end method
