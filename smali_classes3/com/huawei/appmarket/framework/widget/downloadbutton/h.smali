.class public final Lcom/huawei/appmarket/framework/widget/downloadbutton/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/framework/widget/downloadbutton/h$i;,
        Lcom/huawei/appmarket/framework/widget/downloadbutton/h$h;,
        Lcom/huawei/appmarket/framework/widget/downloadbutton/h$e;,
        Lcom/huawei/appmarket/framework/widget/downloadbutton/h$c;,
        Lcom/huawei/appmarket/framework/widget/downloadbutton/h$g;,
        Lcom/huawei/appmarket/framework/widget/downloadbutton/h$d;,
        Lcom/huawei/appmarket/framework/widget/downloadbutton/h$f;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

.field private c:Lcom/huawei/appmarket/dt1;

.field private d:Z

.field private e:Z

.field private f:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

.field private g:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

.field private h:Lcom/huawei/appmarket/dr5;

.field private i:Lcom/huawei/appmarket/su1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;Lcom/huawei/appmarket/dt1;ZZLcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Lcom/huawei/appmarket/dr5;)V
    .registers 17

    .line 1
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/huawei/appmarket/framework/widget/downloadbutton/h;-><init>(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;Lcom/huawei/appmarket/dt1;ZZLcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Lcom/huawei/appmarket/dr5;Lcom/huawei/appmarket/su1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;Lcom/huawei/appmarket/dt1;ZZLcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Lcom/huawei/appmarket/dr5;Lcom/huawei/appmarket/su1;)V
    .registers 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/h;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/h;->b:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    iput-object p3, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/h;->c:Lcom/huawei/appmarket/dt1;

    iput-boolean p4, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/h;->d:Z

    iput-boolean p5, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/h;->e:Z

    iput-object p6, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/h;->f:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    iput-object p7, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/h;->h:Lcom/huawei/appmarket/dr5;

    iput-object p8, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/h;->i:Lcom/huawei/appmarket/su1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;ZZLcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Lcom/huawei/appmarket/dr5;)V
    .registers 15

    .line 3
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/huawei/appmarket/framework/widget/downloadbutton/h;-><init>(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;Lcom/huawei/appmarket/dt1;ZZLcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Lcom/huawei/appmarket/dr5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;ZZLcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Lcom/huawei/appmarket/dr5;Lcom/huawei/appmarket/su1;)V
    .registers 17

    .line 4
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/huawei/appmarket/framework/widget/downloadbutton/h;-><init>(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;Lcom/huawei/appmarket/dt1;ZZLcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Lcom/huawei/appmarket/dr5;Lcom/huawei/appmarket/su1;)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/appmarket/framework/widget/downloadbutton/h;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/huawei/appmarket/w8;->f()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/h;->i:Lcom/huawei/appmarket/su1;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/huawei/appmarket/su1;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
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

.method static synthetic b(Lcom/huawei/appmarket/framework/widget/downloadbutton/h;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/h;->p()V

    return-void
.end method

.method static c(Lcom/huawei/appmarket/framework/widget/downloadbutton/h;ZLjava/util/List;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/h;->i:Lcom/huawei/appmarket/su1;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/huawei/appmarket/su1;->b()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/huawei/appgallery/foundation/card/base/bean/DependAppBean;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/card/base/bean/DependAppBean;->toBaseCardBean()Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v0, Lcom/huawei/appmarket/framework/widget/downloadbutton/b;

    .line 31
    .line 32
    new-instance v1, Lcom/huawei/appmarket/q29;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-direct {v1, p0, v2}, Lcom/huawei/appmarket/q29;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p2, v1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/b;-><init>(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Lcom/huawei/appmarket/framework/widget/downloadbutton/b$d;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0, p2, p1, v1, v0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/h;->n(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;ZLjava/util/List;Lcom/huawei/appmarket/framework/widget/downloadbutton/b;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/huawei/appmarket/su1;->b()V

    .line 49
    .line 50
    .line 51
    :cond_2
    const-string p0, "DownloadUtil"

    .line 52
    .line 53
    const-string p1, "dbList is null or empty"

    .line 54
    .line 55
    invoke-static {p0, p1}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    return-void
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
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
.end method

.method static d(Lcom/huawei/appmarket/framework/widget/downloadbutton/h;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;ZLjava/util/List;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/h;->n(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;ZLjava/util/List;Lcom/huawei/appmarket/framework/widget/downloadbutton/b;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
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
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
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
    .line 864
.end method

.method static e(Lcom/huawei/appmarket/framework/widget/downloadbutton/h;Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "DownloadUtil"

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p0, "compseSessionDownloadTask sessionDownloadTask is null."

    .line 9
    .line 10
    invoke-static {v0, p0}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "familyShare="

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->v2()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->y0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "logSource="

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->K2()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->y0(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v2, "installConfig="

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget v2, p2, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->installConfig:I

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->y0(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, "cType="

    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getCtype_()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->y0(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v2, "detailType="

    .line 100
    .line 101
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget v2, p2, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->detailType_:I

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->y0(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v2, "submitType="

    .line 119
    .line 120
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getSubmitType_()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->y0(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v2, "downUrlType="

    .line 140
    .line 141
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getDownUrlType()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->y0(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    :try_start_0
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getVersionCode_()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    goto :goto_0

    .line 168
    :catch_0
    move-exception v2

    .line 169
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v4, "version code error "

    .line 172
    .line 173
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v0, v2}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    :goto_0
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->i1(I)V

    .line 192
    .line 193
    .line 194
    iget-boolean v2, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/h;->d:Z

    .line 195
    .line 196
    if-eqz v2, :cond_1

    .line 197
    .line 198
    const/4 v2, 0x4

    .line 199
    invoke-virtual {p1, v2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->G0(I)V

    .line 200
    .line 201
    .line 202
    :cond_1
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v2}, Lcom/huawei/appmarket/nv;->d(Ljava/lang/String;)Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    if-eqz v2, :cond_4

    .line 211
    .line 212
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->O0()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-lt v3, v0, :cond_4

    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->O()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-nez v3, :cond_3

    .line 227
    .line 228
    check-cast v0, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    .line 235
    .line 236
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->n0()J

    .line 237
    .line 238
    .line 239
    move-result-wide v3

    .line 240
    const-wide/16 v5, 0x0

    .line 241
    .line 242
    cmp-long v1, v3, v5

    .line 243
    .line 244
    if-lez v1, :cond_2

    .line 245
    .line 246
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->n0()J

    .line 247
    .line 248
    .line 249
    move-result-wide v3

    .line 250
    invoke-virtual {v0, v3, v4}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->b0(J)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->m0()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->a0(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->p0()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->d0(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->q0()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->B0(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getSha256_()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->s0(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->J0()J

    .line 282
    .line 283
    .line 284
    move-result-wide v3

    .line 285
    invoke-virtual {v0, v3, v4}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->v0(J)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->o0()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->c0(I)V

    .line 293
    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_2
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getPackingType_()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-nez v1, :cond_3

    .line 301
    .line 302
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->J0()J

    .line 303
    .line 304
    .line 305
    move-result-wide v3

    .line 306
    invoke-virtual {v0, v3, v4}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->v0(J)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->p0()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->B0(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getSha256_()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->s0(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :cond_3
    :goto_1
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->O0()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->i1(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->q0()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->h1(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->k()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0}, Lcom/huawei/appmarket/gp7;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    const-string v1, "originDetailId"

    .line 346
    .line 347
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->l1(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getDetailId_()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->t0(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getMaple_()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->K0(I)V

    .line 362
    .line 363
    .line 364
    :cond_4
    iget-object p0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/h;->a:Landroid/content/Context;

    .line 365
    .line 366
    instance-of v0, p0, Lcom/huawei/appmarket/do3;

    .line 367
    .line 368
    if-eqz v0, :cond_5

    .line 369
    .line 370
    check-cast p0, Lcom/huawei/appmarket/do3;

    .line 371
    .line 372
    invoke-interface {p0}, Lcom/huawei/appmarket/do3;->V0()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    invoke-virtual {p1, p0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->y0(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :cond_5
    instance-of p0, p2, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 380
    .line 381
    if-eqz p0, :cond_7

    .line 382
    .line 383
    move-object p0, p2

    .line 384
    check-cast p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 385
    .line 386
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->h4()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    const/4 v1, 0x1

    .line 391
    if-ne v0, v1, :cond_6

    .line 392
    .line 393
    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->G0(I)V

    .line 394
    .line 395
    .line 396
    :cond_6
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->W3()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->l0(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->b4()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->A0(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->e4()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->F0(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->R2()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->y0(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->Z3()I

    .line 425
    .line 426
    .line 427
    move-result p0

    .line 428
    invoke-virtual {p1, p0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->w0(I)V

    .line 429
    .line 430
    .line 431
    :cond_7
    instance-of p0, p2, Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;

    .line 432
    .line 433
    if-eqz p0, :cond_8

    .line 434
    .line 435
    move-object p0, p2

    .line 436
    check-cast p0, Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;

    .line 437
    .line 438
    invoke-virtual {p0}, Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;->e4()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    if-eqz v0, :cond_8

    .line 443
    .line 444
    new-instance v0, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    const-string v1, "productNo="

    .line 447
    .line 448
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p0}, Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;->e4()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    invoke-virtual {p1, p0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->y0(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    :cond_8
    instance-of p0, p2, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;

    .line 466
    .line 467
    if-eqz p0, :cond_9

    .line 468
    .line 469
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->R2()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    invoke-virtual {p1, p0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->y0(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    :cond_9
    :goto_2
    return-void
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
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
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
.end method

.method static synthetic f(Lcom/huawei/appmarket/framework/widget/downloadbutton/h;Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/h;->q(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    return-void
.end method

.method static g(Lcom/huawei/appmarket/framework/widget/downloadbutton/h;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/huawei/appmarket/g72;->a:Lcom/huawei/appmarket/g72;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string p0, "cardBean"

    .line 10
    .line 11
    invoke-static {p1, p0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getCtype_()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getSubmitType_()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p0, v0}, Lcom/huawei/appmarket/g72;->e(II)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Lcom/huawei/appmarket/g72;->j(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 38
    :goto_1
    return p0
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

.method static h(Lcom/huawei/appmarket/framework/widget/downloadbutton/h;Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;ZLjava/util/List;)V
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/h;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/hd4;->g(Landroid/app/Activity;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->V0(I)V

    sget-object v1, Lcom/huawei/appmarket/vn2;->a:Lcom/huawei/appmarket/vn2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/appmarket/vn2;->d()Z

    move-result v1

    const-string v2, "DownloadUtil"

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/h;->c:Lcom/huawei/appmarket/dt1;

    sget-object v3, Lcom/huawei/appmarket/dt1;->c:Lcom/huawei/appmarket/dt1;

    if-ne v1, v3, :cond_0

    const-string v1, "assembleDownloadTask forced login required\uff0cset install type"

    invoke-static {v2, v1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->G0(I)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/huawei/appmarket/vn2;->e(Ljava/lang/ref/WeakReference;)V

    :cond_0
    iget-boolean v1, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/h;->d:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->G0(I)V

    :cond_1
    instance-of v1, p2, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    const/4 v3, 0x1

    const-string v4, "rewardInfoId"

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    move-object v1, p2

    check-cast v1, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->h4()I

    move-result v6

    if-ne v6, v3, :cond_2

    invoke-virtual {p1, v3}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->G0(I)V

    :cond_2
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->W3()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->l0(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->b4()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->A0(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->e4()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->F0(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->R2()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->y0(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->Z3()I

    move-result v6

    invoke-virtual {p1, v6}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->w0(I)V

    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->p4()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->o4()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v4, v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->l1(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v6, v5

    :cond_4
    :goto_0
    instance-of v1, p2, Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;

    if-eqz v1, :cond_6

    move-object v1, p2

    check-cast v1, Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;

    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;->c5()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;->U4()I

    move-result v6

    if-ne v6, v3, :cond_5

    invoke-virtual {p1, v3}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->G0(I)V

    :cond_5
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;->N4()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->l0(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;->S4()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->A0(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;->T4()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->F0(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->R2()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->y0(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;->R4()I

    move-result v6

    invoke-virtual {p1, v6}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->w0(I)V

    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;->Z4()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;->W4()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p1, v4, v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->l1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    instance-of v1, p2, Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;

    if-eqz v1, :cond_7

    move-object v1, p2

    check-cast v1, Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;

    invoke-virtual {v1}, Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;->e4()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "productNo="

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;->e4()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->y0(Ljava/lang/String;)V

    :cond_7
    instance-of v1, p2, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;

    if-eqz v1, :cond_8

    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->R2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->y0(Ljava/lang/String;)V

    :cond_8
    instance-of v1, p2, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;

    if-eqz v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "updateType="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v4, p2

    check-cast v4, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;

    invoke-virtual {v4}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->g4()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->y0(Ljava/lang/String;)V

    :cond_9
    invoke-static {}, Lcom/huawei/appmarket/z62;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "extendZoneType="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->y0(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/huawei/appmarket/z62;->c(Ljava/lang/String;)V

    :cond_a
    invoke-static {}, Lcom/huawei/appmarket/xd4;->c()Lcom/huawei/appmarket/xd4;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/huawei/appmarket/xd4;->e(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_d

    invoke-static {}, Lcom/huawei/appmarket/xd4;->c()Lcom/huawei/appmarket/xd4;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->L()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Lcom/huawei/appmarket/xd4;->g(J)V

    .line 3
    invoke-static {}, Lcom/huawei/appmarket/xd4;->c()Lcom/huawei/appmarket/xd4;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/h;->f:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->v1()Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/PrivilegedRight;

    move-result-object v5

    if-nez v5, :cond_b

    const/4 v5, 0x0

    goto :goto_1

    :cond_b
    invoke-virtual {v5}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/PrivilegedRight;->U()I

    move-result v5

    .line 5
    :goto_1
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->n()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_c

    const/4 v5, 0x2

    :cond_c
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " installExp: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "installExp="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->y0(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/xd4;->c()Lcom/huawei/appmarket/xd4;

    move-result-object v5

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->L()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8, v1}, Lcom/huawei/appmarket/xd4;->a(JLcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V

    .line 6
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "logSource="

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->K2()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->y0(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "cType="

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getCtype_()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->y0(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "detailType="

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p2, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->detailType_:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->y0(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "submitType="

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getSubmitType_()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->y0(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "installConfig="

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    iget v5, p2, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->installConfig:I

    .line 8
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->y0(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "familyShare="

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->v2()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->y0(Ljava/lang/String;)V

    .line 9
    sget-object v1, Lcom/huawei/appmarket/g72;->a:Lcom/huawei/appmarket/g72;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getCtype_()I

    move-result v1

    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getSubmitType_()I

    move-result v5

    invoke-static {v1, v5}, Lcom/huawei/appmarket/g72;->e(II)Z

    move-result v1

    if-nez v1, :cond_f

    .line 11
    invoke-static {p2}, Lcom/huawei/appmarket/g72;->j(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_2

    :cond_e
    const/4 v1, 0x0

    goto :goto_3

    :cond_f
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_10

    .line 12
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->z0()V

    const/4 v5, 0x5

    invoke-virtual {p1, v5}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->G0(I)V

    :cond_10
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackingType_()I

    move-result v5

    if-nez v5, :cond_11

    if-eqz v1, :cond_11

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->O()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->O()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getsSha2()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->t0(Ljava/util/List;)V

    .line 13
    :cond_11
    instance-of v1, v0, Lcom/huawei/appmarket/do3;

    if-eqz v1, :cond_12

    move-object v1, v0

    check-cast v1, Lcom/huawei/appmarket/do3;

    invoke-interface {v1}, Lcom/huawei/appmarket/do3;->V0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->y0(Ljava/lang/String;)V

    :cond_12
    const-string v1, "downloadStartStatus=1"

    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->y0(Ljava/lang/String;)V

    const-string v1, "CHANNEL_EXTEND_DIVERSION_LEVEL"

    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_13

    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/huawei/appmarket/yn3;->b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CHANNEL_EXTEND_DIVERSION_LEVEL="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->y0(Ljava/lang/String;)V

    if-le v1, v3, :cond_13

    invoke-static {}, Lcom/huawei/appmarket/mk3;->a()Lcom/huawei/appmarket/sn0;

    move-result-object v1

    iget-object v1, v1, Lcom/huawei/appmarket/sn0;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "globalInstallTypeCode="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/mk3;->a()Lcom/huawei/appmarket/sn0;

    move-result-object v3

    iget-object v3, v3, Lcom/huawei/appmarket/sn0;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->y0(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackingType_()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_14

    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->A1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->g1(Ljava/lang/String;)V

    :cond_14
    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/h;->g:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    const-string v1, "packageInstallerParam="

    .line 14
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/appmarket/nv;->d(Ljava/lang/String;)Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    move-result-object v3

    const-string v4, "mediaPkg="

    if-eqz v3, :cond_15

    goto/16 :goto_6

    :cond_15
    const-string v3, "callType"

    invoke-virtual {p1, v3}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/huawei/appmarket/mk3;->a()Lcom/huawei/appmarket/sn0;

    move-result-object v7

    iget-object v8, v7, Lcom/huawei/appmarket/sn0;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const-string v9, "AGDSDK"

    .line 15
    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    const-string v10, "mediaPkg"

    if-nez v9, :cond_18

    const-string v9, "AGDPROSDK"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_16

    goto :goto_4

    .line 16
    :cond_16
    invoke-static {v5}, Lcom/huawei/appmarket/ng;->i(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_18

    const-string v9, "default"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_17

    goto :goto_4

    .line 17
    :cond_17
    invoke-static {v0, v5}, Lcom/huawei/appmarket/ng;->h(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 18
    :cond_18
    :goto_4
    invoke-virtual {p1, v10}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v7, Lcom/huawei/appmarket/sn0;->f:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->y0(Ljava/lang/String;)V

    :cond_19
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->n()I

    move-result v0

    const/16 v8, 0x8

    if-eq v0, v8, :cond_1d

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->n()I

    move-result v0

    const/16 v8, 0xb

    if-ne v0, v8, :cond_1a

    goto/16 :goto_6

    .line 19
    :cond_1a
    invoke-static {}, Lcom/huawei/appmarket/mn0;->f()Lcom/huawei/appmarket/mn0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/mn0;->h()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 20
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v5, "channelId"

    if-eqz v0, :cond_1b

    const-string v0, "deepLinkOther=true"

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->y0(Ljava/lang/String;)V

    const-string v0, "referrer"

    iget-object v8, v7, Lcom/huawei/appmarket/sn0;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v8}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->l1(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/huawei/appmarket/sn0;->a:Ljava/lang/String;

    invoke-virtual {p1, v5, v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->l1(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/huawei/appmarket/sn0;->c:Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->l1(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "callerPkg"

    iget-object v8, v7, Lcom/huawei/appmarket/sn0;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v8}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->l1(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "globalTrace"

    iget-object v8, v7, Lcom/huawei/appmarket/sn0;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v8}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->l1(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/huawei/appmarket/sn0;->f:Ljava/lang/String;

    invoke-virtual {p1, v10, v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->l1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    invoke-virtual {p1, v5}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "com.android.packageinstaller"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "INSTALLER"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :try_start_0
    const-string v0, "SystemInstallDistService"

    const-class v3, Lcom/huawei/appmarket/o34;

    invoke-static {v3, v0}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/o34;

    invoke-interface {v0}, Lcom/huawei/appmarket/o34;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/appmarket/gp7;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->y0(Ljava/lang/String;)V

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_1c
    const-string v0, "installerParamCache is null"

    invoke-static {v2, v0}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "installerParamCache err:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/ej2;->z(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 22
    :cond_1d
    :goto_6
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/h;->g:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getJointOperation()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "jointOperation"

    invoke-virtual {v0, v3, v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->l1(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Lcom/huawei/appmarket/mk3;->a()Lcom/huawei/appmarket/sn0;

    move-result-object v0

    iget-object v6, v0, Lcom/huawei/appmarket/sn0;->h:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "getChannelParams shareIds:"

    .line 23
    :goto_7
    invoke-static {v0, v6, v2}, Lcom/huawei/appmarket/b00;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 24
    :cond_1e
    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "detail bean shareIds:"

    goto :goto_7

    :cond_1f
    :goto_8
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/h;->g:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    const-string v1, "shareIds"

    invoke-virtual {v0, v1, v6}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->l1(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p2, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardExpandBean;

    if-eqz v0, :cond_26

    move-object v0, p2

    check-cast v0, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardExpandBean;

    .line 25
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardExpandBean;->S4()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_20

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "referrer="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardExpandBean;->S4()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->y0(Ljava/lang/String;)V

    :cond_20
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardExpandBean;->P4()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_21

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "channelId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardExpandBean;->P4()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->y0(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "callerPkg="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardExpandBean;->P4()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->y0(Ljava/lang/String;)V

    :cond_21
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardExpandBean;->O4()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_22

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "callType="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardExpandBean;->O4()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->y0(Ljava/lang/String;)V

    :cond_22
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardExpandBean;->R4()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_23

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "globalTrace="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardExpandBean;->R4()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->y0(Ljava/lang/String;)V

    :cond_23
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;->C4()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_24

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;->C4()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->t0(Ljava/lang/String;)V

    :cond_24
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardExpandBean;->N4()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_25

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "callParam="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardExpandBean;->N4()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->y0(Ljava/lang/String;)V

    :cond_25
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardExpandBean;->T4()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_26

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardExpandBean;->T4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->y0(Ljava/lang/String;)V

    .line 26
    :cond_26
    iget-object p1, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/h;->g:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getHmsSdkVersion()Lcom/huawei/appgallery/foundation/card/base/bean/HmsSdkVersion;

    move-result-object p2

    if-nez p2, :cond_27

    goto :goto_9

    .line 27
    :cond_27
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/card/base/bean/HmsSdkVersion;->getAccountSdkVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_28

    const-string v1, "accountSdkVersion"

    invoke-virtual {p1, v1, v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->l1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/card/base/bean/HmsSdkVersion;->getIapSdkVersion()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_29

    const-string v0, "iapSdkVersion"

    invoke-virtual {p1, v0, p2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->l1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    :goto_9
    if-eqz p3, :cond_2a

    if-eqz p4, :cond_2a

    .line 28
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2a

    new-instance p1, Lcom/huawei/appmarket/framework/widget/downloadbutton/h$e;

    iget-object p2, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/h;->g:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    invoke-direct {p1, p0, p2}, Lcom/huawei/appmarket/framework/widget/downloadbutton/h$e;-><init>(Lcom/huawei/appmarket/framework/widget/downloadbutton/h;Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    invoke-static {p4, p1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/a;->d(Ljava/util/List;Lcom/huawei/appmarket/framework/widget/downloadbutton/a$b;)V

    goto :goto_a

    :cond_2a
    iget-object p1, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/h;->g:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/h;->q(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    :goto_a
    return-void
.end method

.method static synthetic i(Lcom/huawei/appmarket/framework/widget/downloadbutton/h;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/h;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic j(Lcom/huawei/appmarket/framework/widget/downloadbutton/h;)Lcom/huawei/appmarket/dr5;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/h;->h:Lcom/huawei/appmarket/dr5;

    return-object p0
.end method

.method static synthetic k(Lcom/huawei/appmarket/framework/widget/downloadbutton/h;)Lcom/huawei/appmarket/su1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/h;->i:Lcom/huawei/appmarket/su1;

    return-object p0
.end method

.method static synthetic l(Lcom/huawei/appmarket/framework/widget/downloadbutton/h;)Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/h;->f:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    return-object p0
.end method

.method static synthetic m(Lcom/huawei/appmarket/framework/widget/downloadbutton/h;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/h;->o(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)Z

    move-result p0

    return p0
.end method

.method private n(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;ZLjava/util/List;Lcom/huawei/appmarket/framework/widget/downloadbutton/b;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;",
            "Z",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/card/base/bean/DependAppBean;",
            ">;",
            "Lcom/huawei/appmarket/framework/widget/downloadbutton/b;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/appmarket/gy;

    invoke-direct {v0}, Lcom/huawei/appmarket/gy;-><init>()V

    new-instance v1, Lcom/huawei/appmarket/xs1;

    invoke-direct {v1, p1}, Lcom/huawei/appmarket/xs1;-><init>(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/h;->c:Lcom/huawei/appmarket/dt1;

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/xs1;->b(Lcom/huawei/appmarket/dt1;)V

    sget-object v2, Lcom/huawei/appmarket/c41;->d:Lcom/huawei/appmarket/c41;

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy;->h(Lcom/huawei/appmarket/zn3;Lcom/huawei/appmarket/c41;)Lcom/huawei/appmarket/hv7;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "DownloadUtil"

    const-string p2, "assembleDownloadTask downloadTaskAssembler==null"

    invoke-static {p1, p2}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/h;->h:Lcom/huawei/appmarket/dr5;

    invoke-interface {p1}, Lcom/huawei/appmarket/dr5;->c()V

    return-void

    :cond_0
    new-instance v7, Lcom/huawei/appmarket/framework/widget/downloadbutton/h$a;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/huawei/appmarket/framework/widget/downloadbutton/h$a;-><init>(Lcom/huawei/appmarket/framework/widget/downloadbutton/h;Lcom/huawei/appmarket/framework/widget/downloadbutton/b;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;ZLjava/util/List;)V

    invoke-virtual {v0, v7}, Lcom/huawei/appmarket/hv7;->addOnSuccessListener(Lcom/huawei/appmarket/kp5;)Lcom/huawei/appmarket/hv7;

    new-instance p1, Lcom/huawei/appmarket/framework/widget/downloadbutton/h$b;

    invoke-direct {p1, p0, p4}, Lcom/huawei/appmarket/framework/widget/downloadbutton/h$b;-><init>(Lcom/huawei/appmarket/framework/widget/downloadbutton/h;Lcom/huawei/appmarket/framework/widget/downloadbutton/b;)V

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/hv7;->addOnFailureListener(Lcom/huawei/appmarket/oo5;)Lcom/huawei/appmarket/hv7;

    return-void
.end method

.method private o(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)Z
    .registers 6

    .line 1
    instance-of v0, p1, Lcom/huawei/appmarket/service/appmgr/view/activity/InstallManagerCardBean;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/appmarket/service/appmgr/view/activity/InstallManagerCardBean;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstallManagerCardBean;->W3()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const-string p1, "DownloadProxy"

    const-class v2, Lcom/huawei/appmarket/mo3;

    invoke-static {v2, p1}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/mo3;

    invoke-interface {p1, v0, v1}, Lcom/huawei/appmarket/mo3;->f(J)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/h;->g:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/h;->p()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private p()V
    .registers 7

    .line 1
    const-class v0, Lcom/huawei/appmarket/bo3;

    .line 2
    .line 3
    const-string v1, "DownloadEngine"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/huawei/appmarket/bo3;

    .line 10
    .line 11
    invoke-interface {v2}, Lcom/huawei/appmarket/bo3;->r()Lcom/huawei/appmarket/t85;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "download-beforeStartNewTask"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v2, v3, v4}, Lcom/huawei/appmarket/t85;->c(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/huawei/appmarket/bo3;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/huawei/appmarket/bo3;->r()Lcom/huawei/appmarket/t85;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "download-checkAppPermission"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v4}, Lcom/huawei/appmarket/t85;->h(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    const-string v0, "DownloadUtil"

    .line 37
    .line 38
    const-string v1, "start checkPermission."

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "DeviceInstallationInfos"

    .line 44
    .line 45
    const-class v1, Lcom/huawei/appmarket/yh3;

    .line 46
    .line 47
    invoke-static {v1, v0}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/huawei/appmarket/yh3;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/h;->f:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getCtype_()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-interface {v0, v2}, Lcom/huawei/appmarket/yh3;->j(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    new-instance v2, Lcom/huawei/appmarket/gt;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const/16 v0, 0x17

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getTargetSDK_()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    :goto_0
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v4, Lcom/huawei/appmarket/framework/widget/downloadbutton/h$h;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-direct {v4, p0, v5}, Lcom/huawei/appmarket/framework/widget/downloadbutton/h$h;-><init>(Lcom/huawei/appmarket/framework/widget/downloadbutton/h;Lcom/huawei/appmarket/framework/widget/downloadbutton/h$a;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v2, v0, v3, v1, v4}, Lcom/huawei/appmarket/gt;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/gt$d;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/h;->a:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/gt;->i(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    return-void
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

.method private q(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V
    .registers 8

    .line 1
    const-class v0, Lcom/huawei/appmarket/bo3;

    .line 2
    .line 3
    const-string v1, "DownloadEngine"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/huawei/appmarket/bo3;

    .line 10
    .line 11
    invoke-interface {v2}, Lcom/huawei/appmarket/bo3;->r()Lcom/huawei/appmarket/t85;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->f0()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "download-assembleTask"

    .line 20
    .line 21
    invoke-virtual {v2, v4, v3}, Lcom/huawei/appmarket/t85;->c(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/huawei/appmarket/bo3;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/huawei/appmarket/bo3;->r()Lcom/huawei/appmarket/t85;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->f0()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const-string v2, "download-checkModeAndNet"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/t85;->h(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/huawei/appmarket/ns1;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/huawei/appmarket/ns1;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/h;->b:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->getDownloadListener()Lcom/huawei/appgallery/foundation/ui/framework/widget/button/IDownloadListener;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/ns1;->x(Lcom/huawei/appgallery/foundation/ui/framework/widget/button/IDownloadListener;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ns1;->w(Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/h;->f:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ns1;->u(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lcom/huawei/appmarket/framework/widget/downloadbutton/h$d;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-direct {v2, p0, v3}, Lcom/huawei/appmarket/framework/widget/downloadbutton/h$d;-><init>(Lcom/huawei/appmarket/framework/widget/downloadbutton/h;Lcom/huawei/appmarket/framework/widget/downloadbutton/h$a;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/ns1;->v(Lcom/huawei/appgallery/contentrestrict/api/ChildModeCallBack;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getRelatedFAInfo()Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/ns1;->z(Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;)V

    .line 81
    .line 82
    .line 83
    const-string v2, "DeviceInstallationInfos"

    .line 84
    .line 85
    const-class v4, Lcom/huawei/appmarket/yh3;

    .line 86
    .line 87
    invoke-static {v4, v2}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lcom/huawei/appmarket/yh3;

    .line 92
    .line 93
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-interface {v2, v4, v5}, Lcom/huawei/appmarket/yh3;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_1

    .line 110
    .line 111
    const-string v2, "2"

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    const-string v2, "0"

    .line 115
    .line 116
    :goto_0
    const-string v4, "hostType"

    .line 117
    .line 118
    invoke-virtual {p1, v4, v2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->l1(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Lcom/huawei/appmarket/ns1$f;

    .line 122
    .line 123
    invoke-direct {v2}, Lcom/huawei/appmarket/ns1$f;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v4, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/h;->a:Landroid/content/Context;

    .line 127
    .line 128
    invoke-virtual {v2, v4}, Lcom/huawei/appmarket/ns1$f;->h(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, p1}, Lcom/huawei/appmarket/yv1;->e(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    .line 132
    .line 133
    .line 134
    new-instance v5, Lcom/huawei/appmarket/framework/widget/downloadbutton/h$c;

    .line 135
    .line 136
    invoke-direct {v5, p0, v3}, Lcom/huawei/appmarket/framework/widget/downloadbutton/h$c;-><init>(Lcom/huawei/appmarket/framework/widget/downloadbutton/h;Lcom/huawei/appmarket/framework/widget/downloadbutton/h$a;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v5}, Lcom/huawei/appmarket/yv1;->f(Lcom/huawei/appmarket/xk3;)V

    .line 140
    .line 141
    .line 142
    iget-boolean v3, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/h;->e:Z

    .line 143
    .line 144
    invoke-virtual {v0, v3, v2}, Lcom/huawei/appmarket/ns1;->o(ZLcom/huawei/appmarket/ns1$f;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_2

    .line 149
    .line 150
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/h;->h:Lcom/huawei/appmarket/dr5;

    .line 151
    .line 152
    invoke-interface {v0}, Lcom/huawei/appmarket/dr5;->c()V

    .line 153
    .line 154
    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v2, "startTask failed:"

    .line 158
    .line 159
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const-string v0, "DownloadUtil"

    .line 170
    .line 171
    invoke-static {v0, p1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_2
    invoke-static {v4, v1}, Lcom/huawei/appmarket/lj5;->d(Landroid/content/Context;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V

    .line 175
    .line 176
    .line 177
    return-void
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


# virtual methods
.method protected final r()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/h;->f:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    instance-of v1, v0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstallManagerCardBean;

    const-string v2, "DownloadUtil"

    const-class v3, Lcom/huawei/appmarket/mo3;

    const-string v4, "DownloadProxy"

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstallManagerCardBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstallManagerCardBean;->W3()J

    move-result-wide v0

    invoke-static {v3, v4}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/appmarket/mo3;

    invoke-interface {v3, v0, v1}, Lcom/huawei/appmarket/mo3;->c0(J)V

    goto :goto_0

    :cond_0
    invoke-static {v3, v4}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/mo3;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Lcom/huawei/appmarket/mo3;->t(Ljava/lang/String;)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v3, v4}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/mo3;

    invoke-virtual {v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->L()J

    move-result-wide v3

    invoke-interface {v0, v3, v4}, Lcom/huawei/appmarket/mo3;->c0(J)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "downloadButtonTask == null cardBean.getPackage_()="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v0, "download button downloadApp state : PAUSE_DOWNLOAD_APP"

    invoke-static {v2, v0}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final s(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V
    .registers 5

    .line 1
    const-string v0, "DownloadEngine"

    const-class v1, Lcom/huawei/appmarket/bo3;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/bo3;

    invoke-interface {v0}, Lcom/huawei/appmarket/bo3;->r()Lcom/huawei/appmarket/t85;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "download-dependDetection"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/t85;->h(Ljava/lang/String;Z)Z

    new-instance v0, Lcom/huawei/appmarket/mt1;

    invoke-direct {v0}, Lcom/huawei/appmarket/mt1;-><init>()V

    new-instance v1, Lcom/huawei/appmarket/framework/widget/downloadbutton/h$g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/huawei/appmarket/framework/widget/downloadbutton/h$g;-><init>(Lcom/huawei/appmarket/framework/widget/downloadbutton/h;Lcom/huawei/appmarket/framework/widget/downloadbutton/h$a;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/mt1;->c(Lcom/huawei/appmarket/mt1$a;)V

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/h;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/mt1;->b(Landroid/content/Context;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V

    return-void
.end method

.method public final t()V
    .registers 9

    .line 1
    new-instance v0, Lcom/huawei/appmarket/ns1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/appmarket/ns1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/h;->f:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getRelatedFAInfo()Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/ns1;->z(Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/h;->b:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->getDownloadListener()Lcom/huawei/appgallery/foundation/ui/framework/widget/button/IDownloadListener;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/ns1;->x(Lcom/huawei/appgallery/foundation/ui/framework/widget/button/IDownloadListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/ns1;->w(Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ns1;->u(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V

    .line 28
    .line 29
    .line 30
    const-class v3, Lcom/huawei/appmarket/mo3;

    .line 31
    .line 32
    const-string v4, "DownloadProxy"

    .line 33
    .line 34
    invoke-static {v3, v4}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lcom/huawei/appmarket/mo3;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-interface {v5, v6}, Lcom/huawei/appmarket/mo3;->t(Ljava/lang/String;)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    instance-of v6, v1, Lcom/huawei/appmarket/service/appmgr/view/activity/InstallManagerCardBean;

    .line 49
    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    move-object v5, v1

    .line 53
    check-cast v5, Lcom/huawei/appmarket/service/appmgr/view/activity/InstallManagerCardBean;

    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstallManagerCardBean;->W3()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    invoke-static {v3, v4}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/huawei/appmarket/mo3;

    .line 64
    .line 65
    invoke-interface {v3, v5, v6}, Lcom/huawei/appmarket/mo3;->f(J)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    :cond_0
    const/4 v3, 0x0

    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    const-string v4, "DeviceInstallationInfos"

    .line 73
    .line 74
    const-class v6, Lcom/huawei/appmarket/yh3;

    .line 75
    .line 76
    invoke-static {v6, v4}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lcom/huawei/appmarket/yh3;

    .line 81
    .line 82
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v5}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-interface {v4, v6, v7}, Lcom/huawei/appmarket/yh3;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_1

    .line 99
    .line 100
    const-string v4, "2"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-string v4, "0"

    .line 104
    .line 105
    :goto_0
    const-string v6, "hostType"

    .line 106
    .line 107
    invoke-virtual {v5, v6, v4}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->l1(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    instance-of v4, v1, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 111
    .line 112
    if-eqz v4, :cond_2

    .line 113
    .line 114
    move-object v4, v1

    .line 115
    check-cast v4, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 116
    .line 117
    invoke-virtual {v4}, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->o4()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    if-eqz v6, :cond_2

    .line 122
    .line 123
    invoke-virtual {v4}, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->o4()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const-string v6, "rewardInfoId"

    .line 128
    .line 129
    invoke-virtual {v5, v6, v4}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->l1(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v4}, Lcom/huawei/appmarket/yn;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v4}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    xor-int/lit8 v4, v4, 0x1

    .line 145
    .line 146
    iget-object v6, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/h;->a:Landroid/content/Context;

    .line 147
    .line 148
    if-eqz v4, :cond_3

    .line 149
    .line 150
    const-string v4, "updateType"

    .line 151
    .line 152
    invoke-virtual {v5, v4}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const/4 v7, 0x5

    .line 157
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-static {v4, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_3

    .line 166
    .line 167
    const v0, 0x7f120c48

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v3, v0}, Lcom/huawei/appmarket/d08;->e(ILjava/lang/CharSequence;)Lcom/huawei/appmarket/d08;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lcom/huawei/appmarket/d08;->h()V

    .line 179
    .line 180
    .line 181
    new-instance v0, Lcom/huawei/appmarket/service/installresult/control/a;

    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sget-object v2, Lcom/huawei/appmarket/service/installresult/control/a$b;->b:Lcom/huawei/appmarket/service/installresult/control/a$b;

    .line 188
    .line 189
    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/service/installresult/control/a;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/service/installresult/control/a$b;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_3
    new-instance v1, Lcom/huawei/appmarket/ns1$f;

    .line 197
    .line 198
    invoke-direct {v1}, Lcom/huawei/appmarket/ns1$f;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v6}, Lcom/huawei/appmarket/ns1$f;->h(Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v5}, Lcom/huawei/appmarket/yv1;->e(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    .line 205
    .line 206
    .line 207
    new-instance v4, Lcom/huawei/appmarket/framework/widget/downloadbutton/h$c;

    .line 208
    .line 209
    const/4 v5, 0x0

    .line 210
    invoke-direct {v4, p0, v5}, Lcom/huawei/appmarket/framework/widget/downloadbutton/h$c;-><init>(Lcom/huawei/appmarket/framework/widget/downloadbutton/h;Lcom/huawei/appmarket/framework/widget/downloadbutton/h$a;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v4}, Lcom/huawei/appmarket/yv1;->f(Lcom/huawei/appmarket/xk3;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ns1;->t(Lcom/huawei/appmarket/ns1$f;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    goto :goto_1

    .line 221
    :cond_4
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/h;->u()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    :goto_1
    if-eqz v0, :cond_5

    .line 226
    .line 227
    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->setEnabled(Z)V

    .line 228
    .line 229
    .line 230
    :cond_5
    :goto_2
    const-string v0, "DownloadUtil"

    .line 231
    .line 232
    const-string v1, "download button downloadApp state : RESUME_DONWLOAD_APP"

    .line 233
    .line 234
    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-void
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
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
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
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
.end method

.method protected final u()Z
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/h;->f:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->isPayApp()Z

    move-result v1

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/h;->a:Landroid/content/Context;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getDownurl_()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120a4b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/d08;->e(ILjava/lang/CharSequence;)Lcom/huawei/appmarket/d08;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/d08;->h()V

    return v1

    :cond_1
    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/h;->h:Lcom/huawei/appmarket/dr5;

    invoke-interface {v1}, Lcom/huawei/appmarket/dr5;->b()V

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/nv;->d(Ljava/lang/String;)Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    move-result-object v1

    const/4 v3, 0x1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->isUserMinor()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getUserAge()I

    move-result v1

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getMinAge_()I

    move-result v4

    if-ge v1, v4, :cond_2

    invoke-static {}, Lcom/huawei/appmarket/na3;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/huawei/appmarket/r95;

    sget-object v4, Lcom/huawei/appmarket/r95$b;->c:Lcom/huawei/appmarket/r95$b;

    new-instance v5, Lcom/huawei/appmarket/framework/widget/downloadbutton/h$i;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lcom/huawei/appmarket/framework/widget/downloadbutton/h$i;-><init>(Lcom/huawei/appmarket/framework/widget/downloadbutton/h;Lcom/huawei/appmarket/framework/widget/downloadbutton/h$a;)V

    invoke-direct {v1, v2, v0, v4, v5}, Lcom/huawei/appmarket/r95;-><init>(Landroid/content/Context;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Lcom/huawei/appmarket/r95$b;Lcom/huawei/appmarket/r95$a;)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/r95;->b()V

    invoke-static {v2, v0}, Lcom/huawei/appmarket/lj5;->c(Landroid/content/Context;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/h;->o(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    invoke-direct {p0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/h;->p()V

    :goto_0
    return v3
.end method
