.class public Lcom/huawei/appmarket/service/infoflow/card/InfoFlowContentCard;
.super Lcom/huawei/appmarket/service/infoflow/cards/card/BaseInfoFlowCard;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/service/infoflow/cards/card/BaseInfoFlowCard<",
        "Lcom/huawei/appmarket/nc4;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/infoflow/cards/card/BaseInfoFlowCard;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appmarket/service/infoflow/cards/card/BaseInfoFlowCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    instance-of v0, p1, Lcom/huawei/appmarket/service/infoflow/bean/InfoFlowContentCardBean;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/huawei/appmarket/service/infoflow/bean/InfoFlowContentCardBean;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/infoflow/bean/InfoFlowContentCardBean;->Z3()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/gp7;->g(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->n0()Landroidx/databinding/l;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/nc4;

    iget-object v0, v0, Lcom/huawei/appmarket/nc4;->z:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->n0()Landroidx/databinding/l;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/nc4;

    iget-object v0, v0, Lcom/huawei/appmarket/nc4;->A:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->n0()Landroidx/databinding/l;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/nc4;

    iget-object v0, v0, Lcom/huawei/appmarket/nc4;->z:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/infoflow/bean/InfoFlowContentCardBean;->Z3()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->n0()Landroidx/databinding/l;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/nc4;

    iget-object v0, v0, Lcom/huawei/appmarket/nc4;->z:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->n0()Landroidx/databinding/l;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/nc4;

    iget-object v0, v0, Lcom/huawei/appmarket/nc4;->A:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->n0()Landroidx/databinding/l;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/nc4;

    iget-object v2, v2, Lcom/huawei/appmarket/nc4;->w:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->n0()Landroidx/databinding/l;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/nc4;

    iget-object v2, v2, Lcom/huawei/appmarket/nc4;->x:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->n0()Landroidx/databinding/l;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/nc4;

    iget-object v2, v2, Lcom/huawei/appmarket/nc4;->y:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/infoflow/bean/InfoFlowContentCardBean;->Y3()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/infoflow/bean/InfoFlowContentCardBean;->Y3()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final y1(Landroidx/databinding/l;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/huawei/appmarket/nc4;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/huawei/appmarket/service/infoflow/cards/card/BaseInfoFlowCard;->y1(Landroidx/databinding/l;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->n0()Landroidx/databinding/l;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/huawei/appmarket/nc4;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/huawei/appmarket/nc4;->v:Lcom/huawei/appgallery/foundation/ui/framework/widget/LineImageView;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->f1(Landroid/widget/ImageView;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->n0()Landroidx/databinding/l;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/huawei/appmarket/nc4;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/huawei/appmarket/nc4;->B:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->k1(Landroid/widget/TextView;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
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
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
