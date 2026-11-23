.class final Lcom/huawei/appmarket/service/pay/drm/service/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/eo5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/eo5<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/dk3;

.field final synthetic c:Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;Lcom/huawei/appmarket/dk3;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/pay/drm/service/a;->c:Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;

    iput-object p2, p0, Lcom/huawei/appmarket/service/pay/drm/service/a;->b:Lcom/huawei/appmarket/dk3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/huawei/appmarket/hv7;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/hv7<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->isSuccessful()Z

    move-result v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/pay/drm/service/a;->b:Lcom/huawei/appmarket/dk3;

    const-string v2, "DrmSignService"

    iget-object v3, p0, Lcom/huawei/appmarket/service/pay/drm/service/a;->c:Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->getResult()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/huawei/appmarket/ww5;->a:Lcom/huawei/appmarket/ww5;

    sget v0, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->h:I

    const-string v0, "userId is blank. hasLogin=true"

    invoke-virtual {p1, v2, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService$c;

    invoke-direct {v0, v3, v1}, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService$c;-><init>(Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;Lcom/huawei/appmarket/dk3;)V

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ax1;->h(Landroid/content/Context;Lcom/huawei/appmarket/et2;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/wg5;->i(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/ax1;->c()Ljava/util/HashMap;

    move-result-object p1

    :try_start_0
    invoke-interface {v1, p1}, Lcom/huawei/appmarket/dk3;->onResult(Ljava/util/HashMap;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/huawei/appmarket/ww5;->a:Lcom/huawei/appmarket/ww5;

    sget v1, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->h:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "afterAgreeProtocal hasActiveNetwork: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lcom/huawei/appmarket/ww5;->a:Lcom/huawei/appmarket/ww5;

    sget v0, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->h:I

    const-string v0, "afterAgreeProtocal network not connected."

    invoke-virtual {p1, v2, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "1"

    invoke-virtual {v3, p1}, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->g(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "login_action"

    invoke-virtual {v3, p1}, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3}, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->a(Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ax1;->f(Ljava/lang/String;Z)Ljava/util/HashMap;

    move-result-object p1

    :try_start_1
    invoke-interface {v1, p1}, Lcom/huawei/appmarket/dk3;->onResult(Ljava/util/HashMap;)V

    sget-object p1, Lcom/huawei/appmarket/ww5;->a:Lcom/huawei/appmarket/ww5;

    const-string v0, "go to login page."

    invoke-virtual {p1, v2, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    sget-object p1, Lcom/huawei/appmarket/ww5;->a:Lcom/huawei/appmarket/ww5;

    sget v0, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->h:I

    const-string v0, "RemoteException"

    invoke-virtual {p1, v2, v0}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
