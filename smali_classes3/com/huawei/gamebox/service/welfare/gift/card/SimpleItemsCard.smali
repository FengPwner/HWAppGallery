.class public Lcom/huawei/gamebox/service/welfare/gift/card/SimpleItemsCard;
.super Lcom/huawei/gamebox/service/common/cardkit/card/BaseGsCard;
.source "SourceFile"


# instance fields
.field private w:Lcom/huawei/gamebox/service/welfare/common/card/GsTitleCard;

.field private x:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/gamebox/service/common/cardkit/card/BaseGsCard;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/gamebox/service/welfare/gift/card/SimpleItemsCard;->w:Lcom/huawei/gamebox/service/welfare/common/card/GsTitleCard;

    return-void
.end method


# virtual methods
.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 8

    .line 1
    instance-of v0, p1, Lcom/huawei/gamebox/service/welfare/gift/bean/SimpleItemsCardBean;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/huawei/gamebox/service/welfare/gift/card/SimpleItemsCard;->x:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iput-object p1, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    iget-object v0, p0, Lcom/huawei/gamebox/service/welfare/gift/card/SimpleItemsCard;->w:Lcom/huawei/gamebox/service/welfare/common/card/GsTitleCard;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/huawei/gamebox/service/welfare/common/card/GsTitleCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/gamebox/service/welfare/gift/card/SimpleItemsCard;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    check-cast p1, Lcom/huawei/gamebox/service/welfare/gift/bean/SimpleItemsCardBean;

    invoke-virtual {p1}, Lcom/huawei/gamebox/service/welfare/gift/bean/SimpleItemsCardBean;->e2()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x3

    if-le v2, v3, :cond_3

    return-void

    :cond_3
    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0d09fb

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/gamebox/service/common/cardkit/bean/BaseGsCardBean;

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v4, Lcom/huawei/gamebox/service/welfare/gift/card/SimpleItemsCard$a;

    invoke-direct {v4, p0, v3, v1}, Lcom/huawei/gamebox/service/welfare/gift/card/SimpleItemsCard$a;-><init>(Lcom/huawei/gamebox/service/welfare/gift/card/SimpleItemsCard;Landroid/widget/TextView;Lcom/huawei/gamebox/service/common/cardkit/bean/BaseGsCardBean;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/huawei/gamebox/service/welfare/gift/card/SimpleItemsCard;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v1, v2

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 3

    .line 1
    instance-of v0, p1, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/gamebox/service/welfare/gift/card/SimpleItemsCard;->x:Landroid/widget/LinearLayout;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    return-object p0
.end method

.method public final r1()Lcom/huawei/gamebox/service/welfare/common/card/GsTitleCard;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/gamebox/service/welfare/gift/card/SimpleItemsCard;->w:Lcom/huawei/gamebox/service/welfare/common/card/GsTitleCard;

    return-object v0
.end method

.method public final s1(Lcom/huawei/gamebox/service/welfare/common/card/GsTitleCard;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/gamebox/service/welfare/gift/card/SimpleItemsCard;->w:Lcom/huawei/gamebox/service/welfare/common/card/GsTitleCard;

    return-void
.end method
