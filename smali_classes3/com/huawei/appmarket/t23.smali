.class public final Lcom/huawei/appmarket/t23;
.super Landroidx/recyclerview/widget/o;
.source "SourceFile"


# instance fields
.field private o:Landroidx/recyclerview/widget/q;

.field private p:Landroidx/recyclerview/widget/RecyclerView;

.field private q:Z

.field private r:I

.field private s:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/o;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/huawei/appmarket/fs;->x()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/huawei/appmarket/t23;->q:Z

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
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
.end method

.method static synthetic c(Lcom/huawei/appmarket/t23;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/t23;->p:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic d(Lcom/huawei/appmarket/t23;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appmarket/t23;->r:I

    return p0
.end method

.method static e(Lcom/huawei/appmarket/t23;II)Lcom/huawei/uikit/hwcommon/anim/HwCubicBezierInterpolator;
    .registers 7

    .line 1
    iget p0, p0, Lcom/huawei/appmarket/t23;->s:F

    .line 2
    .line 3
    float-to-double v0, p0

    .line 4
    const-wide v2, -0x407b851eb851eb85L    # -0.01

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    mul-double v0, v0, v2

    .line 10
    .line 11
    const-wide v2, 0x3fd3d70a40000000L    # 0.3100000023841858

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    add-double/2addr v0, v2

    .line 17
    double-to-float v0, v0

    .line 18
    mul-float v1, p0, v0

    .line 19
    .line 20
    int-to-float p1, p1

    .line 21
    mul-float v1, v1, p1

    .line 22
    .line 23
    int-to-float p2, p2

    .line 24
    div-float/2addr v1, p2

    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    cmpl-float v3, v1, v2

    .line 28
    .line 29
    if-lez v3, :cond_0

    .line 30
    .line 31
    mul-float p0, p0, p1

    .line 32
    .line 33
    div-float v0, p2, p0

    .line 34
    .line 35
    const/high16 v1, 0x3f800000    # 1.0f

    .line 36
    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    const p1, 0x3e99999a    # 0.3f

    .line 39
    .line 40
    .line 41
    cmpg-float p2, v0, p0

    .line 42
    .line 43
    if-gez p2, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    cmpl-float p0, v0, p1

    .line 48
    .line 49
    if-lez p0, :cond_2

    .line 50
    .line 51
    const v0, 0x3e99999a    # 0.3f

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    new-instance p0, Lcom/huawei/uikit/hwcommon/anim/HwCubicBezierInterpolator;

    .line 55
    .line 56
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/huawei/uikit/hwcommon/anim/HwCubicBezierInterpolator;-><init>(FFFF)V

    .line 57
    .line 58
    .line 59
    return-object p0
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
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
.end method


# virtual methods
.method public final attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/t23;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/v;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$p;Landroid/view/View;)[I
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->canScrollHorizontally()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/huawei/appmarket/t23;->o:Landroidx/recyclerview/widget/q;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/recyclerview/widget/q;->a(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/q;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/huawei/appmarket/t23;->o:Landroidx/recyclerview/widget/q;

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/huawei/appmarket/t23;->o:Landroidx/recyclerview/widget/q;

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/huawei/appmarket/t23;->q:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/q;->d(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->i()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_0
    sub-int/2addr p2, p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/q;->g(Landroid/view/View;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->n()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    aput p2, v0, v2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    aput v2, v0, v2

    .line 50
    .line 51
    :goto_2
    return-object v0
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
.end method

.method protected final createSnapScroller(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/LinearSmoothScroller;
    .registers 3

    .line 1
    instance-of p1, p1, Landroidx/recyclerview/widget/RecyclerView$z$b;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lcom/huawei/appmarket/t23$a;

    iget-object v0, p0, Lcom/huawei/appmarket/t23;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/huawei/appmarket/t23$a;-><init>(Lcom/huawei/appmarket/t23;Landroid/content/Context;)V

    return-object p1
.end method

.method public final findSnapView(Landroidx/recyclerview/widget/RecyclerView$p;)Landroid/view/View;
    .registers 7

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-object v2, p0, Lcom/huawei/appmarket/t23;->o:Landroidx/recyclerview/widget/q;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/recyclerview/widget/q;->a(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/q;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, p0, Lcom/huawei/appmarket/t23;->o:Landroidx/recyclerview/widget/q;

    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, Lcom/huawei/appmarket/t23;->o:Landroidx/recyclerview/widget/q;

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, -0x1

    .line 28
    if-ne v3, v4, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getItemCount()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    add-int/lit8 v4, v4, -0x1

    .line 40
    .line 41
    if-ne v0, v4, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$p;->findViewByPosition(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    iget-boolean v1, p0, Lcom/huawei/appmarket/t23;->q:Z

    .line 52
    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/q;->d(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    int-to-float v1, v1

    .line 60
    :goto_0
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/q;->e(Landroid/view/View;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    int-to-float v2, v2

    .line 65
    div-float/2addr v1, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-virtual {v2}, Landroidx/recyclerview/widget/q;->o()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    int-to-float v1, v1

    .line 72
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/q;->g(Landroid/view/View;)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    int-to-float v4, v4

    .line 77
    sub-float/2addr v1, v4

    .line 78
    goto :goto_0

    .line 79
    :goto_1
    const/high16 v2, 0x3f000000    # 0.5f

    .line 80
    .line 81
    cmpl-float v1, v1, v2

    .line 82
    .line 83
    if-lez v1, :cond_5

    .line 84
    .line 85
    move-object v1, v0

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$p;->findViewByPosition(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_6
    :goto_2
    return-object v1
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
.end method

.method public final findTargetSnapPosition(Landroidx/recyclerview/widget/RecyclerView$p;II)I
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v1, Landroidx/recyclerview/widget/RecyclerView$z$b;

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    return v4

    .line 13
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getItemCount()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    return v4

    .line 20
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lcom/huawei/appmarket/t23;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$p;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-nez v5, :cond_2

    .line 25
    .line 26
    return v4

    .line 27
    :cond_2
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-ne v5, v4, :cond_3

    .line 32
    .line 33
    return v4

    .line 34
    :cond_3
    move-object v6, v1

    .line 35
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$z$b;

    .line 36
    .line 37
    add-int/lit8 v7, v3, -0x1

    .line 38
    .line 39
    invoke-interface {v6, v7}, Landroidx/recyclerview/widget/RecyclerView$z$b;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    if-nez v6, :cond_4

    .line 44
    .line 45
    return v4

    .line 46
    :cond_4
    int-to-float v8, v2

    .line 47
    const/high16 v9, 0x447a0000    # 1000.0f

    .line 48
    .line 49
    div-float/2addr v8, v9

    .line 50
    const/high16 v9, 0x3f800000    # 1.0f

    .line 51
    .line 52
    mul-float v8, v8, v9

    .line 53
    .line 54
    iget-object v10, v0, Lcom/huawei/appmarket/t23;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    iget v10, v10, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 69
    .line 70
    int-to-float v10, v10

    .line 71
    mul-float v8, v8, v10

    .line 72
    .line 73
    const v10, 0x43ba8000    # 373.0f

    .line 74
    .line 75
    .line 76
    div-float/2addr v8, v10

    .line 77
    iput v8, v0, Lcom/huawei/appmarket/t23;->s:F

    .line 78
    .line 79
    float-to-double v10, v8

    .line 80
    const-wide v12, 0x3fe3333333333333L    # 0.6

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    cmpl-double v14, v10, v12

    .line 86
    .line 87
    if-ltz v14, :cond_5

    .line 88
    .line 89
    const-wide/high16 v12, 0x3ff8000000000000L    # 1.5

    .line 90
    .line 91
    cmpg-double v14, v10, v12

    .line 92
    .line 93
    if-gez v14, :cond_5

    .line 94
    .line 95
    add-float/2addr v8, v9

    .line 96
    :cond_5
    const v10, 0x3ea8f5c3    # 0.33f

    .line 97
    .line 98
    .line 99
    mul-float v10, v10, v8

    .line 100
    .line 101
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    float-to-double v10, v10

    .line 106
    float-to-double v12, v8

    .line 107
    const-wide v14, 0x3f847ae147ae147bL    # 0.01

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    mul-double v14, v14, v12

    .line 113
    .line 114
    mul-double v14, v14, v12

    .line 115
    .line 116
    add-double/2addr v14, v10

    .line 117
    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    .line 118
    .line 119
    .line 120
    move-result-wide v10

    .line 121
    long-to-int v8, v10

    .line 122
    iput v8, v0, Lcom/huawei/appmarket/t23;->r:I

    .line 123
    .line 124
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$p;->canScrollHorizontally()Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    const/4 v10, 0x0

    .line 129
    if-eqz v8, :cond_13

    .line 130
    .line 131
    iget-object v8, v0, Lcom/huawei/appmarket/t23;->o:Landroidx/recyclerview/widget/q;

    .line 132
    .line 133
    if-nez v8, :cond_6

    .line 134
    .line 135
    invoke-static/range {p1 .. p1}, Landroidx/recyclerview/widget/q;->a(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/q;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    iput-object v8, v0, Lcom/huawei/appmarket/t23;->o:Landroidx/recyclerview/widget/q;

    .line 140
    .line 141
    :cond_6
    iget-object v8, v0, Lcom/huawei/appmarket/t23;->o:Landroidx/recyclerview/widget/q;

    .line 142
    .line 143
    invoke-virtual {v0, v2, v10}, Landroidx/recyclerview/widget/v;->calculateScrollDistance(II)[I

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    if-nez v11, :cond_7

    .line 152
    .line 153
    move/from16 v16, v7

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    const/4 v12, 0x0

    .line 157
    const v13, 0x7fffffff

    .line 158
    .line 159
    .line 160
    const/high16 v14, -0x80000000

    .line 161
    .line 162
    move-object v13, v12

    .line 163
    const v14, 0x7fffffff

    .line 164
    .line 165
    .line 166
    const/high16 v15, -0x80000000

    .line 167
    .line 168
    :goto_0
    if-ge v10, v11, :cond_b

    .line 169
    .line 170
    invoke-virtual {v1, v10}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    move/from16 v16, v7

    .line 175
    .line 176
    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-ne v7, v4, :cond_8

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_8
    if-ge v7, v14, :cond_9

    .line 184
    .line 185
    move v14, v7

    .line 186
    move-object v12, v9

    .line 187
    :cond_9
    if-le v7, v15, :cond_a

    .line 188
    .line 189
    move v15, v7

    .line 190
    move-object v13, v9

    .line 191
    :cond_a
    :goto_1
    add-int/lit8 v10, v10, 0x1

    .line 192
    .line 193
    move/from16 v7, v16

    .line 194
    .line 195
    const/high16 v9, 0x3f800000    # 1.0f

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_b
    move/from16 v16, v7

    .line 199
    .line 200
    if-eqz v12, :cond_c

    .line 201
    .line 202
    if-nez v13, :cond_d

    .line 203
    .line 204
    :cond_c
    const/high16 v7, 0x3f800000    # 1.0f

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_d
    invoke-virtual {v8, v12}, Landroidx/recyclerview/widget/q;->g(Landroid/view/View;)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-virtual {v8, v13}, Landroidx/recyclerview/widget/q;->g(Landroid/view/View;)I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-virtual {v8, v12}, Landroidx/recyclerview/widget/q;->d(Landroid/view/View;)I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    invoke-virtual {v8, v13}, Landroidx/recyclerview/widget/q;->d(Landroid/view/View;)I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    sub-int/2addr v7, v1

    .line 232
    if-nez v7, :cond_e

    .line 233
    .line 234
    :goto_2
    const/high16 v9, 0x3f800000    # 1.0f

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_e
    int-to-float v1, v7

    .line 238
    const/high16 v7, 0x3f800000    # 1.0f

    .line 239
    .line 240
    mul-float v1, v1, v7

    .line 241
    .line 242
    sub-int/2addr v15, v14

    .line 243
    add-int/lit8 v15, v15, 0x1

    .line 244
    .line 245
    int-to-float v7, v15

    .line 246
    div-float v9, v1, v7

    .line 247
    .line 248
    :goto_3
    const/4 v1, 0x0

    .line 249
    cmpg-float v7, v9, v1

    .line 250
    .line 251
    if-gtz v7, :cond_f

    .line 252
    .line 253
    const/4 v2, 0x0

    .line 254
    const/4 v7, 0x0

    .line 255
    goto :goto_5

    .line 256
    :cond_f
    const/4 v7, 0x0

    .line 257
    aget v2, v2, v7

    .line 258
    .line 259
    if-lez v2, :cond_10

    .line 260
    .line 261
    int-to-float v2, v2

    .line 262
    div-float/2addr v2, v9

    .line 263
    float-to-double v8, v2

    .line 264
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 265
    .line 266
    .line 267
    move-result-wide v8

    .line 268
    :goto_4
    double-to-int v2, v8

    .line 269
    goto :goto_5

    .line 270
    :cond_10
    int-to-float v2, v2

    .line 271
    div-float/2addr v2, v9

    .line 272
    float-to-double v8, v2

    .line 273
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 274
    .line 275
    .line 276
    move-result-wide v8

    .line 277
    goto :goto_4

    .line 278
    :goto_5
    iget v8, v0, Lcom/huawei/appmarket/t23;->r:I

    .line 279
    .line 280
    if-le v2, v8, :cond_11

    .line 281
    .line 282
    move v2, v8

    .line 283
    :cond_11
    neg-int v8, v8

    .line 284
    if-ge v2, v8, :cond_12

    .line 285
    .line 286
    move v2, v8

    .line 287
    :cond_12
    iget v6, v6, Landroid/graphics/PointF;->x:F

    .line 288
    .line 289
    cmpg-float v1, v6, v1

    .line 290
    .line 291
    if-gez v1, :cond_14

    .line 292
    .line 293
    neg-int v2, v2

    .line 294
    goto :goto_6

    .line 295
    :cond_13
    move/from16 v16, v7

    .line 296
    .line 297
    const/4 v7, 0x0

    .line 298
    const/4 v2, 0x0

    .line 299
    :cond_14
    :goto_6
    if-nez v2, :cond_15

    .line 300
    .line 301
    return v4

    .line 302
    :cond_15
    add-int/2addr v5, v2

    .line 303
    if-gez v5, :cond_16

    .line 304
    .line 305
    const/4 v10, 0x0

    .line 306
    goto :goto_7

    .line 307
    :cond_16
    move v10, v5

    .line 308
    :goto_7
    if-lt v10, v3, :cond_17

    .line 309
    .line 310
    move/from16 v7, v16

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_17
    move v7, v10

    .line 314
    :goto_8
    return v7
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
.end method
