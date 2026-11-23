.class public Lcom/huawei/appgallery/explorecard/explorecard/card/horizontelexcard/RealtimercmtelexCard;
.super Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;
.source "SourceFile"


# instance fields
.field protected x:Lcom/huawei/appgallery/explorecard/explorecard/card/horizontelexcard/RealtimercmtelexTitleCard;

.field protected y:Lcom/huawei/appgallery/explorecard/explorecard/card/smallimagecard/ExploreSmallImageCard;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final E0()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    instance-of v0, p1, Lcom/huawei/appgallery/explorecard/explorecard/card/horizontelexcard/HorizonTelextCardBean;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/huawei/appgallery/explorecard/explorecard/card/horizontelexcard/HorizonTelextCardBean;

    iget-object v1, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/horizontelexcard/RealtimercmtelexCard;->x:Lcom/huawei/appgallery/explorecard/explorecard/card/horizontelexcard/RealtimercmtelexTitleCard;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/huawei/appgallery/explorecard/explorecard/card/horizontelexcard/RealtimercmtelexTitleCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    :cond_1
    iget-object p1, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/horizontelexcard/RealtimercmtelexCard;->y:Lcom/huawei/appgallery/explorecard/explorecard/card/smallimagecard/ExploreSmallImageCard;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/huawei/appgallery/explorecard/explorecard/card/horizontelexcard/HorizonTelextCardBean;->T0()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v0}, Lcom/huawei/appgallery/explorecard/explorecard/card/horizontelexcard/HorizonTelextCardBean;->T0()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/explorecard/explorecard/card/horizontelexcard/HorizonTelextItemCardBean;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getLayoutID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getLayoutID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->G0(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/horizontelexcard/RealtimercmtelexCard;->y:Lcom/huawei/appgallery/explorecard/explorecard/card/smallimagecard/ExploreSmallImageCard;

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/explorecard/explorecard/card/smallimagecard/ExploreSmallImageCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->h0()V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->f0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0807

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->C0()V

    :cond_3
    return-void
.end method

.method public final Z(Lcom/huawei/appmarket/ak0;)V
    .registers 3

    .line 1
    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/horizontelexcard/RealtimercmtelexCard;->x:Lcom/huawei/appgallery/explorecard/explorecard/card/horizontelexcard/RealtimercmtelexTitleCard;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/explorecard/explorecard/card/horizontelexcard/RealtimercmtelexTitleCard;->Z(Lcom/huawei/appmarket/ak0;)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/horizontelexcard/RealtimercmtelexCard;->y:Lcom/huawei/appgallery/explorecard/explorecard/card/smallimagecard/ExploreSmallImageCard;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->Z(Lcom/huawei/appmarket/ak0;)V

    :cond_2
    return-void
.end method

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 5

    .line 1
    const v0, 0x7f0a128c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/huawei/appgallery/explorecard/explorecard/card/horizontelexcard/RealtimercmtelexTitleCard;

    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/huawei/appgallery/explorecard/explorecard/card/horizontelexcard/RealtimercmtelexTitleCard;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/horizontelexcard/RealtimercmtelexCard;->x:Lcom/huawei/appgallery/explorecard/explorecard/card/horizontelexcard/RealtimercmtelexTitleCard;

    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/explorecard/explorecard/card/horizontelexcard/RealtimercmtelexTitleCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    const v0, 0x7f0a128b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/huawei/appgallery/explorecard/explorecard/card/smallimagecard/ExploreSmallImageCard;

    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/huawei/appgallery/explorecard/explorecard/card/smallimagecard/ExploreSmallImageCard;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/horizontelexcard/RealtimercmtelexCard;->y:Lcom/huawei/appgallery/explorecard/explorecard/card/smallimagecard/ExploreSmallImageCard;

    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/explorecard/explorecard/card/smallimagecard/ExploreSmallImageCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    return-object p0
.end method
