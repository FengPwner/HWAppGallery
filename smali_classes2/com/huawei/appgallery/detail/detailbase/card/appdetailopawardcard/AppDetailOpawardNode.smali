.class public Lcom/huawei/appgallery/detail/detailbase/card/appdetailopawardcard/AppDetailOpawardNode;
.super Lcom/huawei/appgallery/detail/detailbase/card/DetailSpecialBaseNode;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/detail/detailbase/card/DetailSpecialBaseNode;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final N()Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailopawardcard/AppDetailOpawardCard;

    iget-object v1, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/detail/detailbase/card/appdetailopawardcard/AppDetailOpawardCard;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/DetailSpecialBaseNode;->o:Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;

    return-object v0
.end method

.method public final O()I
    .registers 2

    .line 1
    const v0, 0x7f0d01a7

    return v0
.end method

.method public final Q(Landroid/view/ViewGroup;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/DetailSpecialBaseNode;->o:Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;

    .line 2
    .line 3
    check-cast v0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailopawardcard/AppDetailOpawardCard;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailopawardcard/AppDetailOpawardCard;->z:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/DetailSpecialBaseNode;->q:Landroid/view/View;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/card/DetailSpecialBaseNode;->p:Landroid/widget/LinearLayout$LayoutParams;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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
.end method

.method public final T()Lcom/huawei/appgallery/detail/detailbase/card/appdetailopawardcard/AppDetailOpawardCard;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/DetailSpecialBaseNode;->o:Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;

    instance-of v1, v0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailopawardcard/AppDetailOpawardCard;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailopawardcard/AppDetailOpawardCard;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
