.class public Lcom/huawei/appgallery/detail/detailbase/basecard/detailprize/DetailDescGeneralCardEx;
.super Lcom/huawei/appgallery/detail/detailbase/basecard/detaildesc/DetailDescGeneralCard;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView$b;


# static fields
.field private static J:Z = false


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detaildesc/DetailDescGeneralCard;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static F1()V
    .registers 1

    .line 1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailprize/DetailDescGeneralCardEx;->J:Z

    return-void
.end method


# virtual methods
.method protected final B1()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detaildesc/DetailDescGeneralCard;->G:Lcom/huawei/appgallery/detail/detailbase/basecard/detaildesc/DetailDescBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detaildesc/DetailDescBean;->d4()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detaildesc/DetailDescGeneralCard;->A:Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;

    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;->setResize(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detaildesc/DetailDescGeneralCard;->A:Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;

    iget-object v3, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detaildesc/DetailDescGeneralCard;->G:Lcom/huawei/appgallery/detail/detailbase/basecard/detaildesc/DetailDescBean;

    invoke-virtual {v3}, Lcom/huawei/appgallery/detail/detailbase/basecard/detaildesc/DetailDescBean;->X3()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;->setMaxLine(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detaildesc/DetailDescGeneralCard;->A:Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;->setResize(Z)V

    :goto_0
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detaildesc/DetailDescGeneralCard;->A:Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;->getFoldingContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detaildesc/DetailDescGeneralCard;->A:Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;

    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detaildesc/DetailDescGeneralCard;->G:Lcom/huawei/appgallery/detail/detailbase/basecard/detaildesc/DetailDescBean;

    invoke-virtual {v2}, Lcom/huawei/appgallery/detail/detailbase/basecard/detaildesc/DetailDescBean;->Y3()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;->setContent(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-boolean v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailprize/DetailDescGeneralCardEx;->J:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detaildesc/DetailDescGeneralCard;->A:Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;

    iget-object v3, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detaildesc/DetailDescGeneralCard;->G:Lcom/huawei/appgallery/detail/detailbase/basecard/detaildesc/DetailDescBean;

    invoke-virtual {v3}, Lcom/huawei/appgallery/detail/detailbase/basecard/detaildesc/DetailDescBean;->Y3()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;->setContent(Ljava/lang/String;)V

    sput-boolean v2, Lcom/huawei/appgallery/detail/detailbase/basecard/detailprize/DetailDescGeneralCardEx;->J:Z

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detaildesc/DetailDescGeneralCard;->B:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detaildesc/DetailDescGeneralCard;->A:Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;->setForceFolding(Z)V

    :cond_3
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detaildesc/DetailDescGeneralCard;->D1()V

    return-void
.end method

.method public final D(ZLcom/huawei/appgallery/detail/detailbase/common/FoldingTextView$a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/j83;->i()Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Lcom/huawei/appmarket/lj1;->a:Lcom/huawei/appmarket/lj1;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "onContentChanged, hasFoldingContent:"

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", contentType:"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "DetailDescCardEx"

    invoke-virtual {p3, v0, p4}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detaildesc/DetailDescGeneralCard;->z:Lcom/huawei/appgallery/detail/detailbase/common/ArrowImageView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 p3, 0x8

    const/4 p4, 0x0

    if-ne p1, p3, :cond_2

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detaildesc/DetailDescGeneralCard;->z:Lcom/huawei/appgallery/detail/detailbase/common/ArrowImageView;

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    sget-object p1, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView$a;->b:Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView$a;

    if-ne p2, p1, :cond_3

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detaildesc/DetailDescGeneralCard;->z:Lcom/huawei/appgallery/detail/detailbase/common/ArrowImageView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/detail/detailbase/common/ArrowImageView;->setArrowUp(Z)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detaildesc/DetailDescGeneralCard;->A1()V

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detaildesc/DetailDescGeneralCard;->B:Landroid/view/ViewGroup;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detaildesc/DetailDescGeneralCard;->z:Lcom/huawei/appgallery/detail/detailbase/common/ArrowImageView;

    invoke-virtual {p1, p4}, Lcom/huawei/appgallery/detail/detailbase/common/ArrowImageView;->setArrowUp(Z)V

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detaildesc/DetailDescGeneralCard;->B:Landroid/view/ViewGroup;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public E1(Landroid/view/View;)Lcom/huawei/appgallery/detail/detailbase/basecard/detailprize/DetailDescGeneralCardEx;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detaildesc/DetailDescGeneralCard;->y1(Landroid/view/View;)Lcom/huawei/appgallery/detail/detailbase/basecard/detaildesc/DetailDescGeneralCard;

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detaildesc/DetailDescGeneralCard;->A:Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;

    invoke-virtual {p1, p0}, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;->setOnContentChangedListener(Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView$b;)V

    return-object p0
.end method

.method public bridge synthetic g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailprize/DetailDescGeneralCardEx;->E1(Landroid/view/View;)Lcom/huawei/appgallery/detail/detailbase/basecard/detailprize/DetailDescGeneralCardEx;

    move-result-object p1

    return-object p1
.end method

.method public final k0()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v0

    instance-of v0, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getCardShowTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v2

    check-cast v2, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->p0()I

    move-result v4

    invoke-static {v3, v2, v0, v1, v4}, Lcom/huawei/appmarket/q52;->d(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;JI)V

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detaildesc/DetailDescGeneralCard;->z1()V

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detaildesc/DetailDescGeneralCard;->A:Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;

    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;->d()V

    return-void
.end method

.method public bridge synthetic y1(Landroid/view/View;)Lcom/huawei/appgallery/detail/detailbase/basecard/detaildesc/DetailDescGeneralCard;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailprize/DetailDescGeneralCardEx;->E1(Landroid/view/View;)Lcom/huawei/appgallery/detail/detailbase/basecard/detailprize/DetailDescGeneralCardEx;

    move-result-object p1

    return-object p1
.end method
