.class public final Lcom/huawei/appmarket/fd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/e01;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/huawei/appmarket/d01$a;)Lcom/huawei/appmarket/d01;
    .registers 6

    .line 1
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p1, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "ConnectivityMonitor"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    const-string v2, "ACCESS_NETWORK_STATE permission granted, registering connectivity monitor"

    goto :goto_1

    :cond_1
    const-string v2, "ACCESS_NETWORK_STATE permission missing, cannot register connectivity monitor"

    :goto_1
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz v0, :cond_3

    new-instance v0, Lcom/huawei/appmarket/ed1;

    invoke-direct {v0, p1, p2}, Lcom/huawei/appmarket/ed1;-><init>(Landroid/content/Context;Lcom/huawei/appmarket/d01$a;)V

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/huawei/appmarket/gk5;

    invoke-direct {v0}, Lcom/huawei/appmarket/gk5;-><init>()V

    :goto_2
    return-object v0
.end method
