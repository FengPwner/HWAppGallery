.class final Lcom/huawei/appmarket/f94$b;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/f94;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field a:Lcom/huawei/appmarket/ts3;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/ts3;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/f94$b;->a:Lcom/huawei/appmarket/ts3;

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appmarket/f94$b;->a:Lcom/huawei/appmarket/ts3;

    invoke-static {p1, v0}, Lcom/huawei/appmarket/f94;->a(Landroid/content/Context;Lcom/huawei/appmarket/ts3;)V

    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/appmarket/f94$b;->a:Lcom/huawei/appmarket/ts3;

    invoke-static {p1, p2}, Lcom/huawei/appmarket/f94;->a(Landroid/content/Context;Lcom/huawei/appmarket/ts3;)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appmarket/f94$b;->a:Lcom/huawei/appmarket/ts3;

    invoke-static {p1, v0}, Lcom/huawei/appmarket/f94;->a(Landroid/content/Context;Lcom/huawei/appmarket/ts3;)V

    return-void
.end method
