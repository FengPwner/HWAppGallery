.class public Lcom/huawei/appmarket/service/store/awk/node/SubstanceListNode;
.super Lcom/huawei/appmarket/n30;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/n30;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
    .registers 19

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
    move-result-object v1

    .line 9
    const v2, 0x7f0d09cb

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v4, 0x7f0a0c85

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {}, Lcom/huawei/appmarket/al0;->e()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-static {}, Lcom/huawei/appmarket/ni5;->e()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-static {}, Lcom/huawei/appmarket/ni5;->d()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    invoke-static {}, Lcom/huawei/appmarket/ni5;->g()I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 47
    .line 48
    const/4 v11, -0x1

    .line 49
    invoke-direct {v10, v9, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    if-nez v11, :cond_0

    .line 57
    .line 58
    move-object v11, v5

    .line 59
    :cond_0
    invoke-static {v11, v6, v9}, Lcom/huawei/appmarket/w68;->h(Landroid/content/Context;II)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    int-to-float v11, v9

    .line 64
    const/high16 v12, 0x3fa00000    # 1.25f

    .line 65
    .line 66
    mul-float v11, v11, v12

    .line 67
    .line 68
    float-to-int v11, v11

    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    :goto_0
    if-ge v13, v6, :cond_2

    .line 72
    .line 73
    const v14, 0x7f0d09d1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v14, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    new-instance v15, Lcom/huawei/appmarket/service/store/awk/card/SubstanceListCard;

    .line 81
    .line 82
    invoke-direct {v15, v5}, Lcom/huawei/appmarket/service/store/awk/card/SubstanceListCard;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v15, v14}, Lcom/huawei/appmarket/service/store/awk/card/SubstanceListCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v15}, Lcom/huawei/appmarket/o2;->c(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;)V

    .line 89
    .line 90
    .line 91
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 92
    .line 93
    invoke-direct {v15, v9, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v14, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v14, v6, -0x1

    .line 100
    .line 101
    if-ge v13, v14, :cond_1

    .line 102
    .line 103
    new-instance v14, Lcom/huawei/appgallery/foundation/ui/framework/widget/SpaceEx;

    .line 104
    .line 105
    invoke-direct {v14, v5}, Lcom/huawei/appgallery/foundation/ui/framework/widget/SpaceEx;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v14, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    add-int/lit8 v13, v13, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    invoke-virtual {v4, v7, v12, v8, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 115
    .line 116
    .line 117
    move-object/from16 v1, p1

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    return v1
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
    invoke-static {}, Lcom/huawei/appmarket/al0;->e()I

    move-result v0

    return v0
.end method

.method public final p(Lcom/huawei/appmarket/hj0;Landroid/view/ViewGroup;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/huawei/appmarket/o2;->p(Lcom/huawei/appmarket/hj0;Landroid/view/ViewGroup;)V

    return-void
.end method
