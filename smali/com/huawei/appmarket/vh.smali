.class public final Lcom/huawei/appmarket/vh;
.super Lcom/huawei/appmarket/uh;
.source "SourceFile"


# static fields
.field private static final F:Landroid/util/SparseIntArray;


# instance fields
.field private final B:Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardVirusInfoItemView;

.field private final C:Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardVirusInfoItemView;

.field private final D:Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardVirusInfoItemView;

.field private E:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/vh;->F:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0116

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a1661

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a010d

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a165f

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/b81;Landroid/view/View;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/huawei/appmarket/vh;->F:Landroid/util/SparseIntArray;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/databinding/l;->C(Lcom/huawei/appmarket/b81;Landroid/view/View;ILandroidx/databinding/l$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/appmarket/vh;-><init>(Lcom/huawei/appmarket/b81;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Lcom/huawei/appmarket/b81;Landroid/view/View;[Ljava/lang/Object;)V
    .registers 18

    move-object v13, p0

    const/4 v3, 0x4

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/RelativeLayout;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/RelativeLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/view/View;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Lcom/huawei/appmarket/uh;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/view/View;Lcom/huawei/uikit/hwtextview/widget/HwTextView;Lcom/huawei/uikit/hwtextview/widget/HwTextView;Lcom/huawei/uikit/hwtextview/widget/HwTextView;Lcom/huawei/uikit/hwtextview/widget/HwTextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v13, Lcom/huawei/appmarket/vh;->E:J

    iget-object v0, v13, Lcom/huawei/appmarket/uh;->v:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/huawei/appmarket/uh;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/huawei/appmarket/uh;->x:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    aget-object v0, p3, v0

    check-cast v0, Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardVirusInfoItemView;

    iput-object v0, v13, Lcom/huawei/appmarket/vh;->B:Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardVirusInfoItemView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    aget-object v0, p3, v0

    check-cast v0, Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardVirusInfoItemView;

    iput-object v0, v13, Lcom/huawei/appmarket/vh;->C:Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardVirusInfoItemView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    aget-object v0, p3, v0

    check-cast v0, Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardVirusInfoItemView;

    iput-object v0, v13, Lcom/huawei/appmarket/vh;->D:Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardVirusInfoItemView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/huawei/appmarket/uh;->y:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/huawei/appmarket/uh;->z:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0a0541

    move-object/from16 v1, p2

    .line 2
    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/huawei/appmarket/vh;->y()V

    return-void
.end method

.method private Q(I)Z
    .registers 6

    .line 1
    if-nez p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/huawei/appmarket/vh;->E:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/huawei/appmarket/vh;->E:J

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
    iget-wide v0, p0, Lcom/huawei/appmarket/vh;->E:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/huawei/appmarket/vh;->E:J

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
    .registers 7

    .line 1
    const/4 v0, 0x1

    if-nez p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lcom/huawei/appmarket/vh;->E:J

    const-wide/16 v3, 0x4

    or-long/2addr v1, v3

    iput-wide v1, p0, Lcom/huawei/appmarket/vh;->E:J

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v1, 0x9

    if-ne p1, v1, :cond_1

    monitor-enter p0

    :try_start_1
    iget-wide v1, p0, Lcom/huawei/appmarket/vh;->E:J

    const-wide/16 v3, 0x20

    or-long/2addr v1, v3

    iput-wide v1, p0, Lcom/huawei/appmarket/vh;->E:J

    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/4 v1, 0x5

    if-ne p1, v1, :cond_2

    monitor-enter p0

    :try_start_2
    iget-wide v1, p0, Lcom/huawei/appmarket/vh;->E:J

    const-wide/16 v3, 0x40

    or-long/2addr v1, v3

    iput-wide v1, p0, Lcom/huawei/appmarket/vh;->E:J

    monitor-exit p0

    return v0

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/4 v1, 0x6

    if-ne p1, v1, :cond_3

    monitor-enter p0

    :try_start_3
    iget-wide v1, p0, Lcom/huawei/appmarket/vh;->E:J

    const-wide/16 v3, 0x80

    or-long/2addr v1, v3

    iput-wide v1, p0, Lcom/huawei/appmarket/vh;->E:J

    monitor-exit p0

    return v0

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/4 v1, 0x7

    if-ne p1, v1, :cond_4

    monitor-enter p0

    :try_start_4
    iget-wide v1, p0, Lcom/huawei/appmarket/vh;->E:J

    const-wide/16 v3, 0x100

    or-long/2addr v1, v3

    iput-wide v1, p0, Lcom/huawei/appmarket/vh;->E:J

    monitor-exit p0

    return v0

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    const/16 v1, 0xa

    if-ne p1, v1, :cond_5

    monitor-enter p0

    :try_start_5
    iget-wide v1, p0, Lcom/huawei/appmarket/vh;->E:J

    const-wide/16 v3, 0x200

    or-long/2addr v1, v3

    iput-wide v1, p0, Lcom/huawei/appmarket/vh;->E:J

    monitor-exit p0

    return v0

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_5
    const/4 v1, 0x3

    if-ne p1, v1, :cond_6

    monitor-enter p0

    :try_start_6
    iget-wide v1, p0, Lcom/huawei/appmarket/vh;->E:J

    const-wide/16 v3, 0x400

    or-long/2addr v1, v3

    iput-wide v1, p0, Lcom/huawei/appmarket/vh;->E:J

    monitor-exit p0

    return v0

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_6
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
    check-cast p3, Lcom/huawei/appmarket/ce5;

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    iget-wide p1, p0, Lcom/huawei/appmarket/vh;->E:J

    .line 20
    .line 21
    const-wide/16 v1, 0x8

    .line 22
    .line 23
    or-long/2addr p1, v1

    .line 24
    iput-wide p1, p0, Lcom/huawei/appmarket/vh;->E:J

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
    check-cast p3, Lcom/huawei/appmarket/px6;

    .line 34
    .line 35
    invoke-direct {p0, p2}, Lcom/huawei/appmarket/vh;->S(I)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_3
    check-cast p3, Lcom/huawei/appmarket/ce5;

    .line 41
    .line 42
    invoke-direct {p0, p2}, Lcom/huawei/appmarket/vh;->R(I)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_4
    check-cast p3, Lcom/huawei/appmarket/ce5;

    .line 48
    .line 49
    invoke-direct {p0, p2}, Lcom/huawei/appmarket/vh;->Q(I)Z

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
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/vh;->P(Lcom/huawei/appmarket/ae;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final P(Lcom/huawei/appmarket/ae;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/uh;->A:Lcom/huawei/appmarket/ae;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/huawei/appmarket/vh;->E:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/huawei/appmarket/vh;->E:J

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
    .registers 59

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/huawei/appmarket/vh;->E:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/huawei/appmarket/vh;->E:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/huawei/appmarket/uh;->A:Lcom/huawei/appmarket/ae;

    const-wide/16 v6, 0xfff

    and-long/2addr v6, v2

    const-wide/32 v14, 0x80000

    const-wide/16 v16, 0xc14

    const-wide/16 v18, 0x994

    const-wide/16 v20, 0x834

    const-wide/16 v22, 0x4000

    const-wide/32 v24, 0x8000

    const-wide/16 v28, 0x856

    const-wide/16 v30, 0x855

    const-wide/16 v32, 0x854

    const v10, 0x7f0600c4

    const-wide/16 v36, 0x811

    const/4 v11, 0x1

    const/16 v39, 0x0

    const/4 v8, 0x0

    cmp-long v40, v6, v4

    if-eqz v40, :cond_24

    and-long v6, v2, v36

    const/16 v40, 0x8

    cmp-long v41, v6, v4

    if-eqz v41, :cond_5

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/ae;->i()Lcom/huawei/appmarket/ce5;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object/from16 v6, v39

    :goto_0
    invoke-virtual {v1, v8, v6}, Landroidx/databinding/l;->M(ILcom/huawei/appmarket/ce5;)V

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroidx/lifecycle/m;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object/from16 v7, v39

    :goto_1
    invoke-static {v7}, Landroidx/databinding/l;->G(Ljava/lang/Boolean;)Z

    move-result v42

    if-eqz v41, :cond_3

    if-eqz v42, :cond_2

    or-long v2, v2, v24

    goto :goto_2

    :cond_2
    or-long v2, v2, v22

    :cond_3
    :goto_2
    if-eqz v42, :cond_4

    const/16 v41, 0x8

    goto :goto_3

    :cond_4
    const/16 v41, 0x0

    goto :goto_3

    :cond_5
    move-object/from16 v6, v39

    move-object v7, v6

    const/16 v41, 0x0

    const/16 v42, 0x0

    :goto_3
    const-wide/16 v43, 0xff7

    and-long v43, v2, v43

    cmp-long v45, v43, v4

    if-eqz v45, :cond_1d

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/huawei/appmarket/ae;->m()Lcom/huawei/appmarket/px6;

    move-result-object v43

    move-object/from16 v8, v43

    goto :goto_4

    :cond_6
    move-object/from16 v8, v39

    :goto_4
    const/4 v9, 0x2

    invoke-virtual {v1, v9, v8}, Landroidx/databinding/l;->N(ILandroidx/databinding/a;)V

    and-long v45, v2, v20

    cmp-long v9, v45, v4

    if-eqz v9, :cond_7

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lcom/huawei/appmarket/px6;->o()Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_7
    move-object/from16 v9, v39

    :goto_5
    and-long v45, v2, v18

    cmp-long v47, v45, v4

    if-eqz v47, :cond_d

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lcom/huawei/appmarket/px6;->n()I

    move-result v45

    invoke-virtual {v8}, Lcom/huawei/appmarket/px6;->m()Ljava/lang/String;

    move-result-object v46

    move/from16 v12, v45

    move-object/from16 v13, v46

    goto :goto_6

    :cond_8
    move-object/from16 v13, v39

    const/4 v12, 0x0

    :goto_6
    if-ne v12, v11, :cond_9

    const/4 v12, 0x1

    goto :goto_7

    :cond_9
    const/4 v12, 0x0

    :goto_7
    if-eqz v47, :cond_b

    if-eqz v12, :cond_a

    const-wide/32 v47, 0x200000

    :goto_8
    or-long v2, v2, v47

    goto :goto_9

    :cond_a
    const-wide/32 v47, 0x100000

    goto :goto_8

    :cond_b
    :goto_9
    if-eqz v12, :cond_c

    iget-object v12, v1, Lcom/huawei/appmarket/vh;->C:Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardVirusInfoItemView;

    const v11, 0x7f060085

    invoke-static {v11, v12}, Landroidx/databinding/l;->s(ILcom/huawei/appgallery/agguard/business/ui/view/AgGuardVirusInfoItemView;)I

    move-result v11

    goto :goto_a

    :cond_c
    iget-object v11, v1, Lcom/huawei/appmarket/vh;->C:Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardVirusInfoItemView;

    invoke-static {v10, v11}, Landroidx/databinding/l;->s(ILcom/huawei/appgallery/agguard/business/ui/view/AgGuardVirusInfoItemView;)I

    move-result v11

    goto :goto_a

    :cond_d
    move-object/from16 v13, v39

    const/4 v11, 0x0

    :goto_a
    and-long v48, v2, v16

    cmp-long v12, v48, v4

    if-eqz v12, :cond_e

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Lcom/huawei/appmarket/px6;->i()Ljava/lang/String;

    move-result-object v12

    goto :goto_b

    :cond_e
    move-object/from16 v12, v39

    :goto_b
    const-wide/16 v48, 0x857

    and-long v48, v2, v48

    cmp-long v50, v48, v4

    if-eqz v50, :cond_1b

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Lcom/huawei/appmarket/px6;->l()Ljava/lang/String;

    move-result-object v48

    goto :goto_c

    :cond_f
    move-object/from16 v48, v39

    :goto_c
    if-nez v48, :cond_10

    const/16 v49, 0x1

    goto :goto_d

    :cond_10
    const/16 v49, 0x0

    :goto_d
    and-long v50, v2, v32

    cmp-long v52, v50, v4

    if-eqz v52, :cond_12

    if-eqz v49, :cond_11

    const-wide v50, 0x820020000L

    :goto_e
    or-long v2, v2, v50

    goto :goto_f

    :cond_11
    const-wide v50, 0x410010000L

    goto :goto_e

    :cond_12
    :goto_f
    and-long v50, v2, v30

    cmp-long v52, v50, v4

    if-eqz v52, :cond_14

    if-eqz v49, :cond_13

    or-long/2addr v2, v14

    goto :goto_10

    :cond_13
    const-wide/32 v50, 0x40000

    or-long v2, v2, v50

    :cond_14
    :goto_10
    and-long v50, v2, v28

    cmp-long v52, v50, v4

    if-eqz v52, :cond_16

    if-eqz v49, :cond_15

    const-wide v45, 0x80000000L

    or-long v2, v2, v45

    goto :goto_11

    :cond_15
    const-wide/32 v50, 0x40000000

    or-long v2, v2, v50

    :cond_16
    :goto_11
    and-long v50, v2, v32

    cmp-long v52, v50, v4

    if-eqz v52, :cond_1a

    iget-object v10, v1, Lcom/huawei/appmarket/uh;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v49, :cond_17

    const v14, 0x7f0800f5

    :goto_12
    invoke-static {v10, v14}, Lcom/huawei/appmarket/gp;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    goto :goto_13

    :cond_17
    const v14, 0x7f0800f6

    goto :goto_12

    :goto_13
    if-eqz v49, :cond_18

    const/16 v14, 0x8

    goto :goto_14

    :cond_18
    const/4 v14, 0x0

    :goto_14
    if-eqz v49, :cond_19

    iget-object v15, v1, Lcom/huawei/appmarket/uh;->z:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v4, 0x7f070073

    invoke-virtual {v15, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    goto :goto_15

    :cond_19
    iget-object v4, v1, Lcom/huawei/appmarket/uh;->z:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070072

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    :goto_15
    const-wide/16 v34, 0xa14

    goto :goto_16

    :cond_1a
    move-object/from16 v10, v39

    const/4 v4, 0x0

    const/4 v14, 0x0

    goto :goto_15

    :cond_1b
    move-object/from16 v10, v39

    move-object/from16 v48, v10

    const/4 v4, 0x0

    const/4 v14, 0x0

    const-wide/16 v34, 0xa14

    const/16 v49, 0x0

    :goto_16
    and-long v55, v2, v34

    const-wide/16 v53, 0x0

    cmp-long v5, v55, v53

    if-eqz v5, :cond_1c

    if-eqz v8, :cond_1c

    invoke-virtual {v8}, Lcom/huawei/appmarket/px6;->p()Ljava/lang/String;

    move-result-object v5

    :goto_17
    const-wide/16 v26, 0x818

    goto :goto_18

    :cond_1c
    move-object/from16 v5, v39

    goto :goto_17

    :cond_1d
    move-wide/from16 v53, v4

    move-object/from16 v5, v39

    move-object v9, v5

    move-object v10, v9

    move-object v12, v10

    move-object v13, v12

    move-object/from16 v48, v13

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const-wide/16 v26, 0x818

    const/16 v49, 0x0

    :goto_18
    and-long v55, v2, v26

    cmp-long v8, v55, v53

    if-eqz v8, :cond_23

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/huawei/appmarket/ae;->y()Lcom/huawei/appmarket/ce5;

    move-result-object v15

    move/from16 v55, v4

    goto :goto_19

    :cond_1e
    move/from16 v55, v4

    move-object/from16 v15, v39

    :goto_19
    const/4 v4, 0x3

    invoke-virtual {v1, v4, v15}, Landroidx/databinding/l;->M(ILcom/huawei/appmarket/ce5;)V

    if-eqz v15, :cond_1f

    invoke-virtual {v15}, Landroidx/lifecycle/m;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_1a

    :cond_1f
    move-object/from16 v4, v39

    :goto_1a
    invoke-static {v4}, Landroidx/databinding/l;->G(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v8, :cond_21

    if-eqz v4, :cond_20

    const-wide v56, 0x8000000000L

    :goto_1b
    or-long v2, v2, v56

    goto :goto_1c

    :cond_20
    const-wide v56, 0x4000000000L

    goto :goto_1b

    :cond_21
    :goto_1c
    if-eqz v4, :cond_22

    goto :goto_1d

    :cond_22
    const/16 v40, 0x0

    :goto_1d
    move/from16 v8, v40

    move/from16 v15, v41

    move/from16 v4, v55

    const-wide/32 v51, 0x80000

    move-object/from16 v40, v6

    move-object/from16 v6, v48

    goto :goto_1e

    :cond_23
    move/from16 v55, v4

    move-object/from16 v40, v6

    move/from16 v15, v41

    move-object/from16 v6, v48

    const/4 v8, 0x0

    const-wide/32 v51, 0x80000

    goto :goto_1e

    :cond_24
    move-wide/from16 v51, v14

    move-object/from16 v5, v39

    move-object v6, v5

    move-object v7, v6

    move-object v9, v7

    move-object v10, v9

    move-object v12, v10

    move-object v13, v12

    move-object/from16 v40, v13

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v42, 0x0

    const/16 v49, 0x0

    :goto_1e
    and-long v51, v2, v51

    const-wide/16 v53, 0x0

    cmp-long v41, v51, v53

    if-eqz v41, :cond_29

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/huawei/appmarket/ae;->i()Lcom/huawei/appmarket/ce5;

    move-result-object v40

    :cond_25
    move-object/from16 v41, v7

    move-object/from16 v7, v40

    move-object/from16 v40, v12

    const/4 v12, 0x0

    invoke-virtual {v1, v12, v7}, Landroidx/databinding/l;->M(ILcom/huawei/appmarket/ce5;)V

    if-eqz v7, :cond_26

    invoke-virtual {v7}, Landroidx/lifecycle/m;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_1f

    :cond_26
    move-object/from16 v7, v41

    :goto_1f
    invoke-static {v7}, Landroidx/databinding/l;->G(Ljava/lang/Boolean;)Z

    move-result v42

    and-long v51, v2, v36

    const-wide/16 v53, 0x0

    cmp-long v7, v51, v53

    if-eqz v7, :cond_27

    if-eqz v42, :cond_28

    or-long v2, v2, v24

    :cond_27
    :goto_20
    const-wide v22, 0x80000000L

    goto :goto_21

    :cond_28
    or-long v2, v2, v22

    goto :goto_20

    :cond_29
    move-object/from16 v40, v12

    const-wide/16 v53, 0x0

    goto :goto_20

    :goto_21
    and-long v22, v2, v22

    cmp-long v7, v22, v53

    if-eqz v7, :cond_2c

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/huawei/appmarket/ae;->s()Lcom/huawei/appmarket/ce5;

    move-result-object v0

    :goto_22
    const/4 v7, 0x1

    goto :goto_23

    :cond_2a
    move-object/from16 v0, v39

    goto :goto_22

    :goto_23
    invoke-virtual {v1, v7, v0}, Landroidx/databinding/l;->M(ILcom/huawei/appmarket/ce5;)V

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Landroidx/lifecycle/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_24

    :cond_2b
    move-object/from16 v0, v39

    :goto_24
    invoke-static {v0}, Landroidx/databinding/l;->G(Ljava/lang/Boolean;)Z

    move-result v12

    goto :goto_25

    :cond_2c
    const/4 v12, 0x0

    :goto_25
    and-long v22, v2, v30

    const v7, 0x7f0700f2

    const-wide/16 v24, 0x0

    cmp-long v41, v22, v24

    if-eqz v41, :cond_32

    if-eqz v49, :cond_2d

    goto :goto_26

    :cond_2d
    const/16 v42, 0x0

    :goto_26
    if-eqz v41, :cond_2f

    if-eqz v42, :cond_2e

    const-wide v22, 0x2002002000L

    :goto_27
    or-long v2, v2, v22

    goto :goto_28

    :cond_2e
    const-wide v22, 0x1001001000L

    goto :goto_27

    :cond_2f
    :goto_28
    iget-object v0, v1, Lcom/huawei/appmarket/vh;->D:Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardVirusInfoItemView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v42, :cond_30

    :goto_29
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_2a

    :cond_30
    const v7, 0x7f07006e

    goto :goto_29

    :goto_2a
    if-eqz v42, :cond_31

    iget-object v7, v1, Lcom/huawei/appmarket/vh;->D:Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardVirusInfoItemView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    move/from16 v24, v0

    const v0, 0x7f0800f5

    invoke-static {v7, v0}, Lcom/huawei/appmarket/gp;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    :goto_2b
    const/4 v0, 0x1

    goto :goto_2c

    :cond_31
    move/from16 v24, v0

    iget-object v0, v1, Lcom/huawei/appmarket/vh;->D:Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardVirusInfoItemView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v7, 0x7f0800f6

    invoke-static {v0, v7}, Lcom/huawei/appmarket/gp;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v7, v0

    goto :goto_2b

    :goto_2c
    xor-int/lit8 v25, v42, 0x1

    move/from16 v0, v24

    move/from16 v24, v12

    move/from16 v12, v25

    goto :goto_2d

    :cond_32
    move/from16 v24, v12

    move-object/from16 v7, v39

    const/4 v0, 0x0

    const/4 v12, 0x0

    :goto_2d
    and-long v41, v2, v28

    const-wide/16 v45, 0x0

    cmp-long v25, v41, v45

    if-eqz v25, :cond_38

    if-eqz v49, :cond_33

    goto :goto_2e

    :cond_33
    const/16 v24, 0x0

    :goto_2e
    if-eqz v25, :cond_35

    if-eqz v24, :cond_34

    const-wide v38, 0x208800000L

    :goto_2f
    or-long v2, v2, v38

    goto :goto_30

    :cond_34
    const-wide v38, 0x104400000L

    goto :goto_2f

    :cond_35
    :goto_30
    move-wide/from16 v38, v2

    iget-object v2, v1, Lcom/huawei/appmarket/vh;->C:Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardVirusInfoItemView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v24, :cond_36

    const v3, 0x7f0800f5

    :goto_31
    invoke-static {v2, v3}, Lcom/huawei/appmarket/gp;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_32

    :cond_36
    const v3, 0x7f0800f6

    goto :goto_31

    :goto_32
    if-eqz v24, :cond_37

    iget-object v3, v1, Lcom/huawei/appmarket/vh;->C:Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardVirusInfoItemView;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object/from16 v25, v2

    const v2, 0x7f0700f2

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    :goto_33
    const/4 v3, 0x1

    goto :goto_34

    :cond_37
    move-object/from16 v25, v2

    iget-object v2, v1, Lcom/huawei/appmarket/vh;->C:Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardVirusInfoItemView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07006e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    goto :goto_33

    :goto_34
    xor-int/lit8 v22, v24, 0x1

    move/from16 v23, v8

    move/from16 v24, v12

    move/from16 v8, v22

    move-object/from16 v12, v25

    move-object/from16 v22, v5

    move v5, v2

    move-wide/from16 v2, v38

    goto :goto_35

    :cond_38
    move-object/from16 v22, v5

    move/from16 v23, v8

    move/from16 v24, v12

    move-object/from16 v12, v39

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_35
    and-long v32, v2, v32

    const-wide/16 v38, 0x0

    cmp-long v25, v32, v38

    if-eqz v25, :cond_39

    move/from16 v25, v0

    iget-object v0, v1, Lcom/huawei/appmarket/uh;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/huawei/appmarket/uh;->w:Landroid/widget/RelativeLayout;

    .line 1
    invoke-virtual {v0, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lcom/huawei/appmarket/uh;->x:Landroid/view/View;

    .line 2
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/huawei/appmarket/uh;->y:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-static {v0, v6}, Lcom/huawei/appmarket/ux7;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/huawei/appmarket/uh;->z:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-static {v0, v4}, Lcom/huawei/appmarket/ei8;->a(Landroid/view/View;F)V

    goto :goto_36

    :cond_39
    move/from16 v25, v0

    :goto_36
    const-wide/16 v32, 0x800

    and-long v32, v2, v32

    const-wide/16 v38, 0x0

    cmp-long v0, v32, v38

    if-eqz v0, :cond_3a

    iget-object v0, v1, Lcom/huawei/appmarket/uh;->v:Landroid/widget/RelativeLayout;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/huawei/appmarket/nb;->a(Landroid/widget/RelativeLayout;Z)V

    iget-object v0, v1, Lcom/huawei/appmarket/vh;->B:Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardVirusInfoItemView;

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lcom/huawei/appmarket/nb;->a(Landroid/widget/RelativeLayout;Z)V

    :cond_3a
    and-long v32, v2, v36

    cmp-long v0, v32, v38

    if-eqz v0, :cond_3b

    iget-object v0, v1, Lcom/huawei/appmarket/uh;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_3b
    and-long v14, v2, v20

    cmp-long v0, v14, v38

    if-eqz v0, :cond_3c

    iget-object v0, v1, Lcom/huawei/appmarket/vh;->B:Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardVirusInfoItemView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f120109

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v1, Lcom/huawei/appmarket/vh;->B:Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardVirusInfoItemView;

    const v10, 0x7f0600c4

    invoke-static {v10, v6}, Landroidx/databinding/l;->s(ILcom/huawei/appgallery/agguard/business/ui/view/AgGuardVirusInfoItemView;)I

    move-result v6

    invoke-static {v0, v4, v9, v6}, Lcom/huawei/appmarket/nb;->b(Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardVirusInfoItemView;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3c
    and-long v9, v2, v28

    const-wide/16 v14, 0x0

    cmp-long v0, v9, v14

    if-eqz v0, :cond_3d

    iget-object v0, v1, Lcom/huawei/appmarket/vh;->C:Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardVirusInfoItemView;

    .line 3
    invoke-virtual {v0, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lcom/huawei/appmarket/vh;->C:Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardVirusInfoItemView;

    .line 4
    invoke-static {v0, v5}, Lcom/huawei/appmarket/ei8;->a(Landroid/view/View;F)V

    iget-object v0, v1, Lcom/huawei/appmarket/vh;->C:Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardVirusInfoItemView;

    invoke-static {v0, v8}, Lcom/huawei/appmarket/nb;->a(Landroid/widget/RelativeLayout;Z)V

    :cond_3d
    and-long v4, v2, v18

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-eqz v0, :cond_3e

    iget-object v0, v1, Lcom/huawei/appmarket/vh;->C:Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardVirusInfoItemView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1200ff

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v13, v11}, Lcom/huawei/appmarket/nb;->b(Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardVirusInfoItemView;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3e
    and-long v4, v2, v30

    cmp-long v0, v4, v8

    if-eqz v0, :cond_3f

    iget-object v0, v1, Lcom/huawei/appmarket/vh;->D:Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardVirusInfoItemView;

    .line 5
    invoke-virtual {v0, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lcom/huawei/appmarket/vh;->D:Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardVirusInfoItemView;

    move/from16 v4, v25

    .line 6
    invoke-static {v0, v4}, Lcom/huawei/appmarket/ei8;->a(Landroid/view/View;F)V

    iget-object v0, v1, Lcom/huawei/appmarket/vh;->D:Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardVirusInfoItemView;

    move/from16 v4, v24

    invoke-static {v0, v4}, Lcom/huawei/appmarket/nb;->a(Landroid/widget/RelativeLayout;Z)V

    :cond_3f
    const-wide/16 v4, 0x818

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_40

    iget-object v0, v1, Lcom/huawei/appmarket/vh;->D:Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardVirusInfoItemView;

    move/from16 v4, v23

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_40
    const-wide/16 v4, 0xa14

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_41

    iget-object v0, v1, Lcom/huawei/appmarket/vh;->D:Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardVirusInfoItemView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1200fe

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/huawei/appmarket/vh;->D:Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardVirusInfoItemView;

    const v6, 0x7f0600c4

    invoke-static {v6, v5}, Landroidx/databinding/l;->s(ILcom/huawei/appgallery/agguard/business/ui/view/AgGuardVirusInfoItemView;)I

    move-result v5

    move-object/from16 v6, v22

    invoke-static {v0, v4, v6, v5}, Lcom/huawei/appmarket/nb;->b(Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardVirusInfoItemView;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_41
    and-long v2, v2, v16

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_42

    iget-object v0, v1, Lcom/huawei/appmarket/uh;->z:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    move-object/from16 v12, v40

    invoke-static {v0, v12}, Lcom/huawei/appmarket/ux7;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_42
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
    iget-wide v0, p0, Lcom/huawei/appmarket/vh;->E:J

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

    const-wide/16 v0, 0x800

    :try_start_0
    iput-wide v0, p0, Lcom/huawei/appmarket/vh;->E:J

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
