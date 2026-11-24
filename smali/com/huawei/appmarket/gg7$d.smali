.class final Lcom/huawei/appmarket/gg7$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/gg7$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/gg7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field a:Z

.field final b:Lcom/huawei/appmarket/d01$a;

.field private final c:Lcom/huawei/appmarket/e13$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/e13$b<",
            "Landroid/net/ConnectivityManager;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/net/ConnectivityManager$NetworkCallback;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/e13$b;Lcom/huawei/appmarket/d01$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/e13$b<",
            "Landroid/net/ConnectivityManager;",
            ">;",
            "Lcom/huawei/appmarket/d01$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/gg7$d$a;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/gg7$d$a;-><init>(Lcom/huawei/appmarket/gg7$d;)V

    iput-object v0, p0, Lcom/huawei/appmarket/gg7$d;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    iput-object p1, p0, Lcom/huawei/appmarket/gg7$d;->c:Lcom/huawei/appmarket/e13$b;

    iput-object p2, p0, Lcom/huawei/appmarket/gg7$d;->b:Lcom/huawei/appmarket/d01$a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/gg7$d;->c:Lcom/huawei/appmarket/e13$b;

    invoke-interface {v0}, Lcom/huawei/appmarket/e13$b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-static {v1}, Lcom/huawei/appmarket/gj5;->j(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/huawei/appmarket/gg7$d;->a:Z

    :try_start_0
    invoke-interface {v0}, Lcom/huawei/appmarket/e13$b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/huawei/appmarket/gg7$d;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/tr5;->u(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception v0

    const/4 v1, 0x5

    const-string v3, "ConnectivityMonitor"

    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Failed to register callback"

    invoke-static {v3, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return v2
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/gg7$d;->c:Lcom/huawei/appmarket/e13$b;

    invoke-interface {v0}, Lcom/huawei/appmarket/e13$b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/huawei/appmarket/gg7$d;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method
