.class public final Lcom/huawei/appmarket/nq6;
.super Lcom/huawei/appmarket/ht0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/ht0;-><init>()V

    return-void
.end method


# virtual methods
.method protected final s()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "ReportAppUsageTask"

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
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/nq6;->y(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method protected final y(Landroid/content/Context;)Ljava/util/ArrayList;
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->isChildAccount()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/huawei/appmarket/x1;->b:Ljava/lang/String;

    const-string v0, "can not report app usage, user is child account!!!"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/huawei/appmarket/rv;->b(Landroid/content/Context;)Lcom/huawei/appmarket/rv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/rv;->d()Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
