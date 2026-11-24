.class public final Lcom/huawei/appmarket/ph;
.super Lcom/huawei/appmarket/oh;
.source "SourceFile"


# instance fields
.field private final A:Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardVirusInfoItemView;

.field private final B:Landroid/widget/RelativeLayout;

.field private C:J

.field private final x:Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardVirusInfoItemView;

.field private final y:Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardVirusInfoItemView;

.field private final z:Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardVirusInfoItemView;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/b81;Landroid/view/View;)V
    .registers 5

    .line 1
    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/l;->C(Lcom/huawei/appmarket/b81;Landroid/view/View;ILandroidx/databinding/l$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/appmarket/ph;-><init>(Lcom/huawei/appmarket/b81;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Lcom/huawei/appmarket/b81;Landroid/view/View;[Ljava/lang/Object;)V
    .registers 8

    const/4 v0, 0x6

    aget-object v0, p3, v0

    check-cast v0, Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardVirusInfoItemView;

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/huawei/appmarket/oh;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/huawei/appgallery/agguard/business/ui/view/AgGuardVirusInfoItemView;)V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/huawei/appmarket/ph;->C:J

    iget-object p1, p0, Lcom/huawei/appmarket/oh;->v:Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardVirusInfoItemView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    aget-object p1, p3, p1

    check-cast p1, Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardVirusInfoItemView;

    iput-object p1, p0, Lcom/huawei/appmarket/ph;->x:Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardVirusInfoItemView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    aget-object p1, p3, p1

    check-cast p1, Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardVirusInfoItemView;

    iput-object p1, p0, Lcom/huawei/appmarket/ph;->y:Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardVirusInfoItemView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    aget-object p1, p3, p1

    check-cast p1, Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardVirusInfoItemView;

    iput-object p1, p0, Lcom/huawei/appmarket/ph;->z:Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardVirusInfoItemView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    aget-object p1, p3, v1

    check-cast p1, Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardVirusInfoItemView;

    iput-object p1, p0, Lcom/huawei/appmarket/ph;->A:Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardVirusInfoItemView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/huawei/appmarket/ph;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const p1, 0x7f0a0541

    .line 2
    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/huawei/appmarket/ph;->y()V

    return-void
.end method

.method private Q(I)Z
    .registers 6

    .line 1
    if-nez p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/huawei/appmarket/ph;->C:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/huawei/appmarket/ph;->C:J

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
    iget-wide v0, p0, Lcom/huawei/appmarket/ph;->C:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/huawei/appmarket/ph;->C:J

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
    iget-wide v1, p0, Lcom/huawei/appmarket/ph;->C:J

    const-wide/16 v3, 0x4

    or-long/2addr v1, v3

    iput-wide v1, p0, Lcom/huawei/appmarket/ph;->C:J

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
    iget-wide v1, p0, Lcom/huawei/appmarket/ph;->C:J

    const-wide/16 v3, 0x20

    or-long/2addr v1, v3

    iput-wide v1, p0, Lcom/huawei/appmarket/ph;->C:J

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
    iget-wide v1, p0, Lcom/huawei/appmarket/ph;->C:J

    const-wide/16 v3, 0x40

    or-long/2addr v1, v3

    iput-wide v1, p0, Lcom/huawei/appmarket/ph;->C:J

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
    iget-wide v1, p0, Lcom/huawei/appmarket/ph;->C:J

    const-wide/16 v3, 0x80

    or-long/2addr v1, v3

    iput-wide v1, p0, Lcom/huawei/appmarket/ph;->C:J

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
    iget-wide v1, p0, Lcom/huawei/appmarket/ph;->C:J

    const-wide/16 v3, 0x100

    or-long/2addr v1, v3

    iput-wide v1, p0, Lcom/huawei/appmarket/ph;->C:J

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
    iget-wide v1, p0, Lcom/huawei/appmarket/ph;->C:J

    const-wide/16 v3, 0x200

    or-long/2addr v1, v3

    iput-wide v1, p0, Lcom/huawei/appmarket/ph;->C:J

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
    iget-wide v1, p0, Lcom/huawei/appmarket/ph;->C:J

    const-wide/16 v3, 0x400

    or-long/2addr v1, v3

    iput-wide v1, p0, Lcom/huawei/appmarket/ph;->C:J

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
    iget-wide p1, p0, Lcom/huawei/appmarket/ph;->C:J

    .line 20
    .line 21
    const-wide/16 v1, 0x8

    .line 22
    .line 23
    or-long/2addr p1, v1

    .line 24
    iput-wide p1, p0, Lcom/huawei/appmarket/ph;->C:J

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
    invoke-direct {p0, p2}, Lcom/huawei/appmarket/ph;->S(I)Z

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
    invoke-direct {p0, p2}, Lcom/huawei/appmarket/ph;->R(I)Z

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
    invoke-direct {p0, p2}, Lcom/huawei/appmarket/ph;->Q(I)Z

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
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/ph;->P(Lcom/huawei/appmarket/ae;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final P(Lcom/huawei/appmarket/ae;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/oh;->w:Lcom/huawei/appmarket/ae;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/huawei/appmarket/ph;->C:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/huawei/appmarket/ph;->C:J

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
    .registers 57

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/huawei/appmarket/ph;->C:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/huawei/appmarket/ph;->C:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/huawei/appmarket/oh;->w:Lcom/huawei/appmarket/ae;

    const-wide/16 v6, 0xfff

    and-long/2addr v6, v2

    const/4 v12, 0x1

    const-wide v13, 0x200000000L

    const-wide/32 v15, 0x200000

    const-wide/16 v17, 0xc14

    const-wide/16 v19, 0x994

    const-wide/16 v21, 0x834

    const-wide/32 v23, 0x40000

    const-wide/32 v25, 0x80000

    const-wide/16 v27, 0x856

    const-wide/16 v29, 0x855

    const-wide/16 v31, 0x854

    const-wide/16 v33, 0x811

    const/16 v35, 0x0

    const v8, 0x7f0600c4

    const/16 v37, 0x0

    const/4 v9, 0x0

    cmp-long v38, v6, v4

    if-eqz v38, :cond_24

    and-long v6, v2, v33

    const/16 v38, 0x8

    cmp-long v39, v6, v4

    if-eqz v39, :cond_5

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/ae;->i()Lcom/huawei/appmarket/ce5;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object/from16 v6, v37

    :goto_0
    invoke-virtual {v1, v9, v6}, Landroidx/databinding/l;->M(ILcom/huawei/appmarket/ce5;)V

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroidx/lifecycle/m;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object/from16 v7, v37

    :goto_1
    invoke-static {v7}, Landroidx/databinding/l;->G(Ljava/lang/Boolean;)Z

    move-result v40

    if-eqz v39, :cond_3

    if-eqz v40, :cond_2

    or-long v2, v2, v25

    goto :goto_2

    :cond_2
    or-long v2, v2, v23

    :cond_3
    :goto_2
    if-eqz v40, :cond_4

    const/16 v39, 0x8

    goto :goto_3

    :cond_4
    const/16 v39, 0x0

    goto :goto_3

    :cond_5
    move-object/from16 v6, v37

    move-object v7, v6

    const/16 v39, 0x0

    const/16 v40, 0x0

    :goto_3
    const-wide/16 v41, 0xff7

    and-long v41, v2, v41

    cmp-long v43, v41, v4

    if-eqz v43, :cond_1d

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/huawei/appmarket/ae;->m()Lcom/huawei/appmarket/px6;

    move-result-object v41

    move-object/from16 v9, v41

    goto :goto_4

    :cond_6
    move-object/from16 v9, v37

    :goto_4
    const/4 v10, 0x2

    invoke-virtual {v1, v10, v9}, Landroidx/databinding/l;->N(ILandroidx/databinding/a;)V

    and-long v43, v2, v21

    cmp-long v10, v43, v4

    if-eqz v10, :cond_7

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lcom/huawei/appmarket/px6;->o()Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_7
    move-object/from16 v10, v37

    :goto_5
    and-long v43, v2, v19

    cmp-long v45, v43, v4

    if-eqz v45, :cond_d

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lcom/huawei/appmarket/px6;->n()I

    move-result v43

    invoke-virtual {v9}, Lcom/huawei/appmarket/px6;->m()Ljava/lang/String;

    move-result-object v44

    move/from16 v11, v43

    goto :goto_6

    :cond_8
    move-object/from16 v44, v37

    const/4 v11, 0x0

    :goto_6
    if-ne v11, v12, :cond_9

    const/4 v11, 0x1

    goto :goto_7

    :cond_9
    const/4 v11, 0x0

    :goto_7
    if-eqz v45, :cond_b

    if-eqz v11, :cond_a

    const-wide/32 v45, 0x800000

    :goto_8
    or-long v2, v2, v45

    goto :goto_9

    :cond_a
    const-wide/32 v45, 0x400000

    goto :goto_8

    :cond_b
    :goto_9
    if-eqz v11, :cond_c

    iget-object v11, v1, Lcom/huawei/appmarket/ph;->y:Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardVirusInfoItemView;

    const v12, 0x7f060085

    invoke-static {v12, v11}, Landroidx/databinding/l;->s(ILcom/huawei/appgallery/agguard/business/ui/view/AgGuardVirusInfoItemView;)I

    move-result v11

    goto :goto_a

    :cond_c
    iget-object v11, v1, Lcom/huawei/appmarket/ph;->y:Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardVirusInfoItemView;

    invoke-static {v8, v11}, Landroidx/databinding/l;->s(ILcom/huawei/appgallery/agguard/business/ui/view/AgGuardVirusInfoItemView;)I

    move-result v11

    goto :goto_a

    :cond_d
    move-object/from16 v44, v37

    const/4 v11, 0x0

    :goto_a
    and-long v46, v2, v17

    cmp-long v12, v46, v4

    if-eqz v12, :cond_e

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Lcom/huawei/appmarket/px6;->i()Ljava/lang/String;

    move-result-object v12

    goto :goto_b

    :cond_e
    move-object/from16 v12, v37

    :goto_b
    const-wide/16 v46, 0x857

    and-long v46, v2, v46

    cmp-long v48, v46, v4

    if-eqz v48, :cond_1b

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Lcom/huawei/appmarket/px6;->l()Ljava/lang/String;

    move-result-object v46

    goto :goto_c

    :cond_f
    move-object/from16 v46, v37

    :goto_c
    if-nez v46, :cond_10

    const/16 v47, 0x1

    goto :goto_d

    :cond_10
    const/16 v47, 0x0

    :goto_d
    and-long v48, v2, v31

    cmp-long v50, v48, v4

    if-eqz v50, :cond_12

    if-eqz v47, :cond_11

    const-wide v48, 0x88000a000L

    :goto_e
    or-long v2, v2, v48

    goto :goto_f

    :cond_11
    const-wide v48, 0x440005000L

    goto :goto_e

    :cond_12
    :goto_f
    and-long v48, v2, v29

    cmp-long v50, v48, v4

    if-eqz v50, :cond_14

    if-eqz v47, :cond_13

    or-long/2addr v2, v15

    goto :goto_10

    :cond_13
    const-wide/32 v48, 0x100000

    or-long v2, v2, v48

    :cond_14
    :goto_10
    and-long v48, v2, v27

    cmp-long v50, v48, v4

    if-eqz v50, :cond_16

    if-eqz v47, :cond_15

    or-long/2addr v2, v13

    goto :goto_11

    :cond_15
    const-wide v48, 0x100000000L

    or-long v2, v2, v48

    :cond_16
    :goto_11
    and-long v48, v2, v31

    cmp-long v50, v48, v4

    if-eqz v50, :cond_1a

    xor-int/lit8 v48, v47, 0x1

    iget-object v8, v1, Lcom/huawei/appmarket/ph;->A:Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardVirusInfoItemView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v47, :cond_17

    const v13, 0x7f0800f5

    :goto_12
    invoke-static {v8, v13}, Lcom/huawei/appmarket/gp;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_13

    :cond_17
    const v13, 0x7f0800f6

    goto :goto_12

    :goto_13
    if-eqz v47, :cond_18

    const/16 v13, 0x8

    goto :goto_14

    :cond_18
    const/4 v13, 0x0

    :goto_14
    iget-object v14, v1, Lcom/huawei/appmarket/ph;->A:Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardVirusInfoItemView;

    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    if-eqz v47, :cond_19

    const v15, 0x7f0700f2

    :goto_15
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v14

    goto :goto_16

    :cond_19
    const v15, 0x7f07006e

    goto :goto_15

    :cond_1a
    move-object/from16 v8, v37

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v48, 0x0

    :goto_16
    const-wide/16 v15, 0xa14

    goto :goto_17

    :cond_1b
    move-object/from16 v8, v37

    move-object/from16 v46, v8

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0xa14

    const/16 v47, 0x0

    const/16 v48, 0x0

    :goto_17
    and-long v54, v2, v15

    cmp-long v15, v54, v4

    if-eqz v15, :cond_1c

    if-eqz v9, :cond_1c

    invoke-virtual {v9}, Lcom/huawei/appmarket/px6;->p()Ljava/lang/String;

    move-result-object v9

    :goto_18
    const-wide/16 v15, 0x818

    goto :goto_19

    :cond_1c
    move-object/from16 v9, v37

    goto :goto_18

    :cond_1d
    move-object/from16 v8, v37

    move-object v9, v8

    move-object v10, v9

    move-object v12, v10

    move-object/from16 v44, v12

    move-object/from16 v46, v44

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x818

    const/16 v47, 0x0

    const/16 v48, 0x0

    :goto_19
    and-long v54, v2, v15

    cmp-long v15, v54, v4

    if-eqz v15, :cond_23

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/huawei/appmarket/ae;->y()Lcom/huawei/appmarket/ce5;

    move-result-object v16

    move-object/from16 v4, v16

    goto :goto_1a

    :cond_1e
    move-object/from16 v4, v37

    :goto_1a
    const/4 v5, 0x3

    invoke-virtual {v1, v5, v4}, Landroidx/databinding/l;->M(ILcom/huawei/appmarket/ce5;)V

    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Landroidx/lifecycle/m;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_1b

    :cond_1f
    move-object/from16 v4, v37

    :goto_1b
    invoke-static {v4}, Landroidx/databinding/l;->G(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v15, :cond_21

    if-eqz v4, :cond_20

    const-wide v15, 0x20000000000L

    :goto_1c
    or-long/2addr v2, v15

    goto :goto_1d

    :cond_20
    const-wide v15, 0x10000000000L

    goto :goto_1c

    :cond_21
    :goto_1d
    if-eqz v4, :cond_22

    goto :goto_1e

    :cond_22
    const/16 v38, 0x0

    :goto_1e
    move-object/from16 v16, v6

    move/from16 v4, v38

    move/from16 v5, v39

    move-object/from16 v15, v44

    move-object/from16 v6, v46

    const-wide/32 v52, 0x200000

    move-object/from16 v38, v7

    move/from16 v7, v48

    goto :goto_1f

    :cond_23
    move-object/from16 v16, v6

    move-object/from16 v38, v7

    move/from16 v5, v39

    move-object/from16 v15, v44

    move-object/from16 v6, v46

    move/from16 v7, v48

    const/4 v4, 0x0

    const-wide/32 v52, 0x200000

    goto :goto_1f

    :cond_24
    move-wide/from16 v52, v15

    move-object/from16 v6, v37

    move-object v8, v6

    move-object v9, v8

    move-object v10, v9

    move-object v12, v10

    move-object v15, v12

    move-object/from16 v16, v15

    move-object/from16 v38, v16

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v40, 0x0

    const/16 v47, 0x0

    :goto_1f
    and-long v52, v2, v52

    const-wide/16 v54, 0x0

    cmp-long v39, v52, v54

    if-eqz v39, :cond_29

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/huawei/appmarket/ae;->i()Lcom/huawei/appmarket/ce5;

    move-result-object v16

    :cond_25
    move-object/from16 v39, v12

    move-object/from16 v12, v16

    move/from16 v16, v5

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v12}, Landroidx/databinding/l;->M(ILcom/huawei/appmarket/ce5;)V

    if-eqz v12, :cond_26

    invoke-virtual {v12}, Landroidx/lifecycle/m;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_20

    :cond_26
    move-object/from16 v5, v38

    :goto_20
    invoke-static {v5}, Landroidx/databinding/l;->G(Ljava/lang/Boolean;)Z

    move-result v40

    and-long v52, v2, v33

    const-wide/16 v54, 0x0

    cmp-long v5, v52, v54

    if-eqz v5, :cond_27

    if-eqz v40, :cond_28

    or-long v2, v2, v25

    :cond_27
    :goto_21
    const-wide v23, 0x200000000L

    goto :goto_22

    :cond_28
    or-long v2, v2, v23

    goto :goto_21

    :cond_29
    move/from16 v16, v5

    move-object/from16 v39, v12

    const-wide/16 v54, 0x0

    goto :goto_21

    :goto_22
    and-long v23, v2, v23

    cmp-long v5, v23, v54

    if-eqz v5, :cond_2c

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/huawei/appmarket/ae;->s()Lcom/huawei/appmarket/ce5;

    move-result-object v0

    :goto_23
    const/4 v5, 0x1

    goto :goto_24

    :cond_2a
    move-object/from16 v0, v37

    goto :goto_23

    :goto_24
    invoke-virtual {v1, v5, v0}, Landroidx/databinding/l;->M(ILcom/huawei/appmarket/ce5;)V

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Landroidx/lifecycle/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_25

    :cond_2b
    move-object/from16 v0, v37

    :goto_25
    invoke-static {v0}, Landroidx/databinding/l;->G(Ljava/lang/Boolean;)Z

    move-result v5

    goto :goto_26

    :cond_2c
    const/4 v5, 0x0

    :goto_26
    and-long v23, v2, v29

    const-wide/16 v25, 0x0

    cmp-long v0, v23, v25

    if-eqz v0, :cond_32

    if-eqz v47, :cond_2d

    goto :goto_27

    :cond_2d
    const/16 v40, 0x0

    :goto_27
    if-eqz v0, :cond_2f

    if-eqz v40, :cond_2e

    const-wide v23, 0x8008020000L

    :goto_28
    or-long v2, v2, v23

    goto :goto_29

    :cond_2e
    const-wide v23, 0x4004010000L

    goto :goto_28

    :cond_2f
    :goto_29
    iget-object v0, v1, Lcom/huawei/appmarket/ph;->z:Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardVirusInfoItemView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v40, :cond_30

    const v12, 0x7f0700f2

    :goto_2a
    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_2b

    :cond_30
    const v12, 0x7f07006e

    goto :goto_2a

    :goto_2b
    if-eqz v40, :cond_31

    iget-object v12, v1, Lcom/huawei/appmarket/ph;->z:Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardVirusInfoItemView;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    move/from16 v23, v0

    const v0, 0x7f0800f5

    invoke-static {v12, v0}, Lcom/huawei/appmarket/gp;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    :goto_2c
    const/4 v0, 0x1

    goto :goto_2d

    :cond_31
    move/from16 v23, v0

    iget-object v0, v1, Lcom/huawei/appmarket/ph;->z:Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardVirusInfoItemView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v12, 0x7f0800f6

    invoke-static {v0, v12}, Lcom/huawei/appmarket/gp;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v12, v0

    goto :goto_2c

    :goto_2d
    xor-int/lit8 v24, v40, 0x1

    move/from16 v0, v23

    move/from16 v23, v5

    move-object v5, v12

    move/from16 v12, v24

    goto :goto_2e

    :cond_32
    move/from16 v23, v5

    move-object/from16 v5, v37

    const/4 v0, 0x0

    const/4 v12, 0x0

    :goto_2e
    and-long v24, v2, v27

    const-wide/16 v50, 0x0

    cmp-long v26, v24, v50

    if-eqz v26, :cond_38

    if-eqz v47, :cond_33

    goto :goto_2f

    :cond_33
    const/16 v23, 0x0

    :goto_2f
    if-eqz v26, :cond_35

    if-eqz v23, :cond_34

    const-wide v24, 0x2022000000L

    :goto_30
    or-long v2, v2, v24

    goto :goto_31

    :cond_34
    const-wide v24, 0x1011000000L

    goto :goto_30

    :cond_35
    :goto_31
    move-wide/from16 v24, v2

    iget-object v2, v1, Lcom/huawei/appmarket/ph;->y:Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardVirusInfoItemView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v23, :cond_36

    const v3, 0x7f0800f5

    :goto_32
    invoke-static {v2, v3}, Lcom/huawei/appmarket/gp;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    move-object/from16 v37, v2

    goto :goto_33

    :cond_36
    const v3, 0x7f0800f6

    goto :goto_32

    :goto_33
    iget-object v2, v1, Lcom/huawei/appmarket/ph;->y:Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardVirusInfoItemView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v23, :cond_37

    const v3, 0x7f0700f2

    :goto_34
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    move/from16 v35, v2

    const/4 v2, 0x1

    goto :goto_35

    :cond_37
    const v3, 0x7f07006e

    goto :goto_34

    :goto_35
    xor-int/lit8 v3, v23, 0x1

    move-object/from16 v23, v9

    move v9, v3

    move-wide/from16 v2, v24

    move/from16 v24, v4

    move/from16 v25, v12

    move/from16 v4, v35

    move-object/from16 v12, v37

    goto :goto_36

    :cond_38
    move/from16 v24, v4

    move-object/from16 v23, v9

    move/from16 v25, v12

    move-object/from16 v12, v37

    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_36
    and-long v31, v2, v31

    const-wide/16 v35, 0x0

    cmp-long v26, v31, v35

    if-eqz v26, :cond_39

    move/from16 v26, v0

    iget-object v0, v1, Lcom/huawei/appmarket/oh;->v:Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardVirusInfoItemView;

    move-object/from16 v31, v5

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move/from16 v32, v11

    const v11, 0x7f120188

    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v11, v1, Lcom/huawei/appmarket/oh;->v:Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardVirusInfoItemView;

    move-object/from16 v35, v15

    const v15, 0x7f0600c4

    invoke-static {v15, v11}, Landroidx/databinding/l;->s(ILcom/huawei/appgallery/agguard/business/ui/view/AgGuardVirusInfoItemView;)I

    move-result v11

    invoke-static {v0, v5, v6, v11}, Lcom/huawei/appmarket/nb;->b(Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardVirusInfoItemView;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v1, Lcom/huawei/appmarket/ph;->A:Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardVirusInfoItemView;

    .line 1
    invoke-virtual {v0, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lcom/huawei/appmarket/ph;->A:Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardVirusInfoItemView;

    .line 2
    invoke-static {v0, v14}, Lcom/huawei/appmarket/ei8;->a(Landroid/view/View;F)V

    iget-object v0, v1, Lcom/huawei/appmarket/ph;->A:Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardVirusInfoItemView;

    invoke-static {v0, v7}, Lcom/huawei/appmarket/nb;->a(Landroid/widget/RelativeLayout;Z)V

    iget-object v0, v1, Lcom/huawei/appmarket/ph;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_37

    :cond_39
    move/from16 v26, v0

    move-object/from16 v31, v5

    move/from16 v32, v11

    move-object/from16 v35, v15

    :goto_37
    const-wide/16 v5, 0x800

    and-long/2addr v5, v2

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_3a

    iget-object v0, v1, Lcom/huawei/appmarket/oh;->v:Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardVirusInfoItemView;

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lcom/huawei/appmarket/nb;->a(Landroid/widget/RelativeLayout;Z)V

    iget-object v0, v1, Lcom/huawei/appmarket/ph;->x:Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardVirusInfoItemView;

    const/4 v5, 0x1

    invoke-static {v0, v5}, Lcom/huawei/appmarket/nb;->a(Landroid/widget/RelativeLayout;Z)V

    :cond_3a
    and-long v5, v2, v21

    cmp-long v0, v5, v7

    if-eqz v0, :cond_3b

    iget-object v0, v1, Lcom/huawei/appmarket/ph;->x:Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardVirusInfoItemView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f120109

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/huawei/appmarket/ph;->x:Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardVirusInfoItemView;

    const v7, 0x7f0600c4

    invoke-static {v7, v6}, Landroidx/databinding/l;->s(ILcom/huawei/appgallery/agguard/business/ui/view/AgGuardVirusInfoItemView;)I

    move-result v6

    invoke-static {v0, v5, v10, v6}, Lcom/huawei/appmarket/nb;->b(Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardVirusInfoItemView;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3b
    and-long v5, v2, v27

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_3c

    iget-object v0, v1, Lcom/huawei/appmarket/ph;->y:Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardVirusInfoItemView;

    .line 3
    invoke-virtual {v0, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lcom/huawei/appmarket/ph;->y:Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardVirusInfoItemView;

    .line 4
    invoke-static {v0, v4}, Lcom/huawei/appmarket/ei8;->a(Landroid/view/View;F)V

    iget-object v0, v1, Lcom/huawei/appmarket/ph;->y:Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardVirusInfoItemView;

    invoke-static {v0, v9}, Lcom/huawei/appmarket/nb;->a(Landroid/widget/RelativeLayout;Z)V

    :cond_3c
    and-long v4, v2, v19

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3d

    iget-object v0, v1, Lcom/huawei/appmarket/ph;->y:Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardVirusInfoItemView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1200ff

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v11, v32

    move-object/from16 v5, v35

    invoke-static {v0, v4, v5, v11}, Lcom/huawei/appmarket/nb;->b(Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardVirusInfoItemView;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3d
    and-long v4, v2, v29

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3e

    iget-object v0, v1, Lcom/huawei/appmarket/ph;->z:Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardVirusInfoItemView;

    move-object/from16 v12, v31

    .line 5
    invoke-virtual {v0, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lcom/huawei/appmarket/ph;->z:Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardVirusInfoItemView;

    move/from16 v4, v26

    .line 6
    invoke-static {v0, v4}, Lcom/huawei/appmarket/ei8;->a(Landroid/view/View;F)V

    iget-object v0, v1, Lcom/huawei/appmarket/ph;->z:Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardVirusInfoItemView;

    move/from16 v4, v25

    invoke-static {v0, v4}, Lcom/huawei/appmarket/nb;->a(Landroid/widget/RelativeLayout;Z)V

    :cond_3e
    const-wide/16 v4, 0x818

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3f

    iget-object v0, v1, Lcom/huawei/appmarket/ph;->z:Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardVirusInfoItemView;

    move/from16 v4, v24

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3f
    const-wide/16 v4, 0xa14

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_40

    iget-object v0, v1, Lcom/huawei/appmarket/ph;->z:Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardVirusInfoItemView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1200fe

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/huawei/appmarket/ph;->z:Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardVirusInfoItemView;

    const v6, 0x7f0600c4

    invoke-static {v6, v5}, Landroidx/databinding/l;->s(ILcom/huawei/appgallery/agguard/business/ui/view/AgGuardVirusInfoItemView;)I

    move-result v5

    move-object/from16 v9, v23

    invoke-static {v0, v4, v9, v5}, Lcom/huawei/appmarket/nb;->b(Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardVirusInfoItemView;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_40
    and-long v4, v2, v33

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_41

    iget-object v0, v1, Lcom/huawei/appmarket/ph;->A:Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardVirusInfoItemView;

    move/from16 v4, v16

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_41
    and-long v2, v2, v17

    cmp-long v0, v2, v6

    if-eqz v0, :cond_42

    iget-object v0, v1, Lcom/huawei/appmarket/ph;->A:Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardVirusInfoItemView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f12012d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/huawei/appmarket/ph;->A:Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardVirusInfoItemView;

    const v4, 0x7f0600c4

    invoke-static {v4, v3}, Landroidx/databinding/l;->s(ILcom/huawei/appgallery/agguard/business/ui/view/AgGuardVirusInfoItemView;)I

    move-result v3

    move-object/from16 v12, v39

    invoke-static {v0, v2, v12, v3}, Lcom/huawei/appmarket/nb;->b(Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardVirusInfoItemView;Ljava/lang/String;Ljava/lang/String;I)V

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
    iget-wide v0, p0, Lcom/huawei/appmarket/ph;->C:J

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
    iput-wide v0, p0, Lcom/huawei/appmarket/ph;->C:J

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
