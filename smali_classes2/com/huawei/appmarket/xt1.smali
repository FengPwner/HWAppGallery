.class public abstract Lcom/huawei/appmarket/xt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/go3;


# instance fields
.field protected final b:Landroid/content/Context;

.field protected final c:Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;

.field protected final d:Lcom/huawei/appmarket/eu1;

.field protected e:I


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/xt1;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/appmarket/xt1;->c:Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;

    new-instance v0, Lcom/huawei/appmarket/eu1;

    invoke-virtual {p2}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->r()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2, p0}, Lcom/huawei/appmarket/eu1;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/appmarket/go3;)V

    iput-object v0, p0, Lcom/huawei/appmarket/xt1;->d:Lcom/huawei/appmarket/eu1;

    return-void
.end method


# virtual methods
.method public final R(IZ)V
    .registers 6

    .line 1
    sget-object v0, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onResult isSuccess : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "loadResultCode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BaseDownloadHelper"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/xt1;->d:Lcom/huawei/appmarket/eu1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/eu1;->m()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/xt1;->c:Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->V(I)V

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appmarket/xt1;->d()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/huawei/appmarket/xt1;->b:Landroid/content/Context;

    if-eqz p1, :cond_2

    iget p2, p0, Lcom/huawei/appmarket/xt1;->e:I

    const/4 v1, 0x0

    invoke-static {p1, p2, v1}, Lcom/huawei/appmarket/d08;->f(Landroid/content/Context;II)Lcom/huawei/appmarket/d08;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/d08;->h()V

    sget-object p1, Lcom/huawei/appmarket/wn3;->g:Lcom/huawei/appmarket/wn3;

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->N(Lcom/huawei/appmarket/wn3;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a()V
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    const-string v1, "BaseDownloadHelper"

    const-string v2, "downloadAndStart"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/xt1;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/xt1;->d()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/xt1;->c()V

    :goto_0
    return-void
.end method

.method public final b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/xt1;->d:Lcom/huawei/appmarket/eu1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/eu1;->m()V

    :cond_0
    return-void
.end method

.method public c()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/xt1;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appmarket/wg5;->i(Landroid/content/Context;)Z

    move-result v1

    iget-object v2, p0, Lcom/huawei/appmarket/xt1;->c:Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->E()Lcom/huawei/appmarket/s85;

    move-result-object v0

    const-string v1, "beforeDownloadTime"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/s85;->d(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->B()Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;

    move-result-object v0

    invoke-virtual {v2}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->C()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/huawei/appmarket/r13;->a()Lcom/huawei/appmarket/sn0;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/huawei/appmarket/xt1;->d:Lcom/huawei/appmarket/eu1;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/huawei/appmarket/eu1;->i(Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;Ljava/lang/String;Lcom/huawei/appmarket/sn0;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget v1, p0, Lcom/huawei/appmarket/xt1;->e:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/d08;->j(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/huawei/appmarket/wn3;->g:Lcom/huawei/appmarket/wn3;

    invoke-virtual {v2, v0}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->N(Lcom/huawei/appmarket/wn3;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected abstract d()V
.end method

.method public final e()Z
    .registers 5

    .line 1
    const-string v0, "DownloadFA"

    const-class v1, Lcom/huawei/appmarket/ox3;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/ox3;

    iget-object v1, p0, Lcom/huawei/appmarket/xt1;->c:Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;

    invoke-virtual {v1}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->B()Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;

    move-result-object v2

    invoke-virtual {v1}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->p()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/huawei/appmarket/ox3;->prepareFa(Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;Ljava/lang/String;)Lcom/huawei/appmarket/en6;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    const-string v1, "BaseDownloadHelper"

    const-string v2, "check result null"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/en6;->getLoadResultCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->V(I)V

    iget-object v1, p0, Lcom/huawei/appmarket/xt1;->d:Lcom/huawei/appmarket/eu1;

    invoke-virtual {v0}, Lcom/huawei/appmarket/en6;->getRelatedFAInfo()Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/eu1;->l(Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/en6;->isNeedInstall()Z

    move-result v0

    return v0
.end method
