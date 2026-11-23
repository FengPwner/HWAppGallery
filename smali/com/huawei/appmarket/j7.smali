.class public final Lcom/huawei/appmarket/j7;
.super Lcom/huawei/appmarket/i7;
.source "SourceFile"


# static fields
.field private static final C:Landroidx/databinding/l$i;

.field private static final D:Landroid/util/SparseIntArray;


# instance fields
.field private B:J


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Landroidx/databinding/l$i;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroidx/databinding/l$i;-><init>(I)V

    sput-object v0, Lcom/huawei/appmarket/j7;->C:Landroidx/databinding/l$i;

    const-string v1, "agguard_ageadapter_risk_detail_button_layout"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x7f0d00b1

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2, v3, v1}, Landroidx/databinding/l$i;->a(I[I[I[Ljava/lang/String;)V

    const-string v1, "agguard_risk_detail_app_info_layout"

    const-string v2, "agguard_ageadapter_risk_detail_virus_info_layout"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x5

    filled-new-array {v2, v3}, [I

    move-result-object v2

    const v3, 0x7f0d00c2

    const v4, 0x7f0d00b3

    filled-new-array {v3, v4}, [I

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v2, v3, v1}, Landroidx/databinding/l$i;->a(I[I[I[Ljava/lang/String;)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/j7;->D:Landroid/util/SparseIntArray;

    const v1, 0x7f0a15fd

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/b81;Landroid/view/View;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/huawei/appmarket/j7;->D:Landroid/util/SparseIntArray;

    const/4 v1, 0x7

    sget-object v2, Lcom/huawei/appmarket/j7;->C:Landroidx/databinding/l$i;

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/databinding/l;->C(Lcom/huawei/appmarket/b81;Landroid/view/View;ILandroidx/databinding/l$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/appmarket/j7;-><init>(Lcom/huawei/appmarket/b81;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Lcom/huawei/appmarket/b81;Landroid/view/View;[Ljava/lang/Object;)V
    .registers 14

    const/4 v3, 0x4

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/huawei/appmarket/rh;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/huawei/appmarket/nh;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/FrameLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/huawei/uikit/hwcolumnlayout/widget/HwColumnLinearLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/huawei/appmarket/ph;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, Lcom/huawei/appmarket/i7;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/huawei/appmarket/rh;Lcom/huawei/appmarket/nh;Landroid/view/View;Landroid/widget/FrameLayout;Lcom/huawei/uikit/hwcolumnlayout/widget/HwColumnLinearLayout;Lcom/huawei/appmarket/ph;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/huawei/appmarket/j7;->B:J

    iget-object p1, p0, Lcom/huawei/appmarket/i7;->v:Lcom/huawei/appmarket/rh;

    invoke-virtual {p0, p1}, Landroidx/databinding/l;->I(Landroidx/databinding/l;)V

    iget-object p1, p0, Lcom/huawei/appmarket/i7;->w:Lcom/huawei/appmarket/nh;

    invoke-virtual {p0, p1}, Landroidx/databinding/l;->I(Landroidx/databinding/l;)V

    const/4 p1, 0x0

    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/huawei/appmarket/i7;->x:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/huawei/appmarket/i7;->y:Lcom/huawei/uikit/hwcolumnlayout/widget/HwColumnLinearLayout;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/huawei/appmarket/i7;->z:Lcom/huawei/appmarket/ph;

    invoke-virtual {p0, p1}, Landroidx/databinding/l;->I(Landroidx/databinding/l;)V

    const p1, 0x7f0a0541

    .line 2
    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/huawei/appmarket/j7;->y()V

    return-void
.end method

.method private P(I)Z
    .registers 6

    .line 1
    if-nez p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/huawei/appmarket/j7;->B:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/huawei/appmarket/j7;->B:J

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

.method private Q(I)Z
    .registers 6

    .line 1
    if-nez p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/huawei/appmarket/j7;->B:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/huawei/appmarket/j7;->B:J

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
    iget-wide v0, p0, Lcom/huawei/appmarket/j7;->B:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/huawei/appmarket/j7;->B:J

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
    check-cast p3, Lcom/huawei/appmarket/nh;

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    iget-wide p1, p0, Lcom/huawei/appmarket/j7;->B:J

    .line 20
    .line 21
    const-wide/16 v1, 0x8

    .line 22
    .line 23
    or-long/2addr p1, v1

    .line 24
    iput-wide p1, p0, Lcom/huawei/appmarket/j7;->B:J

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
    check-cast p3, Lcom/huawei/appmarket/rh;

    .line 34
    .line 35
    invoke-direct {p0, p2}, Lcom/huawei/appmarket/j7;->P(I)Z

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
    invoke-direct {p0, p2}, Lcom/huawei/appmarket/j7;->Q(I)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_4
    check-cast p3, Lcom/huawei/appmarket/ph;

    .line 48
    .line 49
    invoke-direct {p0, p2}, Lcom/huawei/appmarket/j7;->R(I)Z

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
.end method

.method public final K(Lcom/huawei/appmarket/du4;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/l;->K(Lcom/huawei/appmarket/du4;)V

    iget-object v0, p0, Lcom/huawei/appmarket/i7;->v:Lcom/huawei/appmarket/rh;

    invoke-virtual {v0, p1}, Landroidx/databinding/l;->K(Lcom/huawei/appmarket/du4;)V

    iget-object v0, p0, Lcom/huawei/appmarket/i7;->z:Lcom/huawei/appmarket/ph;

    invoke-virtual {v0, p1}, Landroidx/databinding/l;->K(Lcom/huawei/appmarket/du4;)V

    iget-object v0, p0, Lcom/huawei/appmarket/i7;->w:Lcom/huawei/appmarket/nh;

    invoke-virtual {v0, p1}, Landroidx/databinding/l;->K(Lcom/huawei/appmarket/du4;)V

    return-void
.end method

.method public final L(Lcom/huawei/appmarket/ae;)Z
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/i7;->A:Lcom/huawei/appmarket/ae;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/huawei/appmarket/j7;->B:J

    .line 5
    .line 6
    const-wide/16 v2, 0x10

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/huawei/appmarket/j7;->B:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 p1, 0x4

    .line 13
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->d(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/databinding/l;->F()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method

.method protected final n()V
    .registers 15

    .line 1
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/huawei/appmarket/j7;->B:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/huawei/appmarket/j7;->B:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lcom/huawei/appmarket/i7;->A:Lcom/huawei/appmarket/ae;

    const-wide/16 v5, 0x32

    and-long v7, v0, v5

    const/4 v9, 0x0

    cmp-long v10, v7, v2

    if-eqz v10, :cond_a

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/huawei/appmarket/ae;->q()Landroidx/databinding/ObservableInt;

    move-result-object v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x1

    invoke-virtual {p0, v8, v7}, Landroidx/databinding/l;->N(ILandroidx/databinding/a;)V

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroidx/databinding/ObservableInt;->g()I

    move-result v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    if-nez v7, :cond_3

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    if-eqz v10, :cond_5

    if-eqz v11, :cond_4

    const-wide/16 v12, 0x80

    :goto_4
    or-long/2addr v0, v12

    goto :goto_5

    :cond_4
    const-wide/16 v12, 0x40

    goto :goto_4

    :cond_5
    :goto_5
    and-long v12, v0, v5

    cmp-long v7, v12, v2

    if-eqz v7, :cond_7

    if-eqz v8, :cond_6

    const-wide/16 v12, 0x200

    :goto_6
    or-long/2addr v0, v12

    goto :goto_7

    :cond_6
    const-wide/16 v12, 0x100

    goto :goto_6

    :cond_7
    :goto_7
    const/16 v7, 0x8

    if-eqz v11, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    const/16 v10, 0x8

    :goto_8
    if-eqz v8, :cond_9

    goto :goto_9

    :cond_9
    const/16 v9, 0x8

    :goto_9
    move v7, v9

    move v9, v10

    goto :goto_a

    :cond_a
    const/4 v7, 0x0

    :goto_a
    const-wide/16 v10, 0x30

    and-long/2addr v10, v0

    cmp-long v8, v10, v2

    if-eqz v8, :cond_b

    iget-object v8, p0, Lcom/huawei/appmarket/i7;->v:Lcom/huawei/appmarket/rh;

    invoke-virtual {v8, v4}, Lcom/huawei/appmarket/rh;->P(Lcom/huawei/appmarket/ae;)V

    iget-object v8, p0, Lcom/huawei/appmarket/i7;->w:Lcom/huawei/appmarket/nh;

    invoke-virtual {v8, v4}, Lcom/huawei/appmarket/nh;->P(Lcom/huawei/appmarket/ae;)V

    iget-object v8, p0, Lcom/huawei/appmarket/i7;->z:Lcom/huawei/appmarket/ph;

    invoke-virtual {v8, v4}, Lcom/huawei/appmarket/ph;->P(Lcom/huawei/appmarket/ae;)V

    :cond_b
    and-long/2addr v0, v5

    cmp-long v4, v0, v2

    if-eqz v4, :cond_c

    iget-object v0, p0, Lcom/huawei/appmarket/i7;->x:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/i7;->z:Lcom/huawei/appmarket/ph;

    invoke-virtual {v0}, Landroidx/databinding/l;->u()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iget-object v0, p0, Lcom/huawei/appmarket/i7;->v:Lcom/huawei/appmarket/rh;

    invoke-static {v0}, Landroidx/databinding/l;->p(Landroidx/databinding/l;)V

    iget-object v0, p0, Lcom/huawei/appmarket/i7;->z:Lcom/huawei/appmarket/ph;

    invoke-static {v0}, Landroidx/databinding/l;->p(Landroidx/databinding/l;)V

    iget-object v0, p0, Lcom/huawei/appmarket/i7;->w:Lcom/huawei/appmarket/nh;

    invoke-static {v0}, Landroidx/databinding/l;->p(Landroidx/databinding/l;)V

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
    .registers 7

    .line 1
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/huawei/appmarket/j7;->B:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    monitor-exit p0

    return v4

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/huawei/appmarket/i7;->v:Lcom/huawei/appmarket/rh;

    invoke-virtual {v0}, Landroidx/databinding/l;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/i7;->z:Lcom/huawei/appmarket/ph;

    invoke-virtual {v0}, Landroidx/databinding/l;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/i7;->w:Lcom/huawei/appmarket/nh;

    invoke-virtual {v0}, Landroidx/databinding/l;->x()Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    const/4 v0, 0x0

    return v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final y()V
    .registers 3

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x20

    :try_start_0
    iput-wide v0, p0, Lcom/huawei/appmarket/j7;->B:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/huawei/appmarket/i7;->v:Lcom/huawei/appmarket/rh;

    invoke-virtual {v0}, Landroidx/databinding/l;->y()V

    iget-object v0, p0, Lcom/huawei/appmarket/i7;->z:Lcom/huawei/appmarket/ph;

    invoke-virtual {v0}, Landroidx/databinding/l;->y()V

    iget-object v0, p0, Lcom/huawei/appmarket/i7;->w:Lcom/huawei/appmarket/nh;

    invoke-virtual {v0}, Landroidx/databinding/l;->y()V

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
