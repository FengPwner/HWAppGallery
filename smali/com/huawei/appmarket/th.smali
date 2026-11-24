.class public final Lcom/huawei/appmarket/th;
.super Lcom/huawei/appmarket/sh;
.source "SourceFile"


# static fields
.field private static final D:Landroid/util/SparseIntArray;


# instance fields
.field private final A:Lcom/huawei/uikit/hwcolumnlayout/widget/HwColumnLinearLayout;

.field private final B:Lcom/huawei/uikit/hwcolumnlayout/widget/HwColumnLinearLayout;

.field private C:J

.field private final y:Lcom/huawei/uikit/hwcolumnlayout/widget/HwColumnLinearLayout;

.field private final z:Lcom/huawei/uikit/hwcolumnlayout/widget/HwColumnLinearLayout;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/th;->D:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0112

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a011b

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0115

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0114

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0113

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/b81;Landroid/view/View;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/huawei/appmarket/th;->D:Landroid/util/SparseIntArray;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/databinding/l;->C(Lcom/huawei/appmarket/b81;Landroid/view/View;ILandroidx/databinding/l$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/appmarket/th;-><init>(Lcom/huawei/appmarket/b81;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Lcom/huawei/appmarket/b81;Landroid/view/View;[Ljava/lang/Object;)V
    .registers 15

    const/4 v3, 0x4

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/RelativeLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v10}, Lcom/huawei/appmarket/sh;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/RelativeLayout;Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;Landroid/widget/RelativeLayout;Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/huawei/appmarket/th;->C:J

    iget-object p1, p0, Lcom/huawei/appmarket/sh;->v:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/huawei/appmarket/sh;->w:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    aget-object p1, p3, p1

    check-cast p1, Lcom/huawei/uikit/hwcolumnlayout/widget/HwColumnLinearLayout;

    iput-object p1, p0, Lcom/huawei/appmarket/th;->y:Lcom/huawei/uikit/hwcolumnlayout/widget/HwColumnLinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    aget-object p1, p3, p1

    check-cast p1, Lcom/huawei/uikit/hwcolumnlayout/widget/HwColumnLinearLayout;

    iput-object p1, p0, Lcom/huawei/appmarket/th;->z:Lcom/huawei/uikit/hwcolumnlayout/widget/HwColumnLinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    aget-object p1, p3, p1

    check-cast p1, Lcom/huawei/uikit/hwcolumnlayout/widget/HwColumnLinearLayout;

    iput-object p1, p0, Lcom/huawei/appmarket/th;->A:Lcom/huawei/uikit/hwcolumnlayout/widget/HwColumnLinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    aget-object p1, p3, p1

    check-cast p1, Lcom/huawei/uikit/hwcolumnlayout/widget/HwColumnLinearLayout;

    iput-object p1, p0, Lcom/huawei/appmarket/th;->B:Lcom/huawei/uikit/hwcolumnlayout/widget/HwColumnLinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const p1, 0x7f0a0541

    .line 2
    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/huawei/appmarket/th;->y()V

    return-void
.end method

.method private Q(I)Z
    .registers 6

    .line 1
    if-nez p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/huawei/appmarket/th;->C:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/huawei/appmarket/th;->C:J

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

.method private R(I)Z
    .registers 6

    .line 1
    if-nez p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/huawei/appmarket/th;->C:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/huawei/appmarket/th;->C:J

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

.method private S(I)Z
    .registers 6

    .line 1
    if-nez p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/huawei/appmarket/th;->C:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/huawei/appmarket/th;->C:J

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
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    check-cast p3, Landroidx/databinding/ObservableBoolean;

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    iget-wide p1, p0, Lcom/huawei/appmarket/th;->C:J

    .line 20
    .line 21
    const-wide/16 v1, 0x8

    .line 22
    .line 23
    or-long/2addr p1, v1

    .line 24
    iput-wide p1, p0, Lcom/huawei/appmarket/th;->C:J

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0

    .line 33
    :cond_2
    check-cast p3, Landroidx/databinding/ObservableBoolean;

    .line 34
    .line 35
    invoke-direct {p0, p2}, Lcom/huawei/appmarket/th;->S(I)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_3
    check-cast p3, Landroidx/databinding/ObservableInt;

    .line 41
    .line 42
    invoke-direct {p0, p2}, Lcom/huawei/appmarket/th;->R(I)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_4
    check-cast p3, Landroidx/databinding/ObservableInt;

    .line 48
    .line 49
    invoke-direct {p0, p2}, Lcom/huawei/appmarket/th;->Q(I)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1
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
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
.end method

.method public final L(Lcom/huawei/appmarket/ae;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/th;->P(Lcom/huawei/appmarket/ae;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final P(Lcom/huawei/appmarket/ae;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/sh;->x:Lcom/huawei/appmarket/ae;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/huawei/appmarket/th;->C:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/huawei/appmarket/th;->C:J

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
    .registers 27

    .line 1
    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/huawei/appmarket/th;->C:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/huawei/appmarket/th;->C:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/huawei/appmarket/sh;->x:Lcom/huawei/appmarket/ae;

    const-wide/16 v6, 0x3f

    and-long/2addr v6, v2

    const-wide/16 v10, 0x31

    const-wide/16 v12, 0x3c

    const-wide/16 v14, 0x32

    const/16 v16, 0x0

    const/16 v17, 0x8

    const/4 v8, 0x0

    cmp-long v9, v6, v4

    if-eqz v9, :cond_1a

    and-long v6, v2, v10

    const/4 v9, 0x1

    cmp-long v20, v6, v4

    if-eqz v20, :cond_6

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/ae;->k()Landroidx/databinding/ObservableInt;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object/from16 v6, v16

    :goto_0
    invoke-virtual {v1, v8, v6}, Landroidx/databinding/l;->N(ILandroidx/databinding/a;)V

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroidx/databinding/ObservableInt;->g()I

    move-result v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {v6}, Lcom/huawei/appmarket/ae;->j(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object/from16 v6, v16

    :goto_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v7, v9

    if-eqz v20, :cond_4

    if-eqz v7, :cond_3

    const-wide/32 v20, 0x8000

    :goto_3
    or-long v2, v2, v20

    goto :goto_4

    :cond_3
    const-wide/16 v20, 0x4000

    goto :goto_3

    :cond_4
    :goto_4
    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    const/16 v7, 0x8

    goto :goto_6

    :cond_6
    move-object/from16 v6, v16

    :goto_5
    const/4 v7, 0x0

    :goto_6
    and-long v20, v2, v14

    const/4 v8, 0x2

    cmp-long v22, v20, v4

    if-eqz v22, :cond_15

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/huawei/appmarket/ae;->q()Landroidx/databinding/ObservableInt;

    move-result-object v20

    move-object/from16 v10, v20

    goto :goto_7

    :cond_7
    move-object/from16 v10, v16

    :goto_7
    invoke-virtual {v1, v9, v10}, Landroidx/databinding/l;->N(ILandroidx/databinding/a;)V

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Landroidx/databinding/ObservableInt;->g()I

    move-result v10

    goto :goto_8

    :cond_8
    const/4 v10, 0x0

    :goto_8
    if-ne v10, v9, :cond_9

    const/4 v11, 0x1

    goto :goto_9

    :cond_9
    const/4 v11, 0x0

    :goto_9
    if-nez v10, :cond_a

    const/16 v23, 0x1

    goto :goto_a

    :cond_a
    const/16 v23, 0x0

    :goto_a
    if-lt v10, v8, :cond_b

    goto :goto_b

    :cond_b
    const/4 v9, 0x0

    :goto_b
    if-eqz v22, :cond_d

    if-eqz v11, :cond_c

    const-wide/16 v24, 0x80

    :goto_c
    or-long v2, v2, v24

    goto :goto_d

    :cond_c
    const-wide/16 v24, 0x40

    goto :goto_c

    :cond_d
    :goto_d
    and-long v24, v2, v14

    cmp-long v10, v24, v4

    if-eqz v10, :cond_f

    if-eqz v23, :cond_e

    const-wide/32 v24, 0x20000

    :goto_e
    or-long v2, v2, v24

    goto :goto_f

    :cond_e
    const-wide/32 v24, 0x10000

    goto :goto_e

    :cond_f
    :goto_f
    and-long v24, v2, v14

    cmp-long v10, v24, v4

    if-eqz v10, :cond_11

    if-eqz v9, :cond_10

    const-wide/16 v24, 0x2000

    :goto_10
    or-long v2, v2, v24

    goto :goto_11

    :cond_10
    const-wide/16 v24, 0x1000

    goto :goto_10

    :cond_11
    :goto_11
    if-eqz v11, :cond_12

    const/4 v10, 0x0

    goto :goto_12

    :cond_12
    const/16 v10, 0x8

    :goto_12
    if-eqz v23, :cond_13

    const/4 v11, 0x0

    goto :goto_13

    :cond_13
    const/16 v11, 0x8

    :goto_13
    if-eqz v9, :cond_14

    const/4 v9, 0x0

    goto :goto_14

    :cond_14
    const/16 v9, 0x8

    goto :goto_14

    :cond_15
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_14
    and-long v22, v2, v12

    cmp-long v24, v22, v4

    if-eqz v24, :cond_19

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/huawei/appmarket/ae;->r()Landroidx/databinding/ObservableBoolean;

    move-result-object v22

    move-object/from16 v14, v22

    goto :goto_15

    :cond_16
    move-object/from16 v14, v16

    :goto_15
    invoke-virtual {v1, v8, v14}, Landroidx/databinding/l;->N(ILandroidx/databinding/a;)V

    if-eqz v14, :cond_17

    invoke-virtual {v14}, Landroidx/databinding/ObservableBoolean;->g()Z

    move-result v8

    goto :goto_16

    :cond_17
    const/4 v8, 0x0

    :goto_16
    const-wide/32 v14, 0x200200

    if-eqz v24, :cond_1b

    if-eqz v8, :cond_18

    or-long/2addr v2, v14

    goto :goto_17

    :cond_18
    const-wide/32 v18, 0x100100

    or-long v2, v2, v18

    goto :goto_17

    :cond_19
    const-wide/32 v14, 0x200200

    const/4 v8, 0x0

    goto :goto_17

    :cond_1a
    const-wide/32 v14, 0x200200

    move-object/from16 v6, v16

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :cond_1b
    :goto_17
    and-long/2addr v14, v2

    cmp-long v18, v14, v4

    if-eqz v18, :cond_1f

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/huawei/appmarket/ae;->l()Landroidx/databinding/ObservableBoolean;

    move-result-object v16

    :cond_1c
    move-object/from16 v0, v16

    const/4 v14, 0x3

    invoke-virtual {v1, v14, v0}, Landroidx/databinding/l;->N(ILandroidx/databinding/a;)V

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->g()Z

    move-result v0

    goto :goto_18

    :cond_1d
    const/4 v0, 0x0

    :goto_18
    const-wide/32 v14, 0x200000

    and-long/2addr v14, v2

    cmp-long v16, v14, v4

    if-eqz v16, :cond_1e

    xor-int/lit8 v14, v0, 0x1

    goto :goto_1a

    :cond_1e
    :goto_19
    const/4 v14, 0x0

    goto :goto_1a

    :cond_1f
    const/4 v0, 0x0

    goto :goto_19

    :goto_1a
    and-long v15, v2, v12

    cmp-long v18, v15, v4

    if-eqz v18, :cond_28

    if-eqz v8, :cond_20

    goto :goto_1b

    :cond_20
    const/4 v0, 0x0

    :goto_1b
    if-eqz v8, :cond_21

    goto :goto_1c

    :cond_21
    const/4 v14, 0x0

    :goto_1c
    if-eqz v18, :cond_23

    if-eqz v0, :cond_22

    const-wide/32 v15, 0x80000

    :goto_1d
    or-long/2addr v2, v15

    goto :goto_1e

    :cond_22
    const-wide/32 v15, 0x40000

    goto :goto_1d

    :cond_23
    :goto_1e
    and-long v15, v2, v12

    cmp-long v8, v15, v4

    if-eqz v8, :cond_25

    if-eqz v14, :cond_24

    const-wide/16 v15, 0x800

    :goto_1f
    or-long/2addr v2, v15

    goto :goto_20

    :cond_24
    const-wide/16 v15, 0x400

    goto :goto_1f

    :cond_25
    :goto_20
    if-eqz v0, :cond_26

    const/4 v0, 0x0

    goto :goto_21

    :cond_26
    const/16 v0, 0x8

    :goto_21
    if-eqz v14, :cond_27

    const/16 v17, 0x0

    :cond_27
    move v8, v0

    move/from16 v0, v17

    :goto_22
    const-wide/16 v14, 0x32

    goto :goto_23

    :cond_28
    const/4 v0, 0x0

    const/4 v8, 0x0

    goto :goto_22

    :goto_23
    and-long/2addr v14, v2

    cmp-long v16, v14, v4

    if-eqz v16, :cond_29

    iget-object v14, v1, Lcom/huawei/appmarket/sh;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v14, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v1, Lcom/huawei/appmarket/th;->A:Lcom/huawei/uikit/hwcolumnlayout/widget/HwColumnLinearLayout;

    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, v1, Lcom/huawei/appmarket/th;->B:Lcom/huawei/uikit/hwcolumnlayout/widget/HwColumnLinearLayout;

    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_29
    const-wide/16 v9, 0x31

    and-long/2addr v9, v2

    cmp-long v11, v9, v4

    if-eqz v11, :cond_2a

    iget-object v9, v1, Lcom/huawei/appmarket/sh;->w:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v1, Lcom/huawei/appmarket/sh;->w:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    invoke-static {v7, v6}, Lcom/huawei/appmarket/ux7;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_2a
    and-long/2addr v2, v12

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2b

    iget-object v2, v1, Lcom/huawei/appmarket/th;->y:Lcom/huawei/uikit/hwcolumnlayout/widget/HwColumnLinearLayout;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lcom/huawei/appmarket/th;->z:Lcom/huawei/uikit/hwcolumnlayout/widget/HwColumnLinearLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2b
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final x()Z
    .registers 6

    .line 1
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/huawei/appmarket/th;->C:J

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

    const-wide/16 v0, 0x20

    :try_start_0
    iput-wide v0, p0, Lcom/huawei/appmarket/th;->C:J

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
