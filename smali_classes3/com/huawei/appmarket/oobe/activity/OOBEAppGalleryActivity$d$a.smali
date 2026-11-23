.class final Lcom/huawei/appmarket/oobe/activity/OOBEAppGalleryActivity$d$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/du4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/oobe/activity/OOBEAppGalleryActivity$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private u:Landroid/widget/LinearLayout;

.field private v:J

.field private w:Landroidx/lifecycle/k;

.field private x:Landroidx/lifecycle/j;

.field final synthetic y:Lcom/huawei/appmarket/oobe/activity/OOBEAppGalleryActivity$d;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/oobe/activity/OOBEAppGalleryActivity$d;Landroid/view/View;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/oobe/activity/OOBEAppGalleryActivity$d$a;->y:Lcom/huawei/appmarket/oobe/activity/OOBEAppGalleryActivity$d;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/lifecycle/k;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/lifecycle/k;-><init>(Lcom/huawei/appmarket/du4;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/huawei/appmarket/oobe/activity/OOBEAppGalleryActivity$d$a;->w:Landroidx/lifecycle/k;

    .line 12
    .line 13
    check-cast p2, Landroid/widget/LinearLayout;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/huawei/appmarket/oobe/activity/OOBEAppGalleryActivity$d$a;->u:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/huawei/appmarket/oobe/activity/OOBEAppGalleryActivity$d;->f:Lcom/huawei/appmarket/oobe/activity/OOBEAppGalleryActivity;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/h;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lcom/huawei/appmarket/oobe/activity/k;

    .line 24
    .line 25
    invoke-direct {p2, p0}, Lcom/huawei/appmarket/oobe/activity/k;-><init>(Lcom/huawei/appmarket/oobe/activity/OOBEAppGalleryActivity$d$a;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroidx/lifecycle/h;->a(Lcom/huawei/appmarket/cu4;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lcom/huawei/appmarket/oobe/activity/l;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lcom/huawei/appmarket/oobe/activity/l;-><init>(Lcom/huawei/appmarket/oobe/activity/OOBEAppGalleryActivity$d$a;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/huawei/appmarket/oobe/activity/OOBEAppGalleryActivity$d$a;->x:Landroidx/lifecycle/j;

    .line 37
    .line 38
    return-void
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

.method static A(Lcom/huawei/appmarket/oobe/activity/OOBEAppGalleryActivity$d$a;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/lifecycle/h$a;->ON_STOP:Landroidx/lifecycle/h$a;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/huawei/appmarket/oobe/activity/OOBEAppGalleryActivity$d$a;->w:Landroidx/lifecycle/k;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/lifecycle/k;->f(Landroidx/lifecycle/h$a;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/huawei/appmarket/oobe/activity/OOBEAppGalleryActivity$d$a;->x:Landroidx/lifecycle/j;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Landroidx/lifecycle/k;->c(Lcom/huawei/appmarket/cu4;)V

    .line 14
    .line 15
    .line 16
    return-void
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
.end method

.method static synthetic B(Lcom/huawei/appmarket/oobe/activity/OOBEAppGalleryActivity$d$a;)Landroidx/lifecycle/k;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/oobe/activity/OOBEAppGalleryActivity$d$a;->w:Landroidx/lifecycle/k;

    return-object p0
.end method

.method static C(Lcom/huawei/appmarket/oobe/activity/OOBEAppGalleryActivity$d$a;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-wide v2, p0, Lcom/huawei/appmarket/oobe/activity/OOBEAppGalleryActivity$d$a;->v:J

    .line 9
    .line 10
    sub-long/2addr v0, v2

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sget-object v3, Lcom/huawei/appmarket/bl5;->a:Lcom/huawei/appmarket/bl5;

    .line 16
    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v5, "endExpose position = "

    .line 20
    .line 21
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v5, "; exposeTime = "

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v5, "OOBE"

    .line 40
    .line 41
    invoke-virtual {v3, v5, v4}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    if-ltz v2, :cond_2

    .line 45
    .line 46
    iget-object p0, p0, Lcom/huawei/appmarket/oobe/activity/OOBEAppGalleryActivity$d$a;->y:Lcom/huawei/appmarket/oobe/activity/OOBEAppGalleryActivity$d;

    .line 47
    .line 48
    invoke-static {p0}, Lcom/huawei/appmarket/oobe/activity/OOBEAppGalleryActivity$d;->j(Lcom/huawei/appmarket/oobe/activity/OOBEAppGalleryActivity$d;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-lt v2, v3, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-static {p0}, Lcom/huawei/appmarket/oobe/activity/OOBEAppGalleryActivity$d;->j(Lcom/huawei/appmarket/oobe/activity/OOBEAppGalleryActivity$d;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/huawei/appmarket/oobe/activity/OOBEAppGalleryActivity$e;

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/huawei/appmarket/oobe/activity/OOBEAppGalleryActivity$e;->a()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lcom/huawei/appgallery/oobebase/api/OOBEAppDataBean$OOBEAppInfo;

    .line 90
    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/huawei/appgallery/oobebase/api/OOBEAppDataBean$OOBEAppInfo;->getDetailId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    sget v4, Lcom/huawei/appmarket/oobe/activity/OOBEAppGalleryActivity;->A:I

    .line 98
    .line 99
    iget-object v4, p0, Lcom/huawei/appmarket/oobe/activity/OOBEAppGalleryActivity$d;->f:Lcom/huawei/appmarket/oobe/activity/OOBEAppGalleryActivity;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v4}, Lcom/huawei/appmarket/hd4;->g(Landroid/app/Activity;)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    new-instance v6, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetailInfo;

    .line 109
    .line 110
    invoke-direct {v6, v3}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetailInfo;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v0, v1}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetailInfo;->a0(J)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v5}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetailInfo;->Y(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v3, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;

    .line 120
    .line 121
    invoke-direct {v3, v6}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;-><init>(Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetailInfo;)V

    .line 122
    .line 123
    .line 124
    const-string v6, "oobe"

    .line 125
    .line 126
    invoke-virtual {v3, v6}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;->i0(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/huawei/appmarket/s52;->e()Lcom/huawei/appmarket/gp3;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-interface {v6, v4, v3}, Lcom/huawei/appmarket/gp3;->b(ILcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    :goto_1
    return-void
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
.end method

.method static D(Lcom/huawei/appmarket/oobe/activity/OOBEAppGalleryActivity$d$a;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/huawei/appmarket/bl5;->a:Lcom/huawei/appmarket/bl5;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "beginExpose position = "

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "OOBE"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Lcom/huawei/appmarket/oobe/activity/OOBEAppGalleryActivity$d$a;->v:J

    .line 34
    .line 35
    return-void
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
.end method

.method static synthetic y(Lcom/huawei/appmarket/oobe/activity/OOBEAppGalleryActivity$d$a;)Landroid/widget/LinearLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/oobe/activity/OOBEAppGalleryActivity$d$a;->u:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static z(Lcom/huawei/appmarket/oobe/activity/OOBEAppGalleryActivity$d$a;)V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/oobe/activity/OOBEAppGalleryActivity$d$a;->x:Landroidx/lifecycle/j;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/huawei/appmarket/oobe/activity/OOBEAppGalleryActivity$d$a;->w:Landroidx/lifecycle/k;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/lifecycle/k;->a(Lcom/huawei/appmarket/cu4;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroidx/lifecycle/h$b;->e:Landroidx/lifecycle/h$b;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/lifecycle/k;->i(Landroidx/lifecycle/h$b;)V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/h;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/oobe/activity/OOBEAppGalleryActivity$d$a;->w:Landroidx/lifecycle/k;

    return-object v0
.end method
