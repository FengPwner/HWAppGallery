.class public final Lcom/huawei/appmarket/sh;
.super Lcom/huawei/appmarket/rh;
.source "SourceFile"


# static fields
.field private static final F:Landroid/util/SparseIntArray;


# instance fields
.field private final D:Landroid/widget/LinearLayout;

.field private E:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/sh;->F:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0119

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/b81;Landroid/view/View;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/huawei/appmarket/sh;->F:Landroid/util/SparseIntArray;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/databinding/l;->C(Lcom/huawei/appmarket/b81;Landroid/view/View;ILandroidx/databinding/l$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/appmarket/sh;-><init>(Lcom/huawei/appmarket/b81;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Lcom/huawei/appmarket/b81;Landroid/view/View;[Ljava/lang/Object;)V
    .registers 16

    const/4 v3, 0x3

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/ImageView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/LinearLayout;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v11}, Lcom/huawei/appmarket/rh;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Lcom/huawei/uikit/hwtextview/widget/HwTextView;Lcom/huawei/uikit/hwtextview/widget/HwTextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/huawei/uikit/hwtextview/widget/HwTextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/huawei/appmarket/sh;->E:J

    iget-object p1, p0, Lcom/huawei/appmarket/rh;->v:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/huawei/appmarket/rh;->w:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/huawei/appmarket/rh;->x:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/huawei/appmarket/rh;->y:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/huawei/appmarket/rh;->z:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/huawei/appmarket/rh;->A:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/huawei/appmarket/rh;->B:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/huawei/appmarket/sh;->D:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const p1, 0x7f0a0541

    .line 2
    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/huawei/appmarket/sh;->y()V

    return-void
.end method

.method private Q(I)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    if-nez p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lcom/huawei/appmarket/sh;->E:J

    const-wide/16 v3, 0x2

    or-long/2addr v1, v3

    iput-wide v1, p0, Lcom/huawei/appmarket/sh;->E:J

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    if-ne p1, v0, :cond_1

    monitor-enter p0

    :try_start_1
    iget-wide v1, p0, Lcom/huawei/appmarket/sh;->E:J

    const-wide/16 v3, 0x10

    or-long/2addr v1, v3

    iput-wide v1, p0, Lcom/huawei/appmarket/sh;->E:J

    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    monitor-enter p0

    :try_start_2
    iget-wide v1, p0, Lcom/huawei/appmarket/sh;->E:J

    const-wide/16 v3, 0x20

    or-long/2addr v1, v3

    iput-wide v1, p0, Lcom/huawei/appmarket/sh;->E:J

    monitor-exit p0

    return v0

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private R(I)Z
    .registers 6

    .line 1
    if-nez p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/huawei/appmarket/sh;->E:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/huawei/appmarket/sh;->E:J

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected final E(IILjava/lang/Object;)Z
    .registers 7

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    check-cast p3, Landroidx/lifecycle/m;

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget-wide p1, p0, Lcom/huawei/appmarket/sh;->E:J

    .line 17
    .line 18
    const-wide/16 v1, 0x4

    .line 19
    .line 20
    or-long/2addr p1, v1

    .line 21
    iput-wide p1, p0, Lcom/huawei/appmarket/sh;->E:J

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    return v0

    .line 30
    :cond_2
    check-cast p3, Lcom/huawei/appmarket/lx6;

    .line 31
    .line 32
    invoke-direct {p0, p2}, Lcom/huawei/appmarket/sh;->Q(I)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_3
    check-cast p3, Landroidx/databinding/ObservableInt;

    .line 38
    .line 39
    invoke-direct {p0, p2}, Lcom/huawei/appmarket/sh;->R(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
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
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
.end method

.method public final L(Lcom/huawei/appmarket/ae;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/sh;->P(Lcom/huawei/appmarket/ae;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final P(Lcom/huawei/appmarket/ae;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/rh;->C:Lcom/huawei/appmarket/ae;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/huawei/appmarket/sh;->E:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/huawei/appmarket/sh;->E:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroidx/databinding/a;->d(I)V

    invoke-virtual {p0}, Landroidx/databinding/l;->F()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected final n()V
    .registers 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/huawei/appmarket/sh;->E:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/huawei/appmarket/sh;->E:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/huawei/appmarket/rh;->C:Lcom/huawei/appmarket/ae;

    .line 12
    .line 13
    const-wide/16 v6, 0x7f

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const-wide/16 v14, 0x5a

    .line 17
    .line 18
    const-wide/16 v16, 0x49

    .line 19
    .line 20
    const/4 v9, 0x1

    .line 21
    const/4 v8, 0x0

    .line 22
    const/16 v20, 0x0

    .line 23
    .line 24
    cmp-long v21, v6, v4

    .line 25
    .line 26
    if-eqz v21, :cond_17

    .line 27
    .line 28
    and-long v6, v2, v16

    .line 29
    .line 30
    const/4 v10, 0x2

    .line 31
    cmp-long v11, v6, v4

    .line 32
    .line 33
    if-eqz v11, :cond_b

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/huawei/appmarket/ae;->q()Landroidx/databinding/ObservableInt;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object/from16 v6, v20

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v1, v8, v6}, Landroidx/databinding/l;->N(ILandroidx/databinding/a;)V

    .line 45
    .line 46
    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    invoke-virtual {v6}, Landroidx/databinding/ObservableInt;->g()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v6, 0x0

    .line 55
    :goto_1
    if-eqz v0, :cond_6

    .line 56
    .line 57
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v7}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const/4 v8, 0x3

    .line 66
    if-eq v6, v10, :cond_3

    .line 67
    .line 68
    if-eq v6, v8, :cond_2

    .line 69
    .line 70
    sget-object v7, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 71
    .line 72
    const-string v12, "Unknown Status "

    .line 73
    .line 74
    const-string v13, "AgGuardRiskDetailViewModel"

    .line 75
    .line 76
    invoke-static {v12, v6, v7, v13}, Lcom/huawei/appmarket/bq6;->C(Ljava/lang/String;ILcom/huawei/appmarket/vc;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v7, ""

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_2
    const v12, 0x7f12010b

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const-string v12, "{\n                contex\u2026all_failed)\n            }"

    .line 90
    .line 91
    :goto_2
    invoke-static {v7, v12}, Lcom/huawei/appmarket/ek4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    const v12, 0x7f12010a

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const-string v12, "{\n                contex\u2026ll_success)\n            }"

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :goto_3
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-virtual {v12}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    if-eq v6, v10, :cond_5

    .line 114
    .line 115
    if-eq v6, v8, :cond_4

    .line 116
    .line 117
    sget-object v8, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 118
    .line 119
    const-string v12, "Unknown Status "

    .line 120
    .line 121
    const-string v13, "AgGuardRiskDetailViewModel"

    .line 122
    .line 123
    invoke-static {v12, v6, v8, v13}, Lcom/huawei/appmarket/bq6;->C(Ljava/lang/String;ILcom/huawei/appmarket/vc;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object/from16 v8, v20

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_4
    const v8, 0x7f080091

    .line 130
    .line 131
    .line 132
    :goto_4
    invoke-virtual {v12, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    goto :goto_5

    .line 137
    :cond_5
    const v8, 0x7f080092

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    move-object/from16 v7, v20

    .line 142
    .line 143
    move-object v8, v7

    .line 144
    :goto_5
    if-lt v6, v10, :cond_7

    .line 145
    .line 146
    const/4 v6, 0x1

    .line 147
    goto :goto_6

    .line 148
    :cond_7
    const/4 v6, 0x0

    .line 149
    :goto_6
    if-eqz v11, :cond_9

    .line 150
    .line 151
    if-eqz v6, :cond_8

    .line 152
    .line 153
    const-wide/16 v11, 0x400

    .line 154
    .line 155
    :goto_7
    or-long/2addr v2, v11

    .line 156
    goto :goto_8

    .line 157
    :cond_8
    const-wide/16 v11, 0x200

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_9
    :goto_8
    if-eqz v6, :cond_a

    .line 161
    .line 162
    goto :goto_9

    .line 163
    :cond_a
    const/4 v6, 0x4

    .line 164
    goto :goto_a

    .line 165
    :cond_b
    move-object/from16 v7, v20

    .line 166
    .line 167
    move-object v8, v7

    .line 168
    :goto_9
    const/4 v6, 0x0

    .line 169
    :goto_a
    const-wide/16 v11, 0x7a

    .line 170
    .line 171
    and-long/2addr v11, v2

    .line 172
    cmp-long v13, v11, v4

    .line 173
    .line 174
    if-eqz v13, :cond_f

    .line 175
    .line 176
    if-eqz v0, :cond_c

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/huawei/appmarket/ae;->m()Lcom/huawei/appmarket/lx6;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    goto :goto_b

    .line 183
    :cond_c
    move-object/from16 v11, v20

    .line 184
    .line 185
    :goto_b
    invoke-virtual {v1, v9, v11}, Landroidx/databinding/l;->N(ILandroidx/databinding/a;)V

    .line 186
    .line 187
    .line 188
    and-long v12, v2, v14

    .line 189
    .line 190
    cmp-long v25, v12, v4

    .line 191
    .line 192
    if-eqz v25, :cond_d

    .line 193
    .line 194
    if-eqz v11, :cond_d

    .line 195
    .line 196
    invoke-virtual {v11}, Lcom/huawei/appmarket/lx6;->g()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    :goto_c
    const-wide/16 v23, 0x6a

    .line 201
    .line 202
    goto :goto_d

    .line 203
    :cond_d
    move-object/from16 v12, v20

    .line 204
    .line 205
    goto :goto_c

    .line 206
    :goto_d
    and-long v25, v2, v23

    .line 207
    .line 208
    cmp-long v13, v25, v4

    .line 209
    .line 210
    if-eqz v13, :cond_e

    .line 211
    .line 212
    if-eqz v11, :cond_e

    .line 213
    .line 214
    invoke-virtual {v11}, Lcom/huawei/appmarket/lx6;->h()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    :goto_e
    const-wide/16 v21, 0x48

    .line 219
    .line 220
    goto :goto_f

    .line 221
    :cond_e
    move-object/from16 v11, v20

    .line 222
    .line 223
    goto :goto_e

    .line 224
    :cond_f
    move-object/from16 v11, v20

    .line 225
    .line 226
    move-object v12, v11

    .line 227
    goto :goto_e

    .line 228
    :goto_f
    and-long v25, v2, v21

    .line 229
    .line 230
    cmp-long v13, v25, v4

    .line 231
    .line 232
    if-eqz v13, :cond_10

    .line 233
    .line 234
    if-eqz v0, :cond_10

    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/huawei/appmarket/ae;->o()Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardRiskDetailActivity$b;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    :goto_10
    const-wide/16 v18, 0x4c

    .line 241
    .line 242
    goto :goto_11

    .line 243
    :cond_10
    move-object/from16 v13, v20

    .line 244
    .line 245
    goto :goto_10

    .line 246
    :goto_11
    and-long v25, v2, v18

    .line 247
    .line 248
    cmp-long v27, v25, v4

    .line 249
    .line 250
    if-eqz v27, :cond_16

    .line 251
    .line 252
    if-eqz v0, :cond_11

    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/huawei/appmarket/ae;->n()Lcom/huawei/appmarket/zd5;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    goto :goto_12

    .line 259
    :cond_11
    move-object/from16 v0, v20

    .line 260
    .line 261
    :goto_12
    invoke-virtual {v1, v10, v0}, Landroidx/databinding/l;->M(ILcom/huawei/appmarket/zd5;)V

    .line 262
    .line 263
    .line 264
    if-eqz v0, :cond_12

    .line 265
    .line 266
    invoke-virtual {v0}, Landroidx/lifecycle/m;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    move-object/from16 v20, v0

    .line 271
    .line 272
    check-cast v20, Ljava/lang/Boolean;

    .line 273
    .line 274
    :cond_12
    invoke-static/range {v20 .. v20}, Landroidx/databinding/l;->G(Ljava/lang/Boolean;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v27, :cond_14

    .line 279
    .line 280
    if-eqz v0, :cond_13

    .line 281
    .line 282
    const-wide/16 v25, 0x100

    .line 283
    .line 284
    :goto_13
    or-long v2, v2, v25

    .line 285
    .line 286
    goto :goto_14

    .line 287
    :cond_13
    const-wide/16 v25, 0x80

    .line 288
    .line 289
    goto :goto_13

    .line 290
    :cond_14
    :goto_14
    if-eqz v0, :cond_15

    .line 291
    .line 292
    goto :goto_16

    .line 293
    :cond_15
    const/16 v0, 0x8

    .line 294
    .line 295
    :goto_15
    const-wide/16 v23, 0x6a

    .line 296
    .line 297
    goto :goto_17

    .line 298
    :cond_16
    :goto_16
    const/4 v0, 0x0

    .line 299
    goto :goto_15

    .line 300
    :cond_17
    move-object/from16 v7, v20

    .line 301
    .line 302
    move-object v8, v7

    .line 303
    move-object v11, v8

    .line 304
    move-object v12, v11

    .line 305
    move-object v13, v12

    .line 306
    const/4 v0, 0x0

    .line 307
    const/4 v6, 0x0

    .line 308
    goto :goto_15

    .line 309
    :goto_17
    and-long v23, v2, v23

    .line 310
    .line 311
    cmp-long v10, v23, v4

    .line 312
    .line 313
    if-eqz v10, :cond_18

    .line 314
    .line 315
    iget-object v10, v1, Lcom/huawei/appmarket/rh;->v:Landroid/widget/ImageView;

    .line 316
    .line 317
    sget v20, Lcom/huawei/appmarket/nb;->a:I

    .line 318
    .line 319
    const-string v9, "view"

    .line 320
    .line 321
    invoke-static {v10, v9}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v10, v11}, Lcom/huawei/appmarket/te;->i(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :cond_18
    and-long v9, v2, v14

    .line 328
    .line 329
    cmp-long v11, v9, v4

    .line 330
    .line 331
    if-eqz v11, :cond_19

    .line 332
    .line 333
    iget-object v9, v1, Lcom/huawei/appmarket/rh;->w:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 334
    .line 335
    invoke-static {v9, v12}, Lcom/huawei/appmarket/px7;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-static {}, Landroidx/databinding/l;->r()I

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    const/4 v10, 0x4

    .line 343
    if-lt v9, v10, :cond_19

    .line 344
    .line 345
    iget-object v9, v1, Lcom/huawei/appmarket/sh;->D:Landroid/widget/LinearLayout;

    .line 346
    .line 347
    invoke-virtual {v9, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 348
    .line 349
    .line 350
    :cond_19
    const-wide/16 v9, 0x48

    .line 351
    .line 352
    and-long/2addr v9, v2

    .line 353
    const v11, 0x7f120107

    .line 354
    .line 355
    .line 356
    const v12, 0x7f1200fd

    .line 357
    .line 358
    .line 359
    cmp-long v14, v9, v4

    .line 360
    .line 361
    if-eqz v14, :cond_1d

    .line 362
    .line 363
    iget-object v9, v1, Lcom/huawei/appmarket/rh;->x:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 364
    .line 365
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    const/4 v14, 0x1

    .line 370
    new-array v15, v14, [Ljava/lang/Object;

    .line 371
    .line 372
    iget-object v14, v1, Lcom/huawei/appmarket/rh;->x:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 373
    .line 374
    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 375
    .line 376
    .line 377
    move-result-object v14

    .line 378
    invoke-virtual {v14, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v14

    .line 382
    const/16 v21, 0x0

    .line 383
    .line 384
    aput-object v14, v15, v21

    .line 385
    .line 386
    invoke-virtual {v10, v11, v15}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    iget-object v14, v1, Lcom/huawei/appmarket/rh;->x:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 391
    .line 392
    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 393
    .line 394
    .line 395
    move-result-object v14

    .line 396
    invoke-virtual {v14, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v14

    .line 400
    sget v15, Lcom/huawei/appmarket/nb;->a:I

    .line 401
    .line 402
    const-string v15, "content"

    .line 403
    .line 404
    invoke-static {v10, v15}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    const-string v15, "detailTip"

    .line 408
    .line 409
    invoke-static {v14, v15}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    new-instance v15, Landroid/text/SpannableString;

    .line 413
    .line 414
    invoke-direct {v15, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 415
    .line 416
    .line 417
    sget v21, Lcom/huawei/appmarket/te;->c:I

    .line 418
    .line 419
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 420
    .line 421
    .line 422
    move-result v21

    .line 423
    const-string v11, "AgGuardUiUtil"

    .line 424
    .line 425
    if-nez v21, :cond_1c

    .line 426
    .line 427
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 428
    .line 429
    .line 430
    move-result v21

    .line 431
    if-eqz v21, :cond_1a

    .line 432
    .line 433
    goto :goto_18

    .line 434
    :cond_1a
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 435
    .line 436
    .line 437
    move-result-object v21

    .line 438
    invoke-virtual/range {v21 .. v21}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 439
    .line 440
    .line 441
    move-result-object v12

    .line 442
    invoke-virtual {v10, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 443
    .line 444
    .line 445
    move-result v10

    .line 446
    const/4 v4, -0x1

    .line 447
    if-eq v10, v4, :cond_1b

    .line 448
    .line 449
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    add-int/2addr v4, v10

    .line 454
    new-instance v5, Lcom/huawei/appgallery/foundation/ui/support/widget/ClickSpan;

    .line 455
    .line 456
    invoke-direct {v5, v12}, Lcom/huawei/appgallery/foundation/ui/support/widget/ClickSpan;-><init>(Landroid/content/Context;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v5, v13}, Lcom/huawei/appgallery/foundation/ui/support/widget/ClickSpan;->b(Lcom/huawei/appgallery/foundation/ui/support/widget/ClickSpan$b;)V

    .line 460
    .line 461
    .line 462
    const/16 v11, 0x21

    .line 463
    .line 464
    invoke-virtual {v15, v5, v10, v4, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 465
    .line 466
    .line 467
    new-instance v5, Landroid/text/style/TextAppearanceSpan;

    .line 468
    .line 469
    const v13, 0x7f1202c2

    .line 470
    .line 471
    .line 472
    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v27

    .line 476
    const/16 v28, 0x0

    .line 477
    .line 478
    invoke-virtual {v9}, Landroid/widget/TextView;->getTextSize()F

    .line 479
    .line 480
    .line 481
    move-result v12

    .line 482
    float-to-int v12, v12

    .line 483
    const/16 v30, 0x0

    .line 484
    .line 485
    const/16 v31, 0x0

    .line 486
    .line 487
    move-object/from16 v26, v5

    .line 488
    .line 489
    move/from16 v29, v12

    .line 490
    .line 491
    invoke-direct/range {v26 .. v31}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v15, v5, v10, v4, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 495
    .line 496
    .line 497
    goto :goto_1a

    .line 498
    :cond_1b
    sget-object v4, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 499
    .line 500
    const-string v5, "content don\'t contain text"

    .line 501
    .line 502
    goto :goto_19

    .line 503
    :cond_1c
    :goto_18
    sget-object v4, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 504
    .line 505
    const-string v5, "text is empty"

    .line 506
    .line 507
    :goto_19
    invoke-virtual {v4, v11, v5}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    :goto_1a
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 518
    .line 519
    .line 520
    :cond_1d
    const-wide/16 v4, 0x4c

    .line 521
    .line 522
    and-long/2addr v4, v2

    .line 523
    const-wide/16 v9, 0x0

    .line 524
    .line 525
    cmp-long v11, v4, v9

    .line 526
    .line 527
    if-eqz v11, :cond_1e

    .line 528
    .line 529
    iget-object v4, v1, Lcom/huawei/appmarket/rh;->y:Landroid/widget/LinearLayout;

    .line 530
    .line 531
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 532
    .line 533
    .line 534
    :cond_1e
    const-wide/16 v4, 0x40

    .line 535
    .line 536
    and-long/2addr v4, v2

    .line 537
    cmp-long v0, v4, v9

    .line 538
    .line 539
    if-eqz v0, :cond_1f

    .line 540
    .line 541
    invoke-static {}, Landroidx/databinding/l;->r()I

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    const/4 v4, 0x4

    .line 546
    if-lt v0, v4, :cond_1f

    .line 547
    .line 548
    iget-object v0, v1, Lcom/huawei/appmarket/rh;->y:Landroid/widget/LinearLayout;

    .line 549
    .line 550
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    const/4 v5, 0x1

    .line 555
    new-array v5, v5, [Ljava/lang/Object;

    .line 556
    .line 557
    iget-object v9, v1, Lcom/huawei/appmarket/rh;->y:Landroid/widget/LinearLayout;

    .line 558
    .line 559
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 560
    .line 561
    .line 562
    move-result-object v9

    .line 563
    const v10, 0x7f1200fd

    .line 564
    .line 565
    .line 566
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v9

    .line 570
    const/4 v10, 0x0

    .line 571
    aput-object v9, v5, v10

    .line 572
    .line 573
    const v9, 0x7f120107

    .line 574
    .line 575
    .line 576
    invoke-virtual {v4, v9, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 581
    .line 582
    .line 583
    :cond_1f
    and-long v2, v2, v16

    .line 584
    .line 585
    const-wide/16 v4, 0x0

    .line 586
    .line 587
    cmp-long v0, v2, v4

    .line 588
    .line 589
    if-eqz v0, :cond_20

    .line 590
    .line 591
    iget-object v0, v1, Lcom/huawei/appmarket/rh;->z:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 592
    .line 593
    invoke-static {v0, v7}, Lcom/huawei/appmarket/px7;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    iget-object v0, v1, Lcom/huawei/appmarket/rh;->A:Landroid/widget/ImageView;

    .line 597
    .line 598
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 599
    .line 600
    .line 601
    iget-object v0, v1, Lcom/huawei/appmarket/rh;->B:Landroid/widget/LinearLayout;

    .line 602
    .line 603
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 604
    .line 605
    .line 606
    invoke-static {}, Landroidx/databinding/l;->r()I

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    const/4 v2, 0x4

    .line 611
    if-lt v0, v2, :cond_20

    .line 612
    .line 613
    iget-object v0, v1, Lcom/huawei/appmarket/rh;->B:Landroid/widget/LinearLayout;

    .line 614
    .line 615
    invoke-virtual {v0, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 616
    .line 617
    .line 618
    :cond_20
    return-void

    .line 619
    :catchall_0
    move-exception v0

    .line 620
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 621
    throw v0
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
.end method

.method public final x()Z
    .registers 6

    .line 1
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/huawei/appmarket/sh;->E:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final y()V
    .registers 3

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x40

    :try_start_0
    iput-wide v0, p0, Lcom/huawei/appmarket/sh;->E:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/databinding/l;->F()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
