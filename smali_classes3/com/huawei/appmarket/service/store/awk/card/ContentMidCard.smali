.class public Lcom/huawei/appmarket/service/store/awk/card/ContentMidCard;
.super Lcom/huawei/appmarket/service/store/awk/card/ContentCard;
.source "SourceFile"


# instance fields
.field private y:Lcom/huawei/appmarket/service/store/awk/card/TitleExtCard;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/ContentCard;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/ContentMidCard;->y:Lcom/huawei/appmarket/service/store/awk/card/TitleExtCard;

    return-void
.end method


# virtual methods
.method public final B1()Lcom/huawei/appmarket/service/store/awk/card/TitleExtCard;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/ContentMidCard;->y:Lcom/huawei/appmarket/service/store/awk/card/TitleExtCard;

    return-object v0
.end method

.method public final C1(Lcom/huawei/appmarket/service/store/awk/card/TitleExtCard;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/ContentMidCard;->y:Lcom/huawei/appmarket/service/store/awk/card/TitleExtCard;

    return-void
.end method

.method public final E0()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 9

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    check-cast p1, Lcom/huawei/appmarket/service/store/awk/bean/ContentMidCardBean;

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/ContentMidCard;->y:Lcom/huawei/appmarket/service/store/awk/card/TitleExtCard;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/service/store/awk/card/TitleExtCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/ContentCardBean;->Y3()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/ContentCardBean;->Y3()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->h0()V

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/ContentCard;->A1()I

    move-result v3

    const/16 v4, 0x8

    if-ge v2, v3, :cond_4

    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/service/store/awk/card/ContentCard;->z1(I)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    move-result-object v3

    check-cast v3, Lcom/huawei/appmarket/service/store/awk/card/ContentMidItemCard;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object v5

    if-lt v2, v0, :cond_2

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/ContentCardBean;->Y3()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/appmarket/service/store/awk/bean/ContentItemBean;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getLayoutID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->G0(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/service/store/awk/card/ContentMidItemCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    const v3, 0x7f0a0807

    invoke-virtual {v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v3, 0x7f0a0805

    invoke-virtual {v4}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->C2()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0, v5}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->f0(Landroid/view/View;)V

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->C0()V

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/store/awk/card/ContentCard;->z1(I)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/service/store/awk/card/ContentMidItemCard;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/card/ContentMidItemCard;->y1()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    return-object p0
.end method
