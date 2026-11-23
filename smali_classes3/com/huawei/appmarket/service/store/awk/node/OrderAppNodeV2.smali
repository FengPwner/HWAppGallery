.class public Lcom/huawei/appmarket/service/store/awk/node/OrderAppNodeV2;
.super Lcom/huawei/appmarket/n30;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-static {}, Lcom/huawei/appmarket/oi5;->i()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/n30;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
    .registers 13

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1, p2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-direct {p2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/node/OrderAppNodeV2;->h()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v2, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const v4, 0x7f0a10c4

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/LinearLayout;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    :goto_0
    const/4 v5, 0x1

    .line 44
    if-ge v4, v0, :cond_6

    .line 45
    .line 46
    invoke-static {v2}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    const v6, 0x7f0d0921

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const v6, 0x7f0d022a

    .line 57
    .line 58
    .line 59
    :goto_1
    const/4 v7, 0x0

    .line 60
    invoke-virtual {v3, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    new-instance v7, Lcom/huawei/appmarket/service/store/awk/card/OrderAppCard;

    .line 65
    .line 66
    invoke-direct {v7, v2}, Lcom/huawei/appmarket/service/store/awk/card/OrderAppCard;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v6}, Lcom/huawei/appmarket/service/store/awk/card/OrderAppCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v7}, Lcom/huawei/appmarket/o2;->c(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;)V

    .line 73
    .line 74
    .line 75
    if-nez v4, :cond_1

    .line 76
    .line 77
    const/4 v7, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    const/4 v7, 0x0

    .line 80
    :goto_2
    add-int/lit8 v8, v0, -0x1

    .line 81
    .line 82
    if-ne v4, v8, :cond_2

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_2
    const/4 v5, 0x0

    .line 86
    :goto_3
    if-nez v2, :cond_3

    .line 87
    .line 88
    const-string v5, "OrderAppNodeV2"

    .line 89
    .line 90
    const-string v7, "setItemViewPadding error."

    .line 91
    .line 92
    invoke-static {v5, v7}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_3
    const v8, 0x7f0700d4

    .line 97
    .line 98
    .line 99
    if-eqz v7, :cond_4

    .line 100
    .line 101
    invoke-static {v2}, Lcom/huawei/appmarket/b37;->q(Landroid/content/Context;)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    goto :goto_4

    .line 106
    :cond_4
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    :goto_4
    if-eqz v5, :cond_5

    .line 115
    .line 116
    invoke-static {v2}, Lcom/huawei/appmarket/b37;->p(Landroid/content/Context;)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    goto :goto_5

    .line 121
    :cond_5
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    :goto_5
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    invoke-virtual {v6, v7, v8, v5, v9}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 138
    .line 139
    .line 140
    :goto_6
    invoke-virtual {p1, v6, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v4, v4, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_6
    return v5
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
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public final f(Landroid/view/LayoutInflater;)Landroid/view/ViewGroup;
    .registers 4

    .line 1
    const/4 v0, 0x0

    const v1, 0x7f0d0727

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1
.end method

.method public final h()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getColumnCount(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :cond_1
    :goto_0
    return v2
.end method
