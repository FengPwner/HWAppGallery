.class public Lcom/huawei/appmarket/service/store/awk/node/ContentMidNode;
.super Lcom/huawei/appmarket/n30;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/n30;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 10
    .line 11
    const/4 v4, -0x1

    .line 12
    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    const/high16 v5, 0x3f800000    # 1.0f

    .line 16
    .line 17
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 18
    .line 19
    new-instance v6, Lcom/huawei/appmarket/service/store/awk/card/ContentMidCard;

    .line 20
    .line 21
    invoke-direct {v6, v1}, Lcom/huawei/appmarket/service/store/awk/card/ContentMidCard;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const v7, 0x7f0d030a

    .line 25
    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-virtual {v2, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-virtual {v6, v7}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    new-instance v9, Lcom/huawei/appmarket/service/store/awk/card/TitleExtCard;

    .line 38
    .line 39
    invoke-direct {v9, v1}, Lcom/huawei/appmarket/service/store/awk/card/TitleExtCard;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    const v10, 0x7f0d030f

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v10, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-static {v10}, Lcom/huawei/appmarket/b37;->G(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9, v10}, Lcom/huawei/appmarket/service/store/awk/card/TitleExtCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v9}, Lcom/huawei/appmarket/service/store/awk/card/ContentMidCard;->C1(Lcom/huawei/appmarket/service/store/awk/card/TitleExtCard;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 62
    .line 63
    const/4 v10, -0x2

    .line 64
    invoke-direct {v9, v4, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 65
    .line 66
    .line 67
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 68
    .line 69
    invoke-direct {v11, v4, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/huawei/appmarket/oi5;->d()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-static {}, Lcom/huawei/appmarket/oi5;->c()I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v13, 0x0

    .line 82
    :goto_0
    const/4 v14, 0x1

    .line 83
    if-ge v13, v4, :cond_2

    .line 84
    .line 85
    new-instance v15, Landroid/widget/LinearLayout;

    .line 86
    .line 87
    invoke-direct {v15, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lcom/huawei/appmarket/w68;->y(Landroid/content/Context;)Z

    .line 91
    .line 92
    .line 93
    move-result v16

    .line 94
    if-eqz v16, :cond_0

    .line 95
    .line 96
    invoke-virtual {v15, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 97
    .line 98
    .line 99
    iput v5, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_0
    invoke-virtual {v15, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-virtual {v15, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    const/4 v14, 0x0

    .line 109
    :goto_2
    if-ge v14, v10, :cond_1

    .line 110
    .line 111
    const v5, 0x7f0d030b

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v5, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Landroid/view/ViewGroup;

    .line 119
    .line 120
    invoke-virtual {v5, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    new-instance v8, Lcom/huawei/appmarket/service/store/awk/card/ContentMidItemCard;

    .line 124
    .line 125
    invoke-direct {v8, v1}, Lcom/huawei/appmarket/service/store/awk/card/ContentMidItemCard;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v5}, Lcom/huawei/appmarket/service/store/awk/card/ContentMidItemCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v8}, Lcom/huawei/appmarket/service/store/awk/card/ContentCard;->y1(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v15, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v14, v14, 0x1

    .line 138
    .line 139
    const/high16 v5, 0x3f800000    # 1.0f

    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    goto :goto_2

    .line 143
    :cond_1
    invoke-virtual {v7, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v13, v13, 0x1

    .line 147
    .line 148
    const/high16 v5, 0x3f800000    # 1.0f

    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    goto :goto_0

    .line 152
    :cond_2
    invoke-virtual {v0, v6}, Lcom/huawei/appmarket/o2;->c(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v1, p1

    .line 156
    .line 157
    invoke-virtual {v1, v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    .line 159
    .line 160
    return v14
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

.method public final h()I
    .registers 2

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/oi5;->b()I

    move-result v0

    return v0
.end method

.method public final s(Lcom/huawei/appmarket/ak0;)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/o2;->i()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/o2;->g(I)Lcom/huawei/appmarket/y1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    .line 14
    .line 15
    check-cast v2, Lcom/huawei/appmarket/service/store/awk/card/ContentMidCard;

    .line 16
    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/huawei/appmarket/service/store/awk/card/ContentMidCard;->B1()Lcom/huawei/appmarket/service/store/awk/card/TitleExtCard;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, p1}, Lcom/huawei/appmarket/service/store/awk/card/TitleExtCard;->Z(Lcom/huawei/appmarket/ak0;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_1
    invoke-virtual {v2}, Lcom/huawei/appmarket/service/store/awk/card/ContentCard;->A1()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ge v3, v4, :cond_3

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/service/store/awk/card/ContentCard;->z1(I)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    const/4 v5, 0x0

    .line 45
    :goto_2
    if-eqz v5, :cond_2

    .line 46
    .line 47
    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    const-string v6, "ContentMidNode"

    .line 54
    .line 55
    const-string v7, "setOnClickListener"

    .line 56
    .line 57
    invoke-static {v6, v7}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    new-instance v6, Lcom/huawei/appmarket/co5;

    .line 61
    .line 62
    invoke-direct {v6, p1, v4, v0}, Lcom/huawei/appmarket/co5;-><init>(Lcom/huawei/appmarket/ak0;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    return-void
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
