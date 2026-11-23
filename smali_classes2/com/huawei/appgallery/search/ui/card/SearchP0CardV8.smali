.class public Lcom/huawei/appgallery/search/ui/card/SearchP0CardV8;
.super Lcom/huawei/appgallery/search/ui/card/SearchP0Card;
.source "SourceFile"


# instance fields
.field private A:Lcom/huawei/appmarket/service/appdetail/view/widget/DynamicLinearLayout;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/view/View;

.field private D:Lcom/huawei/appmarket/service/appdetail/view/widget/DynamicLinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/search/ui/card/SearchP0Card;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final E1(Lcom/huawei/appgallery/search/ui/cardbean/SearchP0CardBean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchP0Card;->y:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    if-nez v0, :cond_0

    sget-object p1, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    const-string v0, "SearchP0CardV8"

    const-string v1, "setMemo, no memo TextView."

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchP0Card;->y:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->q1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final I0()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/huawei/appgallery/search/ui/card/SearchP0CardV8;

    if-ne v1, v0, :cond_0

    const/16 v0, 0x12

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final I1()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    instance-of v1, v0, Lcom/huawei/appgallery/search/ui/cardbean/SearchP0CardBean;

    if-nez v1, :cond_0

    sget-object v0, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    const-string v1, "SearchP0CardV8"

    const-string v2, "!SearchP0CardBean "

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast v0, Lcom/huawei/appgallery/search/ui/cardbean/SearchP0CardBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->V()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/listener/IComponentData;

    move-result-object v1

    instance-of v1, v1, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/component/NormalCardComponentData;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->V()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/listener/IComponentData;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/component/NormalCardComponentData;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-static {v0}, Lcom/huawei/appgallery/search/ui/card/SearchP0Card;->F1(Lcom/huawei/appgallery/search/ui/cardbean/SearchP0CardBean;)Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;

    move-result-object v3

    new-instance v4, Lcom/huawei/appmarket/ay1;

    iget-object v5, p0, Lcom/huawei/appgallery/search/ui/card/SearchP0CardV8;->A:Lcom/huawei/appmarket/service/appdetail/view/widget/DynamicLinearLayout;

    invoke-direct {v4, v1, v3, v5}, Lcom/huawei/appmarket/ay1;-><init>(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/component/NormalCardComponentData;Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;Lcom/huawei/appmarket/service/appdetail/view/widget/DynamicLinearLayout;)V

    invoke-virtual {v4}, Lcom/huawei/appmarket/ay1;->s()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchP0CardV8;->D:Lcom/huawei/appmarket/service/appdetail/view/widget/DynamicLinearLayout;

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/card/SearchP0CardV8;->C:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/card/SearchP0CardV8;->A:Lcom/huawei/appmarket/service/appdetail/view/widget/DynamicLinearLayout;

    invoke-virtual {p0, v1, v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/card/SearchP0Card;->y:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-virtual {v4, v1}, Lcom/huawei/appmarket/ay1;->D(Landroid/widget/TextView;)V

    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/card/SearchP0CardV8;->B:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Lcom/huawei/appmarket/ay1;->B(Landroid/widget/TextView;)V

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->u1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/huawei/appmarket/ay1;->G(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchP0CardV8;->D:Lcom/huawei/appmarket/service/appdetail/view/widget/DynamicLinearLayout;

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchP0CardV8;->D:Lcom/huawei/appmarket/service/appdetail/view/widget/DynamicLinearLayout;

    invoke-virtual {v4, v0}, Lcom/huawei/appmarket/ay1;->K(Lcom/huawei/appmarket/service/appdetail/view/widget/DynamicLinearLayout;)V

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {v0, v2, v4}, Lcom/huawei/appmarket/sx1;->e(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/huawei/appmarket/ay1;)V

    :goto_1
    return-void
.end method

.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/search/ui/card/SearchP0Card;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/search/ui/card/SearchP0CardV8;->I1()V

    return-void
.end method

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/search/ui/card/SearchP0Card;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    const v0, 0x7f0a0793

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appdetail/view/widget/DynamicLinearLayout;

    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchP0CardV8;->A:Lcom/huawei/appmarket/service/appdetail/view/widget/DynamicLinearLayout;

    const v0, 0x7f0a1408

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchP0CardV8;->B:Landroid/widget/TextView;

    const v0, 0x7f0a1414

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchP0CardV8;->C:Landroid/view/View;

    const v0, 0x7f0a078e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/service/appdetail/view/widget/DynamicLinearLayout;

    iput-object p1, p0, Lcom/huawei/appgallery/search/ui/card/SearchP0CardV8;->D:Lcom/huawei/appmarket/service/appdetail/view/widget/DynamicLinearLayout;

    return-object p0
.end method
