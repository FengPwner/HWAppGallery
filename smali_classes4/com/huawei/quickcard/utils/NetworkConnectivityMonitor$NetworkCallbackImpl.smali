.class Lcom/huawei/quickcard/utils/NetworkConnectivityMonitor$NetworkCallbackImpl;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/quickcard/utils/NetworkConnectivityMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NetworkCallbackImpl"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/quickcard/utils/NetworkConnectivityMonitor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/quickcard/utils/NetworkConnectivityMonitor;)V
    .registers 3

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/quickcard/utils/NetworkConnectivityMonitor$NetworkCallbackImpl;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    iget-object p1, p0, Lcom/huawei/quickcard/utils/NetworkConnectivityMonitor$NetworkCallbackImpl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/quickcard/utils/NetworkConnectivityMonitor;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/huawei/quickcard/utils/NetworkConnectivityMonitor;->b(Lcom/huawei/quickcard/utils/NetworkConnectivityMonitor;Z)V

    invoke-static {p1}, Lcom/huawei/quickcard/utils/NetworkConnectivityMonitor;->a(Lcom/huawei/quickcard/utils/NetworkConnectivityMonitor;)V

    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    iget-object p1, p0, Lcom/huawei/quickcard/utils/NetworkConnectivityMonitor$NetworkCallbackImpl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/quickcard/utils/NetworkConnectivityMonitor;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/huawei/quickcard/utils/NetworkConnectivityMonitor;->a(Lcom/huawei/quickcard/utils/NetworkConnectivityMonitor;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    iget-object p1, p0, Lcom/huawei/quickcard/utils/NetworkConnectivityMonitor$NetworkCallbackImpl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/quickcard/utils/NetworkConnectivityMonitor;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/huawei/quickcard/utils/NetworkConnectivityMonitor;->b(Lcom/huawei/quickcard/utils/NetworkConnectivityMonitor;Z)V

    invoke-static {p1}, Lcom/huawei/quickcard/utils/NetworkConnectivityMonitor;->a(Lcom/huawei/quickcard/utils/NetworkConnectivityMonitor;)V

    return-void
.end method
