.class public Lcom/huawei/appmarket/x30;
.super Lcom/huawei/appmarket/h50;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/h50;-><init>()V

    return-void
.end method


# virtual methods
.method public O0(Lcom/huawei/appgallery/share/api/ShareBean;)V
    .registers 2

    .line 1
    return-void
.end method

.method public d(Lcom/huawei/appgallery/share/api/ShareBean;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, ""

    return-object v0
.end method

.method public h()Z
    .registers 1

    .line 1
    instance-of p0, p0, Lcom/huawei/appmarket/rx2;

    return p0
.end method

.method public i()V
    .registers 1

    .line 1
    return-void
.end method

.method public j()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/x30;->p()V

    return-void
.end method

.method public k(Lcom/huawei/appmarket/c24;Landroid/widget/LinearLayout;Landroid/view/LayoutInflater;Lcom/huawei/appgallery/share/api/ShareBean;)Z
    .registers 5

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public l()V
    .registers 1

    .line 1
    return-void
.end method

.method public m()V
    .registers 1

    .line 1
    return-void
.end method

.method protected final p()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/h50;->d:Z

    iget-object v0, p0, Lcom/huawei/appmarket/h50;->f:Lcom/huawei/appmarket/c24;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/huawei/appgallery/share/fragment/ShareFragment;

    invoke-virtual {v0}, Lcom/huawei/appgallery/share/fragment/ShareFragment;->j3()V

    :cond_0
    return-void
.end method

.method public q()Lcom/huawei/appmarket/pk4;
    .registers 2

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected r()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/h50;->d:Z

    iget-object v0, p0, Lcom/huawei/appmarket/h50;->b:Lcom/huawei/appmarket/kc7;

    const-string v1, "BaseImplShareHandler"

    if-nez v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/zc7;->a:Lcom/huawei/appmarket/zc7;

    const-string v2, "callback is null"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/h50;->f:Lcom/huawei/appmarket/c24;

    if-nez v0, :cond_1

    sget-object v0, Lcom/huawei/appmarket/zc7;->a:Lcom/huawei/appmarket/zc7;

    const-string v2, "mShareContainer is null"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/h50;->b:Lcom/huawei/appmarket/kc7;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/huawei/appmarket/h50;->f:Lcom/huawei/appmarket/c24;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/huawei/appmarket/x30;->q()Lcom/huawei/appmarket/pk4;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/huawei/appmarket/kc7;->b(Lcom/huawei/appmarket/pk4;Lcom/huawei/appmarket/x30;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/huawei/appmarket/x30$a;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/x30$a;-><init>(Lcom/huawei/appmarket/x30;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
