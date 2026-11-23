.class public Lcom/huawei/appgallery/detail/detailbase/basecard/textlist/DetailTextListGeneralCard;
.super Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private x:Lcom/huawei/appgallery/detail/detailbase/basecard/textlist/DetailTextListBean;

.field private y:Landroid/widget/LinearLayout;

.field private z:Lcom/huawei/appgallery/detail/detailbase/common/EnterLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final V(Lcom/huawei/appmarket/hj0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/textlist/DetailTextListGeneralCard;->y:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/hj0;->a()Lcom/huawei/appgallery/foundation/ui/css/CSSRule;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/textlist/DetailTextListGeneralCard;->y:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Lcom/huawei/appmarket/hj0;->a()Lcom/huawei/appgallery/foundation/ui/css/CSSRule;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/appgallery/foundation/ui/css/CSSView;->wrap(Landroid/view/View;Lcom/huawei/appgallery/foundation/ui/css/CSSRule;)Lcom/huawei/appgallery/foundation/ui/css/CSSView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/css/CSSView;->render()Lcom/huawei/appgallery/foundation/ui/css/CSSView;

    :cond_0
    return-void
.end method

.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 11

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    check-cast p1, Lcom/huawei/appgallery/detail/detailbase/basecard/textlist/DetailTextListBean;

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/textlist/DetailTextListGeneralCard;->x:Lcom/huawei/appgallery/detail/detailbase/basecard/textlist/DetailTextListBean;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/textlist/DetailTextListBean;->W3()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/textlist/DetailTextListGeneralCard;->x:Lcom/huawei/appgallery/detail/detailbase/basecard/textlist/DetailTextListBean;

    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/textlist/DetailTextListBean;->getTitle_()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/textlist/DetailTextListGeneralCard;->x:Lcom/huawei/appgallery/detail/detailbase/basecard/textlist/DetailTextListBean;

    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/textlist/DetailTextListBean;->W3()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_7

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/appgallery/detail/detailbase/basecard/textlist/DetailTextListBean$TextListItem;

    invoke-virtual {v3}, Lcom/huawei/appgallery/detail/detailbase/basecard/textlist/DetailTextListBean$TextListItem;->W()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_6

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v5, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/textlist/DetailTextListGeneralCard;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    if-le v2, v5, :cond_2

    new-instance v5, Lcom/huawei/appgallery/detail/detailbase/common/EnterLayout;

    iget-object v7, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/textlist/DetailTextListGeneralCard;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Lcom/huawei/appgallery/detail/detailbase/common/EnterLayout;-><init>(Landroid/content/Context;)V

    const v7, 0x7f0a1467

    add-int/2addr v7, v2

    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    const v7, 0x7f080852

    invoke-virtual {v5, v7}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v7, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/textlist/DetailTextListGeneralCard;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/textlist/DetailTextListGeneralCard;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/huawei/appgallery/detail/detailbase/common/EnterLayout;

    :goto_1
    iget-object v7, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/textlist/DetailTextListGeneralCard;->x:Lcom/huawei/appgallery/detail/detailbase/basecard/textlist/DetailTextListBean;

    invoke-virtual {v7}, Lcom/huawei/appgallery/detail/detailbase/basecard/textlist/DetailTextListBean;->W3()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v6

    if-ne v2, v7, :cond_3

    iput-object v5, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/textlist/DetailTextListGeneralCard;->z:Lcom/huawei/appgallery/detail/detailbase/common/EnterLayout;

    :cond_3
    invoke-virtual {v3}, Lcom/huawei/appgallery/detail/detailbase/basecard/textlist/DetailTextListBean$TextListItem;->getName_()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/huawei/appgallery/detail/detailbase/common/EnterLayout;->setTitle(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/huawei/appgallery/detail/detailbase/basecard/textlist/DetailTextListBean$TextListItem;->V()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/16 v8, 0x8

    if-nez v7, :cond_4

    invoke-virtual {v3}, Lcom/huawei/appgallery/detail/detailbase/basecard/textlist/DetailTextListBean$TextListItem;->T()I

    move-result v7

    if-eq v7, v6, :cond_4

    invoke-virtual {v5, v1}, Lcom/huawei/appgallery/detail/detailbase/common/EnterLayout;->setMemoVisibility(I)V

    invoke-virtual {v3}, Lcom/huawei/appgallery/detail/detailbase/basecard/textlist/DetailTextListBean$TextListItem;->V()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/huawei/appgallery/detail/detailbase/common/EnterLayout;->setMemo(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v5, v8}, Lcom/huawei/appgallery/detail/detailbase/common/EnterLayout;->setMemoVisibility(I)V

    :goto_2
    invoke-virtual {v5, v6}, Lcom/huawei/appgallery/detail/detailbase/common/EnterLayout;->setMaxLines(I)V

    if-nez v4, :cond_5

    invoke-virtual {v5, v8}, Lcom/huawei/appgallery/detail/detailbase/common/EnterLayout;->setArrowVisibility(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {v5, v1}, Lcom/huawei/appgallery/detail/detailbase/common/EnterLayout;->setArrowVisibility(I)V

    new-instance v3, Lcom/huawei/appmarket/tf7;

    invoke-direct {v3, p0}, Lcom/huawei/appmarket/tf7;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    :goto_4
    return-void
.end method

.method public final bridge synthetic g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/textlist/DetailTextListGeneralCard;->y1(Landroid/view/View;)V

    return-object p0
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/textlist/DetailTextListGeneralCard;->x:Lcom/huawei/appgallery/detail/detailbase/basecard/textlist/DetailTextListBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/basecard/textlist/DetailTextListBean;->W3()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0a1467

    sub-int/2addr v1, v2

    if-ltz v1, :cond_1

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/textlist/DetailTextListGeneralCard;->x:Lcom/huawei/appgallery/detail/detailbase/basecard/textlist/DetailTextListBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/basecard/textlist/DetailTextListBean;->W3()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/detail/detailbase/basecard/textlist/DetailTextListBean$TextListItem;

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/basecard/textlist/DetailTextListBean$TextListItem;->W()I

    move-result v1

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/basecard/textlist/DetailTextListBean$TextListItem;->V()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/ll6;->a()Lcom/huawei/appmarket/ll6;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/basecard/textlist/DetailTextListBean$TextListItem;->getDetailId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/basecard/textlist/DetailTextListBean$TextListItem;->U()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0, v3}, Lcom/huawei/appmarket/ll6;->b(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/huawei/appmarket/bq4;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final y1(Landroid/view/View;)V
    .registers 3

    .line 1
    const v0, 0x7f0a05f9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/textlist/DetailTextListGeneralCard;->y:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    return-void
.end method

.method public final z1()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/textlist/DetailTextListGeneralCard;->z:Lcom/huawei/appgallery/detail/detailbase/common/EnterLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/common/EnterLayout;->e()V

    :cond_0
    return-void
.end method
