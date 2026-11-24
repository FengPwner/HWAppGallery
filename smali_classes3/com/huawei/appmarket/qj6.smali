.class public final Lcom/huawei/appmarket/qj6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;


# direct methods
.method public constructor <init>(Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/qj6;->a:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/appmarket/qj6;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/qj6;->a:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->setInterceptScrollOnBottom(Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
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
.end method

.method static b(Lcom/huawei/appmarket/qj6;IZ)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/huawei/appmarket/qj6;->a:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    .line 6
    .line 7
    if-eqz v2, :cond_5

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->N0()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->getFirstVisiblePosition()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sub-int v3, v1, v3

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "calculateRecommendScroll currentPosition "

    .line 28
    .line 29
    const-string v5, " listView.getFirstVisiblePosition "

    .line 30
    .line 31
    invoke-static {v4, v1, v5}, Lcom/huawei/appmarket/ci7;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->getFirstVisiblePosition()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v5, "RecommendScrollUtil"

    .line 47
    .line 48
    invoke-static {v5, v4}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    const-string v0, "calculateRecommendScroll itemView is null "

    .line 54
    .line 55
    :goto_0
    invoke-static {v5, v0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_1
    const/4 v4, 0x2

    .line 61
    new-array v6, v4, [I

    .line 62
    .line 63
    invoke-virtual {v3, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 64
    .line 65
    .line 66
    new-array v7, v4, [I

    .line 67
    .line 68
    invoke-virtual {v2, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 69
    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    aget v9, v7, v8

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    add-int/2addr v10, v9

    .line 79
    aget v9, v6, v8

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    add-int/2addr v11, v9

    .line 86
    const-wide/16 v12, 0x190

    .line 87
    .line 88
    const/16 v9, 0x12c

    .line 89
    .line 90
    const/4 v14, 0x0

    .line 91
    const/4 v15, 0x0

    .line 92
    if-le v11, v10, :cond_2

    .line 93
    .line 94
    invoke-virtual {v2, v8}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->setInterceptScrollOnBottom(Z)V

    .line 95
    .line 96
    .line 97
    sub-int/2addr v11, v10

    .line 98
    invoke-virtual {v2, v15, v11, v14, v9}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Landroid/os/Handler;

    .line 102
    .line 103
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v2, Lcom/huawei/appmarket/w81;

    .line 107
    .line 108
    const/16 v3, 0x19

    .line 109
    .line 110
    invoke-direct {v2, v0, v3}, Lcom/huawei/appmarket/w81;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2, v12, v13}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-static {v10}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-virtual {v11}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    const v12, 0x7f0700c8

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimension(I)F

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    invoke-static {v10}, Lcom/huawei/appmarket/g37;->v(Landroid/app/Activity;)Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    const-string v12, "  height "

    .line 149
    .line 150
    if-eqz v10, :cond_3

    .line 151
    .line 152
    new-array v4, v4, [I

    .line 153
    .line 154
    invoke-virtual {v3, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 155
    .line 156
    .line 157
    aget v3, v4, v8

    .line 158
    .line 159
    if-gez v3, :cond_3

    .line 160
    .line 161
    float-to-int v0, v11

    .line 162
    sub-int/2addr v3, v0

    .line 163
    invoke-virtual {v2, v15, v3, v14, v9}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v1, "itemLocationInWindow less zero smoothScrollBy "

    .line 169
    .line 170
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    aget v1, v4, v8

    .line 174
    .line 175
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_3
    aget v3, v6, v8

    .line 191
    .line 192
    if-gez v3, :cond_4

    .line 193
    .line 194
    float-to-int v0, v11

    .line 195
    sub-int/2addr v3, v0

    .line 196
    invoke-virtual {v2, v15, v3, v14, v9}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    .line 197
    .line 198
    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v1, "itemLocation less zero smoothScrollBy "

    .line 202
    .line 203
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    aget v1, v6, v8

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_4
    if-eqz p2, :cond_5

    .line 210
    .line 211
    aget v2, v7, v8

    .line 212
    .line 213
    if-gt v3, v2, :cond_5

    .line 214
    .line 215
    new-instance v2, Landroid/os/Handler;

    .line 216
    .line 217
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 218
    .line 219
    .line 220
    new-instance v3, Lcom/huawei/appmarket/rj6;

    .line 221
    .line 222
    invoke-direct {v3, v0, v1}, Lcom/huawei/appmarket/rj6;-><init>(Lcom/huawei/appmarket/qj6;I)V

    .line 223
    .line 224
    .line 225
    const-wide/16 v0, 0x190

    .line 226
    .line 227
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 228
    .line 229
    .line 230
    :cond_5
    :goto_2
    return-void
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
.method public final c(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/qj6;->a:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->setStopCalculateForScroll(Z)V

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/huawei/appmarket/qj6$b;

    invoke-direct {v1, p0, p1}, Lcom/huawei/appmarket/qj6$b;-><init>(Lcom/huawei/appmarket/qj6;I)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final d()V
    .registers 6

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/u42;->g()Lcom/huawei/appmarket/u42;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/appmarket/u42;->e()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appmarket/qj6;->a:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->setStopCalculateForScroll(Z)V

    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/qj6$a;

    invoke-direct {v2, p0, v0}, Lcom/huawei/appmarket/qj6$a;-><init>(Lcom/huawei/appmarket/qj6;I)V

    const-wide/16 v3, 0x190

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
