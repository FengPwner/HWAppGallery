.class public final Lcom/huawei/appmarket/xy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/splashscreen/impl/server/StartImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/huawei/appmarket/jl7;",
            ">;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/splashscreen/impl/server/StartImageInfo;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/xy2;->c:Ljava/util/LinkedHashMap;

    iput-object p1, p0, Lcom/huawei/appmarket/xy2;->b:Ljava/util/List;

    iput p2, p0, Lcom/huawei/appmarket/xy2;->d:I

    return-void
.end method

.method private static a()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/kj7;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/huawei/appmarket/kj7;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/huawei/appmarket/pj7;->b:I

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Lcom/huawei/appmarket/pj7;->k(J)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/huawei/appmarket/pj7;->j()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/huawei/appmarket/mj7;->a:Lcom/huawei/appmarket/mj7;

    .line 21
    .line 22
    const-string v1, "GetStartImageTask"

    .line 23
    .line 24
    const-string v2, "clear all cache file"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
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
.end method

.method private static b(Lcom/huawei/hms/network/httpclient/Response;Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/fk2;->a(Ljava/io/Closeable;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/huawei/appmarket/fk2;->a(Ljava/io/Closeable;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/huawei/appmarket/fk2;->a(Ljava/io/Closeable;)V

    .line 8
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
.end method

.method private static c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, "download festival image:"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_5

    .line 8
    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_5

    .line 14
    .line 15
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const-string v3, "GetStartImageTask"

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const-string v2, "SHA-256"

    .line 37
    .line 38
    invoke-static {p1, v2}, Lcom/huawei/appmarket/fk2;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    sget-object p0, Lcom/huawei/appmarket/mj7;->a:Lcom/huawei/appmarket/mj7;

    .line 49
    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p2, "Login Image SHA-256 check success.url:"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, v3, p1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    sget-object p2, Lcom/huawei/appmarket/mj7;->a:Lcom/huawei/appmarket/mj7;

    .line 69
    .line 70
    const-string v2, "Login Image SHA-256 check failed."

    .line 71
    .line 72
    invoke-virtual {p2, v3, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    const-string v1, "isExitsFile delete error."

    .line 82
    .line 83
    invoke-virtual {p2, v3, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    const/4 p2, 0x2

    .line 87
    if-ne p2, p0, :cond_4

    .line 88
    .line 89
    invoke-static {}, Lcom/huawei/appmarket/jj7;->e()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Lcom/huawei/appmarket/wg5;->p(Landroid/content/Context;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    invoke-static {p0}, Lcom/huawei/appmarket/wg5;->k(Landroid/content/Context;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_3

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    return-void

    .line 107
    :cond_4
    :goto_0
    :try_start_0
    invoke-static {p3, p1}, Lcom/huawei/appmarket/xy2;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    sget-object p2, Lcom/huawei/appmarket/mj7;->a:Lcom/huawei/appmarket/mj7;

    .line 112
    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p3, "\uff0csuccess? :"

    .line 122
    .line 123
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-virtual {p2, v3, p3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    if-nez p0, :cond_5

    .line 137
    .line 138
    new-instance p0, Ljava/io/File;

    .line 139
    .line 140
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_5

    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-nez p0, :cond_5

    .line 154
    .line 155
    const-string p0, "file delete error."

    .line 156
    .line 157
    invoke-virtual {p2, v3, p0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :catch_0
    sget-object p0, Lcom/huawei/appmarket/mj7;->a:Lcom/huawei/appmarket/mj7;

    .line 162
    .line 163
    const-string p1, "download featival image Exception error"

    .line 164
    .line 165
    invoke-virtual {p0, v3, p1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    :goto_1
    return-void
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
.end method

.method private d(Lcom/huawei/appgallery/splashscreen/impl/server/StartImageInfo;Lcom/huawei/appmarket/jl7;Ljava/lang/String;)V
    .registers 12

    .line 1
    invoke-virtual {p2}, Lcom/huawei/appmarket/jl7;->b()Lcom/huawei/appgallery/splashscreen/impl/cache/ImageCacheBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/huawei/appgallery/splashscreen/impl/server/StartImageInfo;->h0()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appgallery/splashscreen/impl/cache/ImageCacheBean;->s0(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/huawei/appgallery/splashscreen/impl/server/StartImageInfo;->X()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appgallery/splashscreen/impl/cache/ImageCacheBean;->l0(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/huawei/appgallery/splashscreen/impl/server/StartImageInfo;->m0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/splashscreen/impl/cache/ImageCacheBean;->x0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/huawei/appgallery/splashscreen/impl/server/StartImageInfo;->getSha256()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/splashscreen/impl/cache/ImageCacheBean;->setSha256(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/huawei/appgallery/splashscreen/impl/server/StartImageInfo;->k0()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appgallery/splashscreen/impl/cache/ImageCacheBean;->v0(J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/huawei/appgallery/splashscreen/impl/server/StartImageInfo;->j0()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/splashscreen/impl/cache/ImageCacheBean;->u0(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/huawei/appgallery/splashscreen/impl/server/StartImageInfo;->getMediaType()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/splashscreen/impl/cache/ImageCacheBean;->setMediaType(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/huawei/appgallery/splashscreen/impl/server/StartImageInfo;->e0()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/splashscreen/impl/cache/ImageCacheBean;->q0(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/huawei/appgallery/splashscreen/impl/server/StartImageInfo;->Y()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/splashscreen/impl/cache/ImageCacheBean;->n0(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/huawei/appgallery/splashscreen/impl/server/StartImageInfo;->U()Lcom/huawei/appgallery/splashscreen/impl/server/StartImageInfo$SplashAdInfo;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/huawei/appgallery/splashscreen/impl/server/StartImageInfo;->U()Lcom/huawei/appgallery/splashscreen/impl/server/StartImageInfo$SplashAdInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lcom/huawei/appgallery/splashscreen/impl/server/StartImageInfo$SplashAdInfo;->U()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/splashscreen/impl/cache/ImageCacheBean;->t0(I)V

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appgallery/splashscreen/impl/cache/ImageCacheBean;->i0()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0}, Lcom/huawei/appgallery/splashscreen/impl/cache/ImageCacheBean;->X()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {p1}, Lcom/huawei/appgallery/splashscreen/impl/server/StartImageInfo;->getUrl()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string v4, "startImageVer"

    .line 98
    .line 99
    invoke-static {v3, v4, p3}, Lcom/huawei/appmarket/xy2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v4, "clean old file success"

    .line 104
    .line 105
    const-string v5, "GetStartImageTask"

    .line 106
    .line 107
    if-nez v2, :cond_1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    if-nez v3, :cond_2

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_3

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    sget-object v6, Lcom/huawei/appmarket/mj7;->a:Lcom/huawei/appmarket/mj7;

    .line 121
    .line 122
    invoke-virtual {v6, v5, v4}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Lcom/huawei/appmarket/kj7;->a(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    invoke-virtual {v0, v3}, Lcom/huawei/appgallery/splashscreen/impl/cache/ImageCacheBean;->o0(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/huawei/appgallery/splashscreen/impl/server/StartImageInfo;->getSha256()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {p1}, Lcom/huawei/appgallery/splashscreen/impl/server/StartImageInfo;->getUrl()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {p1}, Lcom/huawei/appgallery/splashscreen/impl/server/StartImageInfo;->getMediaType()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    invoke-static {v7, v3, v2, v6}, Lcom/huawei/appmarket/xy2;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/huawei/appmarket/w8;->i()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_7

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/huawei/appgallery/splashscreen/impl/server/StartImageInfo;->l0()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const-string v3, "startImageHor"

    .line 157
    .line 158
    invoke-static {v2, v3, p3}, Lcom/huawei/appmarket/xy2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    if-nez v1, :cond_4

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    if-nez p3, :cond_5

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_6

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_6
    sget-object v2, Lcom/huawei/appmarket/mj7;->a:Lcom/huawei/appmarket/mj7;

    .line 176
    .line 177
    invoke-virtual {v2, v5, v4}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v1}, Lcom/huawei/appmarket/kj7;->a(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :goto_1
    invoke-virtual {v0, p3}, Lcom/huawei/appgallery/splashscreen/impl/cache/ImageCacheBean;->w0(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/huawei/appgallery/splashscreen/impl/server/StartImageInfo;->m0()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {p1}, Lcom/huawei/appgallery/splashscreen/impl/server/StartImageInfo;->l0()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {p1}, Lcom/huawei/appgallery/splashscreen/impl/server/StartImageInfo;->getMediaType()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    invoke-static {v3, p3, v1, v2}, Lcom/huawei/appmarket/xy2;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_7
    invoke-virtual {p2}, Lcom/huawei/appmarket/jl7;->a()Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    invoke-virtual {p1}, Lcom/huawei/appgallery/splashscreen/impl/server/StartImageInfo;->c0()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {p3, v1}, Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;->j0(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/huawei/appgallery/splashscreen/impl/server/StartImageInfo;->i0()J

    .line 213
    .line 214
    .line 215
    move-result-wide v1

    .line 216
    invoke-virtual {p3, v1, v2}, Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;->m0(J)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/huawei/appgallery/splashscreen/impl/server/StartImageInfo;->g0()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-virtual {p3, v1}, Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;->l0(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/huawei/appgallery/splashscreen/impl/server/StartImageInfo;->W()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-virtual {p3, v1}, Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;->g0(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/huawei/appgallery/splashscreen/impl/server/StartImageInfo;->getId()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {p3, v1}, Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;->setId(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Lcom/huawei/appgallery/splashscreen/impl/server/StartImageInfo;->getMediaType()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-virtual {p3, v1}, Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;->setMediaType(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/huawei/appgallery/splashscreen/impl/server/StartImageInfo;->V()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {p3, v1}, Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;->e0(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Lcom/huawei/appgallery/splashscreen/impl/server/StartImageInfo;->getAppName()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {p3, v1}, Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;->setAppName(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Lcom/huawei/appgallery/splashscreen/impl/server/StartImageInfo;->T()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    invoke-virtual {p3, v1}, Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;->c0(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Lcom/huawei/appgallery/splashscreen/impl/server/StartImageInfo;->Z()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {p3, v1}, Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;->h0(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Lcom/huawei/appgallery/splashscreen/impl/server/StartImageInfo;->a0()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-virtual {p3, v1}, Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;->i0(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Lcom/huawei/appgallery/splashscreen/impl/server/StartImageInfo;->U()Lcom/huawei/appgallery/splashscreen/impl/server/StartImageInfo$SplashAdInfo;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    if-eqz v1, :cond_8

    .line 287
    .line 288
    invoke-virtual {p1}, Lcom/huawei/appgallery/splashscreen/impl/server/StartImageInfo;->U()Lcom/huawei/appgallery/splashscreen/impl/server/StartImageInfo$SplashAdInfo;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p1}, Lcom/huawei/appgallery/splashscreen/impl/server/StartImageInfo$SplashAdInfo;->T()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p3, p1}, Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;->k0(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_8
    iget p1, p0, Lcom/huawei/appmarket/xy2;->d:I

    .line 300
    .line 301
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/splashscreen/impl/cache/ImageCacheBean;->k0(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/jl7;->f(Lcom/huawei/appgallery/splashscreen/impl/cache/ImageCacheBean;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p2, p3}, Lcom/huawei/appmarket/jl7;->e(Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;)V

    .line 308
    .line 309
    .line 310
    iget-object p1, p0, Lcom/huawei/appmarket/xy2;->c:Ljava/util/LinkedHashMap;

    .line 311
    .line 312
    invoke-virtual {p3}, Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;->getId()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p3

    .line 316
    invoke-virtual {p1, p3, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    return-void
    .line 320
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 13

    .line 1
    const-string v0, "GetStartImageTask"

    const-string v1, "downloadUrlToStream status code:"

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/eg5;->i()Lcom/huawei/hms/network/httpclient/HttpClient;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/hms/network/httpclient/HttpClient;->newRequest()Lcom/huawei/hms/network/httpclient/Request$Builder;

    move-result-object v5

    invoke-virtual {v5, p0}, Lcom/huawei/hms/network/httpclient/Request$Builder;->url(Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/Request$Builder;

    move-result-object p0

    const-string v5, "Accept-Encoding"

    const-string v6, "identity"

    invoke-virtual {p0, v5, v6}, Lcom/huawei/hms/network/httpclient/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/Request$Builder;

    invoke-virtual {p0}, Lcom/huawei/hms/network/httpclient/Request$Builder;->build()Lcom/huawei/hms/network/httpclient/Request;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/huawei/hms/network/httpclient/HttpClient;->newSubmit(Lcom/huawei/hms/network/httpclient/Request;)Lcom/huawei/hms/network/httpclient/Submit;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/hms/network/httpclient/Submit;->execute()Lcom/huawei/hms/network/httpclient/Response;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    invoke-virtual {p0}, Lcom/huawei/hms/network/httpclient/Response;->getCode()I

    move-result v4

    sget-object v5, Lcom/huawei/appmarket/mj7;->a:Lcom/huawei/appmarket/mj7;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/hms/network/httpclient/Response;->isSuccessful()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_1

    invoke-static {p0, v2, v2}, Lcom/huawei/appmarket/xy2;->b(Lcom/huawei/hms/network/httpclient/Response;Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V

    return v3

    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/huawei/hms/network/httpclient/Response;->getBody()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/network/httpclient/ResponseBody;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v1, :cond_2

    invoke-static {p0, v2, v2}, Lcom/huawei/appmarket/xy2;->b(Lcom/huawei/hms/network/httpclient/Response;Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V

    return v3

    :cond_2
    :try_start_3
    invoke-virtual {v1}, Lcom/huawei/hms/network/httpclient/ResponseBody;->getContentLength()J

    move-result-wide v4

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    new-instance v6, Ljava/io/BufferedInputStream;

    invoke-virtual {v1}, Lcom/huawei/hms/network/httpclient/ResponseBody;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    const/16 v7, 0x2000

    invoke-direct {v6, v1, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-direct {v1, p1, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    new-array v7, v7, [B
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/4 v8, 0x0

    :goto_0
    :try_start_8
    invoke-virtual {v6, v7}, Ljava/io/InputStream;->read([B)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_3

    invoke-virtual {v1, v7, v3, v9}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    add-int/2addr v8, v9

    goto :goto_0

    :catchall_0
    move-exception v4

    goto :goto_8

    :cond_3
    :try_start_9
    invoke-static {p0, v6, v1}, Lcom/huawei/appmarket/xy2;->b(Lcom/huawei/hms/network/httpclient/Response;Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_1
    :try_start_a
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception p1

    move-object v1, v2

    move-object v6, v1

    :goto_2
    move-object v2, p0

    goto/16 :goto_a

    :catch_0
    move-object v1, v2

    move-object v6, v1

    :catch_1
    move-object v2, p0

    goto :goto_9

    :catchall_2
    move-exception p1

    goto :goto_2

    :catch_2
    :goto_3
    const/4 v8, 0x0

    goto :goto_6

    :catchall_3
    move-exception v4

    move-object v1, v2

    goto :goto_8

    :catch_3
    move-object v1, v2

    goto :goto_3

    :catchall_4
    move-exception v4

    move-object v1, v2

    :goto_4
    move-object v6, v1

    goto :goto_8

    :catch_4
    move-object v1, v2

    :goto_5
    move-object v6, v1

    goto :goto_3

    :catchall_5
    move-exception v4

    move-object p1, v2

    move-object v1, p1

    goto :goto_4

    :catch_5
    move-object p1, v2

    move-object v1, p1

    goto :goto_5

    :catch_6
    :goto_6
    :try_start_b
    sget-object v7, Lcom/huawei/appmarket/mj7;->a:Lcom/huawei/appmarket/mj7;

    const-string v9, "download featival image FileNotFoundException error:"

    invoke-virtual {v7, v0, v9}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    invoke-static {p0, v6, v1}, Lcom/huawei/appmarket/xy2;->b(Lcom/huawei/hms/network/httpclient/Response;Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    :goto_7
    int-to-long v0, v8

    cmp-long p1, v4, v0

    if-nez p1, :cond_5

    const/4 v3, 0x1

    :cond_5
    invoke-static {p0, v2, v2}, Lcom/huawei/appmarket/xy2;->b(Lcom/huawei/hms/network/httpclient/Response;Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V

    return v3

    :goto_8
    :try_start_d
    invoke-static {p0, v6, v1}, Lcom/huawei/appmarket/xy2;->b(Lcom/huawei/hms/network/httpclient/Response;Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    if-eqz p1, :cond_6

    :try_start_e
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    :cond_6
    throw v4
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :catchall_6
    move-exception p1

    move-object v1, v2

    move-object v6, v1

    goto :goto_a

    :catch_7
    move-object v1, v2

    move-object v6, v1

    :goto_9
    :try_start_f
    sget-object p0, Lcom/huawei/appmarket/mj7;->a:Lcom/huawei/appmarket/mj7;

    const-string p1, "downloadUrlToStream(String urlString,OutputStream outputStream) error"

    invoke-virtual {p0, v0, p1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    invoke-static {v2, v6, v1}, Lcom/huawei/appmarket/xy2;->b(Lcom/huawei/hms/network/httpclient/Response;Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V

    return v3

    :catchall_7
    move-exception p1

    :goto_a
    invoke-static {v2, v6, v1}, Lcom/huawei/appmarket/xy2;->b(Lcom/huawei/hms/network/httpclient/Response;Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V

    throw p1
.end method

.method private static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string v0, "/"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p0, v0, v1}, Lcom/huawei/secure/android/common/util/SafeString;->substring(Ljava/lang/String;II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1, p0}, Lcom/huawei/appmarket/bq6;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p2, p0}, Lcom/huawei/appmarket/bq6;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
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
.end method


# virtual methods
.method public final run()V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/xy2;->b:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, "GetStartImageTask"

    .line 4
    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_8

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/pj7;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lcom/huawei/appmarket/xy2;->a()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/g51;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    sget-object v2, Lcom/huawei/appmarket/mj7;->a:Lcom/huawei/appmarket/mj7;

    .line 31
    .line 32
    const-string v3, "cpuUsage is too high , can not clean"

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v2, v1, v3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/jj7;->e()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lcom/huawei/appmarket/wg5;->p(Landroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-static {v2}, Lcom/huawei/appmarket/wg5;->k(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-static {}, Lcom/huawei/appmarket/pj7;->c()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    sub-long/2addr v2, v4

    .line 63
    const-wide/32 v4, 0x4d3f6400

    .line 64
    .line 65
    .line 66
    cmp-long v6, v2, v4

    .line 67
    .line 68
    if-lez v6, :cond_3

    .line 69
    .line 70
    invoke-static {}, Lcom/huawei/appmarket/xy2;->a()V

    .line 71
    .line 72
    .line 73
    sget-object v2, Lcom/huawei/appmarket/mj7;->a:Lcom/huawei/appmarket/mj7;

    .line 74
    .line 75
    const-string v3, "clean in IMAGE_CLEAN_WIFI_TIME"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-static {}, Lcom/huawei/appmarket/jj7;->e()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Lcom/huawei/appmarket/wg5;->p(Landroid/content/Context;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    invoke-static {v2}, Lcom/huawei/appmarket/wg5;->k(Landroid/content/Context;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    invoke-static {}, Lcom/huawei/appmarket/pj7;->c()J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    sub-long/2addr v2, v4

    .line 104
    const-wide v4, 0x9a7ec800L

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    cmp-long v6, v2, v4

    .line 110
    .line 111
    if-lez v6, :cond_5

    .line 112
    .line 113
    sget-object v2, Lcom/huawei/appmarket/mj7;->a:Lcom/huawei/appmarket/mj7;

    .line 114
    .line 115
    const-string v3, "clean in IMAGE_CLEAN__TIME"

    .line 116
    .line 117
    invoke-virtual {v2, v1, v3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/huawei/appmarket/xy2;->a()V

    .line 121
    .line 122
    .line 123
    :cond_5
    :goto_1
    invoke-static {}, Lcom/huawei/appmarket/kj7;->b()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-nez v2, :cond_6

    .line 128
    .line 129
    return-void

    .line 130
    :cond_6
    invoke-static {}, Lcom/huawei/appmarket/pj7;->d()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    const/4 v4, 0x0

    .line 135
    const/4 v5, 0x0

    .line 136
    :goto_2
    iget-object v6, p0, Lcom/huawei/appmarket/xy2;->c:Ljava/util/LinkedHashMap;

    .line 137
    .line 138
    if-ge v5, v3, :cond_8

    .line 139
    .line 140
    invoke-static {v5}, Lcom/huawei/appmarket/pj7;->a(I)Lcom/huawei/appmarket/jl7;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    if-eqz v7, :cond_7

    .line 145
    .line 146
    invoke-virtual {v7}, Lcom/huawei/appmarket/jl7;->a()Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v8}, Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;->getId()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    if-eqz v8, :cond_7

    .line 155
    .line 156
    invoke-virtual {v7}, Lcom/huawei/appmarket/jl7;->a()Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {v8}, Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;->getId()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {v6, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_8
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const/4 v5, 0x0

    .line 179
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-eqz v7, :cond_c

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    check-cast v7, Lcom/huawei/appgallery/splashscreen/impl/server/StartImageInfo;

    .line 190
    .line 191
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 192
    .line 193
    const/4 v9, 0x4

    .line 194
    invoke-direct {v8, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7}, Lcom/huawei/appgallery/splashscreen/impl/server/StartImageInfo;->getId()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    const-string v10, "id"

    .line 202
    .line 203
    invoke-virtual {v8, v10, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7}, Lcom/huawei/appgallery/splashscreen/impl/server/StartImageInfo;->h0()J

    .line 207
    .line 208
    .line 209
    move-result-wide v9

    .line 210
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    const-string v10, "time"

    .line 215
    .line 216
    invoke-virtual {v8, v10, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7}, Lcom/huawei/appgallery/splashscreen/impl/server/StartImageInfo;->X()J

    .line 220
    .line 221
    .line 222
    move-result-wide v9

    .line 223
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    const-string v10, "timeStamp"

    .line 228
    .line 229
    invoke-virtual {v8, v10, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lcom/huawei/appmarket/jj7;->e()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-static {v9}, Lcom/huawei/appmarket/wg5;->d(Landroid/content/Context;)I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    const-string v10, "netType"

    .line 245
    .line 246
    invoke-virtual {v8, v10, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    const-string v9, "2230100101"

    .line 250
    .line 251
    const/4 v10, 0x1

    .line 252
    invoke-static {v10, v9, v8}, Lcom/huawei/appmarket/a73;->b(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 253
    .line 254
    .line 255
    :try_start_0
    invoke-virtual {v7}, Lcom/huawei/appgallery/splashscreen/impl/server/StartImageInfo;->X()J

    .line 256
    .line 257
    .line 258
    move-result-wide v8

    .line 259
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 260
    .line 261
    .line 262
    move-result-wide v10

    .line 263
    cmp-long v12, v8, v10

    .line 264
    .line 265
    if-lez v12, :cond_b

    .line 266
    .line 267
    new-instance v8, Lcom/huawei/appmarket/jl7;

    .line 268
    .line 269
    invoke-direct {v8}, Lcom/huawei/appmarket/jl7;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7}, Lcom/huawei/appgallery/splashscreen/impl/server/StartImageInfo;->getId()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    if-eqz v9, :cond_9

    .line 281
    .line 282
    invoke-virtual {v7}, Lcom/huawei/appgallery/splashscreen/impl/server/StartImageInfo;->getId()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    check-cast v8, Lcom/huawei/appmarket/jl7;

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :catch_0
    move-exception v7

    .line 294
    goto :goto_5

    .line 295
    :cond_9
    :goto_4
    if-nez v8, :cond_a

    .line 296
    .line 297
    new-instance v8, Lcom/huawei/appmarket/jl7;

    .line 298
    .line 299
    invoke-direct {v8}, Lcom/huawei/appmarket/jl7;-><init>()V

    .line 300
    .line 301
    .line 302
    :cond_a
    invoke-virtual {v8}, Lcom/huawei/appmarket/jl7;->h()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8, v5}, Lcom/huawei/appmarket/jl7;->g(I)V

    .line 306
    .line 307
    .line 308
    invoke-direct {p0, v7, v8, v2}, Lcom/huawei/appmarket/xy2;->d(Lcom/huawei/appgallery/splashscreen/impl/server/StartImageInfo;Lcom/huawei/appmarket/jl7;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_b
    sget-object v7, Lcom/huawei/appmarket/mj7;->a:Lcom/huawei/appmarket/mj7;

    .line 313
    .line 314
    const-string v8, "The event is over."

    .line 315
    .line 316
    invoke-virtual {v7, v1, v8}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    .line 318
    .line 319
    goto/16 :goto_3

    .line 320
    .line 321
    :goto_5
    sget-object v8, Lcom/huawei/appmarket/mj7;->a:Lcom/huawei/appmarket/mj7;

    .line 322
    .line 323
    new-instance v9, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    const-string v10, "downloadStartImage error : "

    .line 326
    .line 327
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-virtual {v8, v1, v7}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 345
    .line 346
    goto/16 :goto_3

    .line 347
    .line 348
    :cond_c
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    :cond_d
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_e

    .line 361
    .line 362
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Ljava/util/Map$Entry;

    .line 367
    .line 368
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Lcom/huawei/appmarket/jl7;

    .line 373
    .line 374
    if-eqz v1, :cond_d

    .line 375
    .line 376
    invoke-virtual {v1}, Lcom/huawei/appmarket/jl7;->d()Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-eqz v2, :cond_d

    .line 381
    .line 382
    add-int/lit8 v4, v4, 0x1

    .line 383
    .line 384
    invoke-virtual {v1}, Lcom/huawei/appmarket/jl7;->c()I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    invoke-static {v1, v2}, Lcom/huawei/appmarket/pj7;->h(Lcom/huawei/appmarket/jl7;I)V

    .line 389
    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_e
    invoke-static {v4}, Lcom/huawei/appmarket/pj7;->i(I)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :cond_f
    :goto_8
    sget-object v0, Lcom/huawei/appmarket/mj7;->a:Lcom/huawei/appmarket/mj7;

    .line 397
    .line 398
    const-string v2, "GetStartImageTask imageInfos is empty."

    .line 399
    .line 400
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-static {}, Lcom/huawei/appmarket/kj7;->b()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0}, Lcom/huawei/appmarket/kj7;->a(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    sget v0, Lcom/huawei/appmarket/pj7;->b:I

    .line 411
    .line 412
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 413
    .line 414
    .line 415
    move-result-wide v0

    .line 416
    invoke-static {v0, v1}, Lcom/huawei/appmarket/pj7;->k(J)V

    .line 417
    .line 418
    .line 419
    return-void
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
.end method
