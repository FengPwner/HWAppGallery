.class public Lcom/huawei/appgallery/search/ui/card/textcard/SearchHistoryItemCard;
.super Lcom/huawei/appgallery/search/ui/card/textcard/SearchRecommendItemCard;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/search/ui/card/textcard/SearchRecommendItemCard;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final n()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method protected p1(Landroid/view/View;)V
    .registers 4

    .line 1
    if-nez p1, :cond_0

    sget-object p1, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    const-string v0, "SearchHistoryItemCard"

    const-string v1, "initTextView\uff0cparent null."

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const v0, 0x7f0a1297

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/huawei/appgallery/search/ui/card/textcard/AbsHorizontalTextItemCard;->y:Landroid/widget/TextView;

    return-void
.end method

.method protected q1(II)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/textcard/AbsHorizontalTextItemCard;->y:Landroid/widget/TextView;

    const-string v1, "SearchHistoryItemCard"

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/textcard/AbsHorizontalTextItemCard;->y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p1, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    const-string p2, "refreshItemView\uff0cResources is null."

    :goto_0
    invoke-virtual {p1, v1, p2}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/card/textcard/AbsHorizontalTextItemCard;->y:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x7f0709af

    goto :goto_1

    :cond_2
    const v2, 0x7f0709b2

    :goto_1
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/textcard/AbsHorizontalTextItemCard;->y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0709c5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/card/textcard/AbsHorizontalTextItemCard;->y:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/appmarket/b37;->q(Landroid/content/Context;)I

    move-result p2

    sub-int/2addr p2, v0

    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/card/textcard/AbsHorizontalTextItemCard;->y:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/huawei/appgallery/search/ui/card/textcard/AbsHorizontalTextItemCard;->y:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    goto :goto_2

    :cond_3
    add-int/lit8 p2, p2, -0x1

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/card/textcard/AbsHorizontalTextItemCard;->y:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/card/textcard/AbsHorizontalTextItemCard;->y:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/b37;->p(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v1, v0

    iget-object v2, p0, Lcom/huawei/appgallery/search/ui/card/textcard/AbsHorizontalTextItemCard;->y:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/card/textcard/AbsHorizontalTextItemCard;->y:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/card/textcard/AbsHorizontalTextItemCard;->y:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p1, v0, p2, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_2
    return-void

    :cond_5
    :goto_3
    sget-object p1, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    const-string p2, "refreshItemView\uff0ctextView or bean is null."

    goto :goto_0
.end method

.method public final w(ILjava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p2}, Lcom/huawei/appgallery/search/ui/card/textcard/AbsHorizontalTextItemCard;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/huawei/appgallery/search/ui/card/textcard/AbsKeywordItem;->x()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "historyWord"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string p1, "detailId"

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string p1, "251101"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/huawei/appmarket/a73;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 27
    .line 28
    .line 29
    return-void
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
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method
