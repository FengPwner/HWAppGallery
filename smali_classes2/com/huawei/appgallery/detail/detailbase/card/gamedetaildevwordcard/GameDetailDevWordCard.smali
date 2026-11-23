.class public Lcom/huawei/appgallery/detail/detailbase/card/gamedetaildevwordcard/GameDetailDevWordCard;
.super Lcom/huawei/appgallery/detail/detailbase/basecard/BaseDescFoldingCard;
.source "SourceFile"


# instance fields
.field private C:Landroid/view/View;

.field private D:Landroid/widget/TextView;

.field private E:Lcom/huawei/appgallery/detail/detailbase/card/gamedetaildevwordcard/GameDetailDevWordBean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/BaseDescFoldingCard;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/BaseDescFoldingCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    instance-of v0, p1, Lcom/huawei/appgallery/detail/detailbase/card/gamedetaildevwordcard/GameDetailDevWordBean;

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/huawei/appgallery/detail/detailbase/card/gamedetaildevwordcard/GameDetailDevWordBean;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/gamedetaildevwordcard/GameDetailDevWordCard;->E:Lcom/huawei/appgallery/detail/detailbase/card/gamedetaildevwordcard/GameDetailDevWordBean;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/gamedetaildevwordcard/GameDetailDevWordCard;->D:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/gamedetaildevwordcard/GameDetailDevWordCard;->D:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/gamedetaildevwordcard/GameDetailDevWordCard;->D:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/gamedetaildevwordcard/GameDetailDevWordCard;->E:Lcom/huawei/appgallery/detail/detailbase/card/gamedetaildevwordcard/GameDetailDevWordBean;

    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/card/gamedetaildevwordcard/GameDetailDevWordBean;->W3()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/gamedetaildevwordcard/GameDetailDevWordCard;->C:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/gamedetaildevwordcard/GameDetailDevWordCard;->C:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/gamedetaildevwordcard/GameDetailDevWordCard;->E:Lcom/huawei/appgallery/detail/detailbase/card/gamedetaildevwordcard/GameDetailDevWordBean;

    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/card/gamedetaildevwordcard/GameDetailDevWordBean;->W3()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/BaseDescFoldingCard;->z1(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/gamedetaildevwordcard/GameDetailDevWordCard;->C:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/BaseDescFoldingCard;->y:Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;->setMaxLine(I)V

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/BaseDescFoldingCard;->y:Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;->setResize(Z)V

    return-void
.end method

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 3

    .line 1
    const v0, 0x7f0a05fe

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lcom/huawei/appmarket/b37;->M(ILandroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/BaseDescFoldingCard;->x:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/gamedetaildevwordcard/GameDetailDevWordCard;->C:Landroid/view/View;

    .line 14
    .line 15
    const v0, 0x7f0a05ff

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/BaseDescFoldingCard;->y:Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;

    .line 25
    .line 26
    const v0, 0x7f0a060e

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/huawei/appgallery/detail/detailbase/common/ArrowImageView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/BaseDescFoldingCard;->z:Lcom/huawei/appgallery/detail/detailbase/common/ArrowImageView;

    .line 36
    .line 37
    const v0, 0x7f0a060b

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/gamedetaildevwordcard/GameDetailDevWordCard;->D:Landroid/widget/TextView;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/BaseDescFoldingCard;->z:Lcom/huawei/appgallery/detail/detailbase/common/ArrowImageView;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/BaseDescFoldingCard;->y:Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/BaseDescFoldingCard;->y:Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;->setOnContentChangedListener(Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView$b;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    return-object p0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 5

    invoke-super {p0, p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/BaseDescFoldingCard;->onClick(Landroid/view/View;)V

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/gamedetaildevwordcard/GameDetailDevWordCard;->E:Lcom/huawei/appgallery/detail/detailbase/card/gamedetaildevwordcard/GameDetailDevWordBean;

    if-eqz p1, :cond_1

    new-instance p1, Landroidx/lifecycle/y;

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p1, v0}, Landroidx/lifecycle/y;-><init>(Lcom/huawei/appmarket/si8;)V

    const-class v0, Lcom/huawei/appgallery/detail/detailbase/view/a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/y;->a(Ljava/lang/Class;)Lcom/huawei/appmarket/ni8;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/detail/detailbase/view/a;

    iget-boolean v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/BaseDescFoldingCard;->B:Z

    if-eqz v0, :cond_0

    const-string v0, "0"

    goto :goto_0

    :cond_0
    const-string v0, "1"

    :goto_0
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/card/gamedetaildevwordcard/GameDetailDevWordCard;->E:Lcom/huawei/appgallery/detail/detailbase/card/gamedetaildevwordcard/GameDetailDevWordBean;

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/view/a;->j()Ljava/lang/String;

    move-result-object p1

    const-string v2, "1230300303"

    invoke-static {v2, v0, v1, p1}, Lcom/huawei/appmarket/kj1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
