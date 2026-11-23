.class public final Lcom/huawei/appmarket/kq8;
.super Lcom/huawei/appmarket/c94;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/c94;-><init>()V

    return-void
.end method


# virtual methods
.method protected final s()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "WifiConnectIdleUpdateTask"

    return-object v0
.end method

.method protected final bridge synthetic u(Landroid/content/Context;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/kq8;->z(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected final z(Landroid/content/Context;)Ljava/lang/Boolean;
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/u84;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/huawei/appmarket/t84;->a:Lcom/huawei/appmarket/t84;

    const-string v0, "WifiConnectIdleUpdateTask"

    const-string v1, "net work status is abnormal!"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/huawei/appmarket/c94;->z(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
