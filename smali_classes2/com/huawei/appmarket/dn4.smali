.class public final Lcom/huawei/appmarket/dn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/st3;


# annotations
.annotation runtime Lcom/huawei/appmarket/zm;
    uri = Lcom/huawei/appmarket/st3;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/sm4;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/vj5;->f()Lcom/huawei/appmarket/vj5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/vj5;->n(Lcom/huawei/appmarket/sm4;)V

    return-void
.end method

.method public final b(Lcom/huawei/appmarket/oy3;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/vj5;->f()Lcom/huawei/appmarket/vj5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/vj5;->k(Lcom/huawei/appmarket/oy3;)V

    return-void
.end method

.method public final c(ILandroid/content/Context;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/vj5;->f()Lcom/huawei/appmarket/vj5;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/huawei/appmarket/vj5;->p(ILandroid/content/Context;)V

    return-void
.end method

.method public final d()Lcom/huawei/appgallery/jointmessage/jointmessage/impl/bean/BlockingInfoBean;
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/vj5;->f()Lcom/huawei/appmarket/vj5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/vj5;->i()Lcom/huawei/appgallery/jointmessage/jointmessage/impl/bean/StrategyResBean;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/en4;->a:Lcom/huawei/appmarket/en4;

    const-string v1, "JointMessageImpl"

    const-string v2, "StrategyResBean is null"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appgallery/jointmessage/jointmessage/impl/bean/StrategyResBean;->T()Lcom/huawei/appgallery/jointmessage/jointmessage/impl/bean/BlockingInfoBean;

    move-result-object v0

    return-object v0
.end method

.method public final e(Landroid/content/Context;Lcom/huawei/appmarket/rs7;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/vj5;->f()Lcom/huawei/appmarket/vj5;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/huawei/appmarket/vj5;->o(Landroid/content/Context;Lcom/huawei/appmarket/rs7;)V

    return-void
.end method
