.class public Lcom/huawei/appmarket/service/apprecall/node/AppListRecallNode;
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
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {}, Lcom/huawei/appmarket/al0;->d()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-static {}, Lcom/huawei/appmarket/ni5;->e()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-static {}, Lcom/huawei/appmarket/ni5;->d()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-static {}, Lcom/huawei/appmarket/ni5;->g()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 28
    .line 29
    const/4 v9, -0x1

    .line 30
    invoke-direct {v8, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    if-nez v10, :cond_0

    .line 38
    .line 39
    move-object v10, v2

    .line 40
    :cond_0
    invoke-static {v10, v4, v7}, Lcom/huawei/appmarket/w68;->h(Landroid/content/Context;II)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    const v11, 0x7f0700df

    .line 49
    .line 50
    .line 51
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    :goto_0
    const/4 v13, 0x1

    .line 58
    if-ge v12, v4, :cond_2

    .line 59
    .line 60
    const v14, 0x7f0d014c

    .line 61
    .line 62
    .line 63
    const/4 v15, 0x0

    .line 64
    invoke-virtual {v3, v14, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    invoke-virtual {v14, v13}, Landroid/view/View;->setClipToOutline(Z)V

    .line 69
    .line 70
    .line 71
    new-instance v13, Lcom/huawei/appmarket/service/apprecall/node/AppListRecallNode$a;

    .line 72
    .line 73
    invoke-direct {v13, v0, v10}, Lcom/huawei/appmarket/service/apprecall/node/AppListRecallNode$a;-><init>(Lcom/huawei/appmarket/service/apprecall/node/AppListRecallNode;F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v14, v13}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 77
    .line 78
    .line 79
    new-instance v13, Lcom/huawei/appmarket/service/apprecall/card/AppListRecallCard;

    .line 80
    .line 81
    invoke-direct {v13, v2}, Lcom/huawei/appmarket/service/apprecall/card/AppListRecallCard;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v13, v14}, Lcom/huawei/appmarket/service/apprecall/card/AppListRecallCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v13}, Lcom/huawei/appmarket/o2;->c(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;)V

    .line 88
    .line 89
    .line 90
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 91
    .line 92
    invoke-direct {v13, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    const v9, 0x7f0700c5

    .line 100
    .line 101
    .line 102
    invoke-virtual {v15, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    float-to-int v9, v9

    .line 107
    iput v9, v13, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    const v15, 0x7f0700c4

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getDimension(I)F

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    float-to-int v9, v9

    .line 121
    iput v9, v13, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 122
    .line 123
    invoke-virtual {v1, v14, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v9, v4, -0x1

    .line 127
    .line 128
    if-ge v12, v9, :cond_1

    .line 129
    .line 130
    invoke-static {v2, v1, v8}, Lcom/huawei/appmarket/b00;->n(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    add-int/lit8 v12, v12, 0x1

    .line 134
    .line 135
    const/4 v9, -0x1

    .line 136
    goto :goto_0

    .line 137
    :cond_2
    invoke-virtual {v1, v5, v11, v6, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 138
    .line 139
    .line 140
    return v13
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
    invoke-static {}, Lcom/huawei/appmarket/al0;->d()I

    move-result v0

    return v0
.end method

.method public final p(Lcom/huawei/appmarket/hj0;Landroid/view/ViewGroup;)V
    .registers 11

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/al0;->d()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-wide v0, p1, Lcom/huawei/appmarket/hj0;->d:J

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/huawei/appmarket/o2;->c:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, p2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/o2;->g(I)Lcom/huawei/appmarket/y1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v3, v2, Lcom/huawei/appmarket/service/apprecall/card/AppListRecallCard;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/hj0;->d(I)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    instance-of v4, v3, Lcom/huawei/appmarket/service/apprecall/bean/AppRecallListBean;

    .line 27
    .line 28
    const/16 v5, 0x8

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget-wide v6, p0, Lcom/huawei/appmarket/o2;->c:J

    .line 33
    .line 34
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->G0(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v3, Lcom/huawei/appmarket/service/apprecall/bean/AppRecallListBean;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/huawei/appmarket/service/apprecall/bean/AppRecallListBean;->o1()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-ge v1, v4, :cond_1

    .line 58
    .line 59
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/huawei/appmarket/service/apprecall/bean/AppRecallBean;

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/y1;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/huawei/appmarket/y1;->P()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v2}, Lcom/huawei/appmarket/y1;->P()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    return-void
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
