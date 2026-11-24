.class public Lcom/huawei/appmarket/service/store/awk/node/QuickGameRankCardNode;
.super Lcom/huawei/appmarket/service/store/awk/node/HorizontalApplistNode;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/node/HorizontalApplistNode;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final O()I
    .registers 2

    .line 1
    const v0, 0x7f0d09b2

    return v0
.end method

.method protected final S(Landroid/widget/LinearLayout;)V
    .registers 2

    .line 1
    return-void
.end method

.method protected final T()Lcom/huawei/appmarket/service/store/awk/card/DistHorizontalAppListCard;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/service/store/awk/card/QuickGameRankCard;

    iget-object v1, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/service/store/awk/card/QuickGameRankCard;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final U(Landroid/widget/LinearLayout$LayoutParams;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appmarket/g37;->q(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x6

    invoke-static {v0, v2}, Lcom/huawei/appmarket/b78;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v0}, Lcom/huawei/appmarket/g37;->p(Landroid/content/Context;)I

    move-result v4

    invoke-static {v0, v2}, Lcom/huawei/appmarket/b78;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v1, v3, v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void
.end method

.method public final s(Lcom/huawei/appmarket/bk0;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/o2;->i()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/o2;->g(I)Lcom/huawei/appmarket/y1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    .line 13
    .line 14
    instance-of v2, v1, Lcom/huawei/appmarket/service/store/awk/card/QuickGameRankCard;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    check-cast v1, Lcom/huawei/appmarket/service/store/awk/card/QuickGameRankCard;

    .line 20
    .line 21
    new-instance v2, Lcom/huawei/appmarket/p40$a;

    .line 22
    .line 23
    invoke-direct {v2, p1, v1}, Lcom/huawei/appmarket/p40$a;-><init>(Lcom/huawei/appmarket/bk0;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/card/QuickGameRankCard;->Q3()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/card/QuickGameRankCard;->Q3()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v1, p1}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->l2(Lcom/huawei/appmarket/bk0;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void
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
.end method
