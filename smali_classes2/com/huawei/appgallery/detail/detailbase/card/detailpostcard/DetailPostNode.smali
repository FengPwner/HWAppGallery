.class public Lcom/huawei/appgallery/detail/detailbase/card/detailpostcard/DetailPostNode;
.super Lcom/huawei/appmarket/hj1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/hj1;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method static synthetic O(Lcom/huawei/appgallery/detail/detailbase/card/detailpostcard/DetailPostNode;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method protected final M(Landroid/content/Context;)Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appgallery/detail/detailbase/card/detailpostcard/DetailPostCard;

    invoke-direct {v0, p1}, Lcom/huawei/appgallery/detail/detailbase/card/detailpostcard/DetailPostCard;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final N()I
    .registers 2

    .line 1
    const v0, 0x7f0d0383

    return v0
.end method

.method public final s(Lcom/huawei/appmarket/ak0;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appmarket/hj1;->s(Lcom/huawei/appmarket/ak0;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/o2;->i()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/o2;->g(I)Lcom/huawei/appmarket/y1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    .line 16
    .line 17
    instance-of v2, v1, Lcom/huawei/appgallery/detail/detailbase/card/detailpostcard/DetailPostCard;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    check-cast v1, Lcom/huawei/appgallery/detail/detailbase/card/detailpostcard/DetailPostCard;

    .line 23
    .line 24
    new-instance v2, Lcom/huawei/appgallery/detail/detailbase/card/detailpostcard/DetailPostNode$a;

    .line 25
    .line 26
    invoke-direct {v2, p0, p1, v1, v1}, Lcom/huawei/appgallery/detail/detailbase/card/detailpostcard/DetailPostNode$a;-><init>(Lcom/huawei/appgallery/detail/detailbase/card/detailpostcard/DetailPostNode;Lcom/huawei/appmarket/ak0;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;Lcom/huawei/appgallery/detail/detailbase/card/detailpostcard/DetailPostCard;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/card/detailpostcard/DetailPostCard;->q2()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/card/detailpostcard/DetailPostCard;->q2()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v1, p1}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->l2(Lcom/huawei/appmarket/ak0;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-void
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
