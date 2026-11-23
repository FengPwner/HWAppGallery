.class public Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeDlItemCard;
.super Lcom/huawei/appmarket/service/store/awk/card/HorizontalAppSmallItemCard;
.source "SourceFile"


# instance fields
.field protected J:Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeDlItemCard;

.field protected K:Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeDlItemCard;

.field protected L:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/HorizontalAppSmallItemCard;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeDlItemCard;->L:Z

    return-void
.end method


# virtual methods
.method public E1(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeDlItemCard;->J:Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeDlItemCard;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeDlItemCard;->K:Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeDlItemCard;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalItemCard;->A1()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeDlItemCard;->J:Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeDlItemCard;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/service/store/awk/card/HorizontalAppSmallItemCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeDlItemCard;->J:Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeDlItemCard;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalItemCard;->m1(Landroid/view/View;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeDlItemCard;->K:Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeDlItemCard;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/service/store/awk/card/HorizontalAppSmallItemCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeDlItemCard;->K:Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeDlItemCard;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeDlItemCard;->K:Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeDlItemCard;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalItemCard;->m1(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeDlItemCard;->K:Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeDlItemCard;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected final U1(Lcom/huawei/appmarket/nb3;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/nb3<",
            "+",
            "Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeDlItemCard;->J:Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeDlItemCard;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalItemCard;->P1(Lcom/huawei/appmarket/nb3;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeDlItemCard;->K:Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeDlItemCard;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalItemCard;->P1(Lcom/huawei/appmarket/nb3;)V

    :cond_1
    return-void
.end method

.method protected X1()Z
    .registers 1

    .line 1
    instance-of p0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonItemNormalCard;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public Z(Lcom/huawei/appmarket/ak0;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeDlItemCard;->b2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeDlItemCard;->J:Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeDlItemCard;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeDlItemCard;->K:Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeDlItemCard;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeDlItemCard;->Z(Lcom/huawei/appmarket/ak0;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeDlItemCard;->K:Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeDlItemCard;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeDlItemCard;->Z(Lcom/huawei/appmarket/ak0;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/HorizontalAppSmallItemCard;->Z(Lcom/huawei/appmarket/ak0;)V

    :goto_0
    return-void
.end method

.method protected Z1(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b00a0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {}, Lcom/huawei/appmarket/zk0;->c()I

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/huawei/appmarket/w68;->h(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected a2()Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeDlItemCard;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeDlItemCard;

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeDlItemCard;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected b2()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeDlItemCard;->L:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeDlItemCard;->b2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeDlItemCard;->J:Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeDlItemCard;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeDlItemCard;->K:Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeDlItemCard;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeDlItemCard;->a2()Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeDlItemCard;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeDlItemCard;->J:Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeDlItemCard;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeDlItemCard;->L:Z

    const v2, 0x7f0a0b6e

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeDlItemCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeDlItemCard;->a2()Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeDlItemCard;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeDlItemCard;->K:Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeDlItemCard;

    iput-boolean v1, v0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeDlItemCard;->L:Z

    const v1, 0x7f0a0b6f

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeDlItemCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeDlItemCard;->Z1(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/HorizontalAppSmallItemCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    return-object p0
.end method

.method protected x1()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeDlItemCard;->y1()I

    move-result v0

    return v0
.end method

.method protected y1()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeDlItemCard;->b2()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0d01e9

    return v0

    :cond_0
    const v0, 0x7f0d0215

    return v0
.end method
