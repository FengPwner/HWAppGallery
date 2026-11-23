.class public Lcom/huawei/appmarket/kw0;
.super Lcom/huawei/appgallery/detail/detailbase/view/a;
.source "SourceFile"


# instance fields
.field protected F:Ljava/lang/String;

.field protected G:I

.field protected H:Ljava/lang/String;

.field protected I:Ljava/lang/String;

.field protected J:Ljava/lang/String;

.field protected K:Ljava/lang/String;

.field protected L:Z

.field protected M:Lcom/huawei/appmarket/hj0;

.field protected N:Lcom/huawei/appmarket/kl1;

.field protected O:Ljava/util/ArrayList;

.field protected P:Lcom/huawei/appmarket/zd5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/zd5<",
            "Lcom/huawei/appgallery/detail/detailbase/basecard/detailpinnedcard/DetailPinnedBean;",
            ">;"
        }
    .end annotation
.end field

.field protected Q:Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailbase/view/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/kw0;->L:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/kw0;->O:Ljava/util/ArrayList;

    new-instance v0, Lcom/huawei/appmarket/zd5;

    invoke-direct {v0}, Lcom/huawei/appmarket/zd5;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/kw0;->P:Lcom/huawei/appmarket/zd5;

    return-void
.end method


# virtual methods
.method protected final Z()Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/kw0;->o0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/appmarket/kw0;->Q:Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;->H4()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBeanV3;

    invoke-direct {v0}, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBeanV3;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    invoke-direct {v0}, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;-><init>()V

    :goto_0
    iget-object v1, p0, Lcom/huawei/appmarket/kw0;->Q:Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getCtype_()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->setCtype_(I)V

    iget-object v1, p0, Lcom/huawei/appmarket/kw0;->Q:Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppid_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->setAppid_(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/kw0;->Q:Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getVersionCode_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->setVersionCode_(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/kw0;->Q:Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->setPackage_(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/kw0;->Q:Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->setName_(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/kw0;->Q:Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getIcon_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->setIcon_(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/kw0;->Q:Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;->B4()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->L4(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/kw0;->Q:Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;->A4()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->K4(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/kw0;->Q:Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getLayoutID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->G0(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/kw0;->Q:Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->setDetailId_(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/kw0;->Q:Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getDownurl_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->setDownurl_(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/kw0;->Q:Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->W2()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->P3(J)V

    iget-object v1, p0, Lcom/huawei/appmarket/kw0;->Q:Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getBtnDisable_()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->setBtnDisable_(I)V

    iget-object v1, p0, Lcom/huawei/appmarket/kw0;->Q:Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getMaple_()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->setMaple_(I)V

    iget-object v1, p0, Lcom/huawei/appmarket/kw0;->Q:Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;->F4()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->O4(I)V

    iget-object v1, p0, Lcom/huawei/appmarket/kw0;->Q:Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;

    instance-of v2, v1, Lcom/huawei/appgallery/detail/detailbase/basecard/reservehidden/ReserveHiddenBean;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/huawei/appgallery/detail/detailbase/basecard/reservehidden/ReserveHiddenBean;

    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/basecard/reservehidden/ReserveHiddenBean;->N4()Lcom/huawei/appgallery/detail/detailbase/api/DemoPlayInfoBean;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/basecard/reservehidden/ReserveHiddenBean;->N4()Lcom/huawei/appgallery/detail/detailbase/api/DemoPlayInfoBean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->w4(Lcom/huawei/appgallery/detail/detailbase/api/DemoPlayInfoBean;)V

    :cond_1
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/basecard/reservehidden/ReserveHiddenBean;->getCommentStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->setCommentStatus(I)V

    :cond_2
    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/view/a;->t:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    return-object v0
.end method

.method public final a0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/kw0;->H:Ljava/lang/String;

    return-object v0
.end method

.method public final c0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/kw0;->G:I

    return v0
.end method

.method public final d0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/kw0;->F:Ljava/lang/String;

    return-object v0
.end method

.method public final e0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/kw0;->I:Ljava/lang/String;

    return-object v0
.end method

.method public final f0()Lcom/huawei/appmarket/hj0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/kw0;->M:Lcom/huawei/appmarket/hj0;

    return-object v0
.end method

.method public final g0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/kw0;->J:Ljava/lang/String;

    return-object v0
.end method

.method public final h0()Lcom/huawei/appmarket/kl1;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/kw0;->N:Lcom/huawei/appmarket/kl1;

    return-object v0
.end method

.method public final i0()Lcom/huawei/appmarket/zd5;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appmarket/zd5<",
            "Lcom/huawei/appgallery/detail/detailbase/basecard/detailpinnedcard/DetailPinnedBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/kw0;->P:Lcom/huawei/appmarket/zd5;

    return-object v0
.end method

.method public final j0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/kw0;->K:Ljava/lang/String;

    return-object v0
.end method

.method public final k0()Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/kw0;->Q:Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;

    return-object v0
.end method

.method public final l0()Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/view/a;->t:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->E2()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;

    invoke-direct {v0}, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;-><init>()V

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/view/a;->t:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getCtype_()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->setCtype_(I)V

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/view/a;->t:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppid_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->setAppid_(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/view/a;->t:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->setPackage_(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/view/a;->t:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->setDetailId_(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/view/a;->t:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->P2()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->L3(I)V

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/view/a;->t:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->E2()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->E3(I)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m0()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/view/a;->p:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final n0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/kw0;->L:Z

    return v0
.end method

.method public final o0()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/kw0;->Q:Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/kw0;->Q:Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v0

    const-string v1, "orderappdetail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p0()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/kw0;->L:Z

    return-void
.end method

.method public q0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/view/a;->t:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    iget-object v1, p0, Lcom/huawei/appmarket/kw0;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->u4(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/view/a;->t:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    iget-object v1, p0, Lcom/huawei/appmarket/kw0;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->y4(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/view/a;->t:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    iget-object v1, p0, Lcom/huawei/appmarket/kw0;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->D4(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/view/a;->t:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    iget-object v1, p0, Lcom/huawei/appmarket/kw0;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->M3(Ljava/lang/String;)V

    return-void
.end method
