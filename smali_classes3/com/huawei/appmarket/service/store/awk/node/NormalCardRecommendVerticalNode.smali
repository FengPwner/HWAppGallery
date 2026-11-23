.class public Lcom/huawei/appmarket/service/store/awk/node/NormalCardRecommendVerticalNode;
.super Lcom/huawei/appmarket/n30;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/az3;


# instance fields
.field protected final n:Ljava/util/ArrayList;

.field protected o:Landroid/animation/AnimatorSet;

.field protected p:Z

.field protected q:Landroid/os/Bundle;

.field private r:Z

.field private final s:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/n30;-><init>(Landroid/content/Context;I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/node/NormalCardRecommendVerticalNode;->n:Ljava/util/ArrayList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/store/awk/node/NormalCardRecommendVerticalNode;->r:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/node/NormalCardRecommendVerticalNode;->s:Ljava/util/ArrayList;

    return-void
.end method

.method private M()I
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/service/store/awk/node/NormalCardRecommendVerticalNode;->r:Z

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/16 v3, 0xc

    iget-object v4, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-static {v4}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getColumnCount(Landroid/content/Context;)I

    move-result v0

    if-ne v3, v0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    invoke-static {v4}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getColumnCountFromColumnSystem(Landroid/content/Context;)I

    move-result v0

    if-ne v3, v0, :cond_2

    const/4 v0, 0x3

    return v0

    :cond_2
    const/16 v0, 0x8

    invoke-static {v4}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getColumnCountFromColumnSystem(Landroid/content/Context;)I

    move-result v3

    if-ne v0, v3, :cond_3

    return v2

    :cond_3
    return v1
.end method


# virtual methods
.method protected final N()Z
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/service/store/awk/node/NormalCardRecommendVerticalNode;->p:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getColumnCount(Landroid/content/Context;)I

    move-result v0

    iget-boolean v2, p0, Lcom/huawei/appmarket/service/store/awk/node/NormalCardRecommendVerticalNode;->r:Z

    const/4 v3, 0x1

    const/16 v4, 0xc

    if-eqz v2, :cond_1

    if-ne v4, v0, :cond_2

    return v3

    :cond_1
    const/16 v2, 0x8

    if-eq v2, v0, :cond_3

    if-ne v4, v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v3
.end method

.method public final a(Lcom/huawei/appmarket/az3$a;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/node/NormalCardRecommendVerticalNode;->o:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/node/NormalCardRecommendVerticalNode;->o:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/node/NormalCardRecommendVerticalNode;->N()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/node/NormalCardRecommendVerticalNode;->n:Ljava/util/ArrayList;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-static {v2}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/q42;->g()Lcom/huawei/appmarket/q42;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p0}, Lcom/huawei/appmarket/service/store/awk/node/NormalCardRecommendVerticalNode;->M()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lcom/huawei/appmarket/q42;->j(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {v1, v2, p1}, Lcom/huawei/appmarket/ik6;->d(Landroid/content/Context;Ljava/util/ArrayList;Lcom/huawei/appmarket/az3$a;)Landroid/animation/AnimatorSet;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/node/NormalCardRecommendVerticalNode;->o:Landroid/animation/AnimatorSet;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-static {v1, v2, p1}, Lcom/huawei/appmarket/ik6;->e(Landroid/content/Context;Ljava/util/ArrayList;Lcom/huawei/appmarket/az3$a;)Landroid/animation/AnimatorSet;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_0
    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/node/NormalCardRecommendVerticalNode;->o:Landroid/animation/AnimatorSet;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    :goto_1
    return-void

    .line 72
    :cond_4
    invoke-static {v1, v2, p1}, Lcom/huawei/appmarket/gk6;->c(Landroid/content/Context;Ljava/util/ArrayList;Lcom/huawei/appmarket/az3$a;)Landroid/animation/AnimatorSet;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_0

    .line 77
    :goto_2
    return-void
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

.method public final d(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    const/4 v5, -0x2

    .line 11
    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    iget-object v4, v0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const v6, 0x7f0a1562

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    instance-of v8, v7, Landroid/os/Bundle;

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    if-eqz v8, :cond_0

    .line 31
    .line 32
    check-cast v7, Landroid/os/Bundle;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v7, v9

    .line 36
    :goto_0
    iput-object v7, v0, Lcom/huawei/appmarket/service/store/awk/node/NormalCardRecommendVerticalNode;->q:Landroid/os/Bundle;

    .line 37
    .line 38
    const-string v8, "NormalCardRecommendVerticalNode"

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x1

    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    const-string v12, "isNeedRowAnim"

    .line 45
    .line 46
    invoke-virtual {v7, v12, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    iput-boolean v7, v0, Lcom/huawei/appmarket/service/store/awk/node/NormalCardRecommendVerticalNode;->p:Z

    .line 51
    .line 52
    iget-object v7, v0, Lcom/huawei/appmarket/service/store/awk/node/NormalCardRecommendVerticalNode;->q:Landroid/os/Bundle;

    .line 53
    .line 54
    const-string v12, "host_layout_name"

    .line 55
    .line 56
    invoke-virtual {v7, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    if-eqz v12, :cond_1

    .line 65
    .line 66
    const-string v1, "createChildNode hostLayoutName null"

    .line 67
    .line 68
    invoke-static {v8, v1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return v11

    .line 72
    :cond_1
    const-string v12, "normalcard"

    .line 73
    .line 74
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    iput-boolean v7, v0, Lcom/huawei/appmarket/service/store/awk/node/NormalCardRecommendVerticalNode;->r:Z

    .line 79
    .line 80
    :cond_2
    iget-boolean v7, v0, Lcom/huawei/appmarket/service/store/awk/node/NormalCardRecommendVerticalNode;->p:Z

    .line 81
    .line 82
    if-eqz v7, :cond_6

    .line 83
    .line 84
    iget-boolean v7, v0, Lcom/huawei/appmarket/service/store/awk/node/NormalCardRecommendVerticalNode;->r:Z

    .line 85
    .line 86
    if-eqz v7, :cond_4

    .line 87
    .line 88
    instance-of v7, v1, Landroid/widget/LinearLayout;

    .line 89
    .line 90
    if-eqz v7, :cond_6

    .line 91
    .line 92
    move-object v7, v1

    .line 93
    check-cast v7, Landroid/widget/LinearLayout;

    .line 94
    .line 95
    invoke-static {v4}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getColumnCount(Landroid/content/Context;)I

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    const/16 v13, 0xc

    .line 100
    .line 101
    if-ne v12, v13, :cond_3

    .line 102
    .line 103
    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-virtual {v7, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    instance-of v7, v1, Landroid/widget/LinearLayout;

    .line 112
    .line 113
    if-eqz v7, :cond_6

    .line 114
    .line 115
    move-object v7, v1

    .line 116
    check-cast v7, Landroid/widget/LinearLayout;

    .line 117
    .line 118
    invoke-static {v4}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getColumnCountFromColumnSystem(Landroid/content/Context;)I

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    const/4 v13, 0x4

    .line 123
    if-ne v12, v13, :cond_5

    .line 124
    .line 125
    invoke-virtual {v7, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 130
    .line 131
    .line 132
    :cond_6
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/service/store/awk/node/NormalCardRecommendVerticalNode;->h()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    const-string v12, "createChildNode itemNumber "

    .line 137
    .line 138
    invoke-static {v12, v7, v8}, Lcom/huawei/appmarket/ej2;->A(Ljava/lang/String;ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v12, v0, Lcom/huawei/appmarket/service/store/awk/node/NormalCardRecommendVerticalNode;->n:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    const/4 v13, 0x0

    .line 150
    :goto_2
    const-string v14, "is_recommend_first_enter"

    .line 151
    .line 152
    const-string v15, "isFirstShow hostBundle is null, return default value true"

    .line 153
    .line 154
    if-ge v13, v7, :cond_10

    .line 155
    .line 156
    iget-boolean v10, v0, Lcom/huawei/appmarket/service/store/awk/node/NormalCardRecommendVerticalNode;->r:Z

    .line 157
    .line 158
    if-eqz v10, :cond_8

    .line 159
    .line 160
    const-string v10, "getLayout normalcard"

    .line 161
    .line 162
    invoke-static {v8, v10}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v4}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-eqz v10, :cond_7

    .line 170
    .line 171
    const v10, 0x7f0d091f

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    const v10, 0x7f0d0222

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_8
    const-string v10, "getLayout normalcardv2"

    .line 180
    .line 181
    invoke-static {v8, v10}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v4}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-eqz v10, :cond_9

    .line 189
    .line 190
    const v10, 0x7f0d0227

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_9
    const v10, 0x7f0d0226

    .line 195
    .line 196
    .line 197
    :goto_3
    invoke-virtual {v5, v10, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    iget-boolean v9, v0, Lcom/huawei/appmarket/service/store/awk/node/NormalCardRecommendVerticalNode;->r:Z

    .line 202
    .line 203
    if-eqz v9, :cond_a

    .line 204
    .line 205
    new-instance v9, Lcom/huawei/appmarket/service/store/awk/card/NormalCardRecommendVerticalCard;

    .line 206
    .line 207
    invoke-direct {v9, v4}, Lcom/huawei/appmarket/service/store/awk/card/NormalCardRecommendVerticalCard;-><init>(Landroid/content/Context;)V

    .line 208
    .line 209
    .line 210
    iget-object v11, v0, Lcom/huawei/appmarket/service/store/awk/node/NormalCardRecommendVerticalNode;->q:Landroid/os/Bundle;

    .line 211
    .line 212
    invoke-virtual {v10, v6, v11}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_a
    new-instance v9, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;

    .line 217
    .line 218
    invoke-direct {v9, v4}, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;-><init>(Landroid/content/Context;)V

    .line 219
    .line 220
    .line 221
    sub-int v11, v7, v13

    .line 222
    .line 223
    invoke-direct/range {p0 .. p0}, Lcom/huawei/appmarket/service/store/awk/node/NormalCardRecommendVerticalNode;->M()I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-gt v11, v6, :cond_b

    .line 228
    .line 229
    invoke-virtual {v9}, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->F1()V

    .line 230
    .line 231
    .line 232
    :cond_b
    :goto_4
    invoke-virtual {v9, v13}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->a0(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9, v10}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v9}, Lcom/huawei/appmarket/o2;->c(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;)V

    .line 239
    .line 240
    .line 241
    iget-object v6, v0, Lcom/huawei/appmarket/service/store/awk/node/NormalCardRecommendVerticalNode;->s:Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    iget-object v6, v0, Lcom/huawei/appmarket/service/store/awk/node/NormalCardRecommendVerticalNode;->q:Landroid/os/Bundle;

    .line 247
    .line 248
    if-nez v6, :cond_d

    .line 249
    .line 250
    const v6, 0x7f0a1562

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    instance-of v6, v9, Landroid/os/Bundle;

    .line 258
    .line 259
    if-eqz v6, :cond_c

    .line 260
    .line 261
    check-cast v9, Landroid/os/Bundle;

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_c
    const/4 v9, 0x0

    .line 265
    :goto_5
    iput-object v9, v0, Lcom/huawei/appmarket/service/store/awk/node/NormalCardRecommendVerticalNode;->q:Landroid/os/Bundle;

    .line 266
    .line 267
    :cond_d
    iget-object v6, v0, Lcom/huawei/appmarket/service/store/awk/node/NormalCardRecommendVerticalNode;->q:Landroid/os/Bundle;

    .line 268
    .line 269
    if-nez v6, :cond_e

    .line 270
    .line 271
    invoke-static {v8, v15}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_e
    const/4 v9, 0x1

    .line 276
    invoke-virtual {v6, v14, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-eqz v6, :cond_f

    .line 281
    .line 282
    :goto_6
    const/4 v6, 0x0

    .line 283
    invoke-virtual {v10, v6}, Landroid/view/View;->setAlpha(F)V

    .line 284
    .line 285
    .line 286
    :cond_f
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v10, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 290
    .line 291
    .line 292
    add-int/lit8 v13, v13, 0x1

    .line 293
    .line 294
    const v6, 0x7f0a1562

    .line 295
    .line 296
    .line 297
    const/4 v9, 0x0

    .line 298
    const/4 v10, 0x0

    .line 299
    const/4 v11, 0x1

    .line 300
    goto/16 :goto_2

    .line 301
    .line 302
    :cond_10
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    check-cast v3, Landroid/view/View;

    .line 307
    .line 308
    instance-of v5, v3, Landroid/view/ViewGroup;

    .line 309
    .line 310
    if-eqz v5, :cond_11

    .line 311
    .line 312
    check-cast v3, Landroid/view/ViewGroup;

    .line 313
    .line 314
    const/4 v5, 0x0

    .line 315
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 319
    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_11
    const/4 v5, 0x0

    .line 323
    :goto_7
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 327
    .line 328
    .line 329
    instance-of v3, v1, Landroid/view/ViewGroup;

    .line 330
    .line 331
    if-eqz v3, :cond_12

    .line 332
    .line 333
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 337
    .line 338
    .line 339
    :cond_12
    iget-object v1, v0, Lcom/huawei/appmarket/service/store/awk/node/NormalCardRecommendVerticalNode;->q:Landroid/os/Bundle;

    .line 340
    .line 341
    if-nez v1, :cond_14

    .line 342
    .line 343
    const v1, 0x7f0a1562

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    instance-of v3, v1, Landroid/os/Bundle;

    .line 351
    .line 352
    if-eqz v3, :cond_13

    .line 353
    .line 354
    check-cast v1, Landroid/os/Bundle;

    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_13
    const/4 v1, 0x0

    .line 358
    :goto_8
    iput-object v1, v0, Lcom/huawei/appmarket/service/store/awk/node/NormalCardRecommendVerticalNode;->q:Landroid/os/Bundle;

    .line 359
    .line 360
    :cond_14
    iget-object v1, v0, Lcom/huawei/appmarket/service/store/awk/node/NormalCardRecommendVerticalNode;->q:Landroid/os/Bundle;

    .line 361
    .line 362
    if-nez v1, :cond_15

    .line 363
    .line 364
    invoke-static {v8, v15}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_15
    const/4 v3, 0x1

    .line 369
    invoke-virtual {v1, v14, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_24

    .line 374
    .line 375
    :goto_9
    iget-object v1, v0, Lcom/huawei/appmarket/service/store/awk/node/NormalCardRecommendVerticalNode;->o:Landroid/animation/AnimatorSet;

    .line 376
    .line 377
    if-eqz v1, :cond_16

    .line 378
    .line 379
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_16

    .line 384
    .line 385
    iget-object v1, v0, Lcom/huawei/appmarket/service/store/awk/node/NormalCardRecommendVerticalNode;->o:Landroid/animation/AnimatorSet;

    .line 386
    .line 387
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 388
    .line 389
    .line 390
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/service/store/awk/node/NormalCardRecommendVerticalNode;->N()Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    const/16 v2, 0x8

    .line 395
    .line 396
    const/4 v3, 0x3

    .line 397
    if-eqz v1, :cond_1f

    .line 398
    .line 399
    invoke-static {v12}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-nez v1, :cond_23

    .line 404
    .line 405
    const/4 v1, 0x0

    .line 406
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    if-nez v4, :cond_17

    .line 411
    .line 412
    goto/16 :goto_e

    .line 413
    .line 414
    :cond_17
    invoke-static {}, Lcom/huawei/appmarket/q42;->g()Lcom/huawei/appmarket/q42;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-direct/range {p0 .. p0}, Lcom/huawei/appmarket/service/store/awk/node/NormalCardRecommendVerticalNode;->M()I

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    invoke-static {v4}, Lcom/huawei/appmarket/q42;->j(I)Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_1b

    .line 430
    .line 431
    iget-object v1, v0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    .line 432
    .line 433
    invoke-static {v12}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-eqz v2, :cond_18

    .line 438
    .line 439
    :goto_a
    const/4 v9, 0x0

    .line 440
    goto :goto_b

    .line 441
    :cond_18
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-ge v2, v3, :cond_19

    .line 446
    .line 447
    goto :goto_a

    .line 448
    :cond_19
    const/4 v2, 0x0

    .line 449
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    check-cast v2, Landroid/view/View;

    .line 454
    .line 455
    if-nez v2, :cond_1a

    .line 456
    .line 457
    goto :goto_a

    .line 458
    :cond_1a
    new-instance v9, Landroid/animation/AnimatorSet;

    .line 459
    .line 460
    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    .line 461
    .line 462
    .line 463
    new-instance v3, Lcom/huawei/appmarket/hk6;

    .line 464
    .line 465
    const/4 v4, 0x1

    .line 466
    invoke-direct {v3, v12, v1, v9, v4}, Lcom/huawei/appmarket/hk6;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Landroid/animation/AnimatorSet;I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 470
    .line 471
    .line 472
    :goto_b
    iput-object v9, v0, Lcom/huawei/appmarket/service/store/awk/node/NormalCardRecommendVerticalNode;->o:Landroid/animation/AnimatorSet;

    .line 473
    .line 474
    goto :goto_e

    .line 475
    :cond_1b
    iget-object v1, v0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    .line 476
    .line 477
    invoke-static {v12}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    if-eqz v4, :cond_1c

    .line 482
    .line 483
    :goto_c
    goto :goto_a

    .line 484
    :cond_1c
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    if-ge v4, v3, :cond_1d

    .line 489
    .line 490
    goto :goto_c

    .line 491
    :cond_1d
    const/4 v3, 0x0

    .line 492
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    check-cast v4, Landroid/view/View;

    .line 497
    .line 498
    if-nez v4, :cond_1e

    .line 499
    .line 500
    goto :goto_c

    .line 501
    :cond_1e
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 502
    .line 503
    .line 504
    new-instance v9, Landroid/animation/AnimatorSet;

    .line 505
    .line 506
    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    .line 507
    .line 508
    .line 509
    new-instance v2, Lcom/huawei/appmarket/hk6;

    .line 510
    .line 511
    invoke-direct {v2, v12, v1, v9, v3}, Lcom/huawei/appmarket/hk6;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Landroid/animation/AnimatorSet;I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v4, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 515
    .line 516
    .line 517
    goto :goto_b

    .line 518
    :cond_1f
    invoke-static {v12}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    if-eqz v1, :cond_20

    .line 523
    .line 524
    :goto_d
    goto :goto_a

    .line 525
    :cond_20
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-ge v1, v3, :cond_21

    .line 530
    .line 531
    goto :goto_d

    .line 532
    :cond_21
    const/4 v1, 0x0

    .line 533
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    check-cast v1, Landroid/view/View;

    .line 538
    .line 539
    if-nez v1, :cond_22

    .line 540
    .line 541
    goto :goto_d

    .line 542
    :cond_22
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 543
    .line 544
    .line 545
    new-instance v9, Landroid/animation/AnimatorSet;

    .line 546
    .line 547
    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    .line 548
    .line 549
    .line 550
    new-instance v2, Lcom/huawei/appmarket/xz;

    .line 551
    .line 552
    const/16 v3, 0x10

    .line 553
    .line 554
    invoke-direct {v2, v3, v12, v4, v9}, Lcom/huawei/appmarket/xz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 558
    .line 559
    .line 560
    goto :goto_b

    .line 561
    :cond_23
    :goto_e
    const/4 v1, 0x1

    .line 562
    goto :goto_f

    .line 563
    :cond_24
    const/4 v1, 0x0

    .line 564
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 565
    .line 566
    .line 567
    goto :goto_e

    .line 568
    :goto_f
    return v1
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
.end method

.method public final f(Landroid/view/LayoutInflater;)Landroid/view/ViewGroup;
    .registers 4

    .line 1
    const/4 v0, 0x0

    const v1, 0x7f0d023e

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1
.end method

.method public final h()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/service/store/awk/node/NormalCardRecommendVerticalNode;->r:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getColumnCountFromColumnSystem(Landroid/content/Context;)I

    move-result v0

    const/16 v2, 0xc

    if-ne v2, v0, :cond_1

    const/4 v0, 0x3

    return v0

    :cond_1
    return v1
.end method

.method public final n()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/huawei/appmarket/p40;->n()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/node/NormalCardRecommendVerticalNode;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/node/NormalCardRecommendVerticalNode;->o:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "NormalCardRecommendVerticalNode"

    const-string v1, "onViewDetachedFromWindow, cancel running anim"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/node/NormalCardRecommendVerticalNode;->o:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/node/NormalCardRecommendVerticalNode;->o:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    return-void
.end method

.method public final x()Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/node/NormalCardRecommendVerticalNode;->s:Ljava/util/ArrayList;

    const-string v1, "NormalCardRecommendVerticalNode"

    if-nez v0, :cond_0

    const-string v0, "getExposureDetail cardList null"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;

    instance-of v4, v3, Lcom/huawei/appmarket/service/store/awk/card/NormalCardRecommendVerticalCard;

    if-eqz v4, :cond_2

    const-string v4, "NormalCardRecommendVerticalCard getExposureDetail exc"

    invoke-static {v1, v4}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lcom/huawei/appmarket/service/store/awk/card/NormalCardRecommendVerticalCard;

    invoke-virtual {v3}, Lcom/huawei/appmarket/service/store/awk/card/NormalCardRecommendVerticalCard;->z1()Ljava/util/ArrayList;

    move-result-object v3

    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    instance-of v4, v3, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;

    if-eqz v4, :cond_1

    const-string v4, "NormalCardV2RecommendVerticalCard getExposureDetail exc"

    invoke-static {v1, v4}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;

    invoke-virtual {v3}, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->D1()Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_1

    :cond_3
    return-object v2
.end method
