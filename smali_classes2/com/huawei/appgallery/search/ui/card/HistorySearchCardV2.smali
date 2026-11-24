.class public Lcom/huawei/appgallery/search/ui/card/HistorySearchCardV2;
.super Lcom/huawei/appgallery/search/ui/card/HistorySearchCard;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/search/ui/card/HistorySearchCard;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final E1(Landroid/view/View;)V
    .registers 3

    .line 1
    const v0, 0x7f0a0438

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/huawei/appgallery/search/ui/card/HistorySearchCard;->A:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/HistorySearchCard;->E:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected final G1()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/d;->x:Ljava/util/List;

    invoke-static {v0}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/search/ui/card/HistorySearchCard;->I1()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/HistorySearchCard;->A:Landroid/widget/TextView;

    const v1, 0x7f1201ac

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/search/ui/card/HistorySearchCard;->J1()V

    :goto_0
    return-void
.end method

.method protected final H1()V
    .registers 6

    .line 1
    new-instance v0, Lcom/huawei/appmarket/j93;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/card/d;->x:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/huawei/appmarket/j93;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/card/HistorySearchCard;->z:Lcom/huawei/appmarket/s47;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/card/HistorySearchCard;->y:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/HistorySearchCard;->z:Lcom/huawei/appmarket/s47;

    .line 16
    .line 17
    check-cast v0, Lcom/huawei/appmarket/j93;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Lcom/huawei/appmarket/l47;->a:Lcom/huawei/appmarket/l47;

    .line 25
    .line 26
    const-string v3, "HistorySearchCardV2"

    .line 27
    .line 28
    const-string v4, "getItemMaxWidth context is null."

    .line 29
    .line 30
    invoke-virtual {v1, v3, v4}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/card/HistorySearchCard;->A:Landroid/widget/TextView;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/huawei/appgallery/search/ui/card/HistorySearchCard;->A:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    float-to-int v2, v1

    .line 58
    :goto_0
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/huawei/appmarket/g37;->r(Landroid/content/Context;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v3}, Lcom/huawei/appmarket/g37;->q(Landroid/content/Context;)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    sub-int/2addr v1, v3

    .line 71
    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {v3}, Lcom/huawei/appmarket/g37;->p(Landroid/content/Context;)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    sub-int/2addr v1, v3

    .line 78
    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {v3}, Lcom/huawei/appmarket/af8;->c(Landroid/content/Context;)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    mul-int/lit8 v3, v3, 0x2

    .line 85
    .line 86
    sub-int/2addr v1, v3

    .line 87
    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const v4, 0x7f0700c3

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    sub-int/2addr v1, v3

    .line 101
    sub-int v2, v1, v2

    .line 102
    .line 103
    :goto_1
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/j93;->u(I)V

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method
