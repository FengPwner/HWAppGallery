.class Lcom/huawei/appmarket/support/thirdprovider/appvalidate/AppValidateManager$AppValidateCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/di3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/support/thirdprovider/appvalidate/AppValidateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AppValidateCallback"
.end annotation


# instance fields
.field private mRequestObj:Lcom/huawei/appmarket/support/thirdprovider/appvalidate/AppValidateManager$TimeoutQueryRequest;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/support/thirdprovider/appvalidate/AppValidateManager$TimeoutQueryRequest;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/support/thirdprovider/appvalidate/AppValidateManager$AppValidateCallback;->mRequestObj:Lcom/huawei/appmarket/support/thirdprovider/appvalidate/AppValidateManager$TimeoutQueryRequest;

    return-void
.end method


# virtual methods
.method public onResult(IILjava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/appvalidate/api/AppValidateResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/support/thirdprovider/appvalidate/AppValidateManager$AppValidateCallback;->mRequestObj:Lcom/huawei/appmarket/support/thirdprovider/appvalidate/AppValidateManager$TimeoutQueryRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/appmarket/support/thirdprovider/appvalidate/AppValidateManager$TimeoutQueryRequest;->isExpired()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "UrlRecognitionManager"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p2, "onResult: ["

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/huawei/appmarket/support/thirdprovider/appvalidate/AppValidateManager$AppValidateCallback;->mRequestObj:Lcom/huawei/appmarket/support/thirdprovider/appvalidate/AppValidateManager$TimeoutQueryRequest;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/huawei/appmarket/support/thirdprovider/appvalidate/AppValidateManager$TimeoutQueryRequest;->getRequestSequence()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p2, "], Request is expired ,skip"

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v2, p1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/huawei/appmarket/support/thirdprovider/appvalidate/AppValidateManager$AppValidateCallback;->mRequestObj:Lcom/huawei/appmarket/support/thirdprovider/appvalidate/AppValidateManager$TimeoutQueryRequest;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/support/thirdprovider/appvalidate/AppValidateManager$TimeoutQueryRequest;->setResult(Landroid/database/MatrixCursor;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/huawei/appmarket/support/thirdprovider/appvalidate/AppValidateManager$AppValidateCallback;->mRequestObj:Lcom/huawei/appmarket/support/thirdprovider/appvalidate/AppValidateManager$TimeoutQueryRequest;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/huawei/appmarket/support/thirdprovider/appvalidate/AppValidateManager$TimeoutQueryRequest;->releaseLock()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    if-nez p1, :cond_4

    .line 52
    .line 53
    if-nez p2, :cond_4

    .line 54
    .line 55
    invoke-static {p3}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    const-string p1, "res.list_ length is 0."

    .line 62
    .line 63
    invoke-static {v2, p1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    const-string p1, "package"

    .line 67
    .line 68
    const-string p2, "isLegalApp"

    .line 69
    .line 70
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Landroid/database/MatrixCursor;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-direct {p2, p1, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ge p1, v0, :cond_3

    .line 86
    .line 87
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/huawei/appgallery/appvalidate/api/AppValidateResult;

    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v3, v0, Lcom/huawei/appgallery/appvalidate/api/AppValidateResult;->pkg:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 100
    .line 101
    .line 102
    iget v3, v0, Lcom/huawei/appgallery/appvalidate/api/AppValidateResult;->isLegal:I

    .line 103
    .line 104
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v1, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/huawei/appmarket/j83;->i()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v3, "package="

    .line 120
    .line 121
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v3, v0, Lcom/huawei/appgallery/appvalidate/api/AppValidateResult;->pkg:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v3, " isLeageal="

    .line 130
    .line 131
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget v0, v0, Lcom/huawei/appgallery/appvalidate/api/AppValidateResult;->isLegal:I

    .line 135
    .line 136
    invoke-static {v1, v0, v2}, Lcom/huawei/appmarket/kd0;->w(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    iget-object p1, p0, Lcom/huawei/appmarket/support/thirdprovider/appvalidate/AppValidateManager$AppValidateCallback;->mRequestObj:Lcom/huawei/appmarket/support/thirdprovider/appvalidate/AppValidateManager$TimeoutQueryRequest;

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/support/thirdprovider/appvalidate/AppValidateManager$TimeoutQueryRequest;->setResult(Landroid/database/MatrixCursor;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/huawei/appmarket/support/thirdprovider/appvalidate/AppValidateManager$AppValidateCallback;->mRequestObj:Lcom/huawei/appmarket/support/thirdprovider/appvalidate/AppValidateManager$TimeoutQueryRequest;

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/huawei/appmarket/support/thirdprovider/appvalidate/AppValidateManager$TimeoutQueryRequest;->releaseLock()V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    iget-object p3, p0, Lcom/huawei/appmarket/support/thirdprovider/appvalidate/AppValidateManager$AppValidateCallback;->mRequestObj:Lcom/huawei/appmarket/support/thirdprovider/appvalidate/AppValidateManager$TimeoutQueryRequest;

    .line 154
    .line 155
    invoke-virtual {p3, v1}, Lcom/huawei/appmarket/support/thirdprovider/appvalidate/AppValidateManager$TimeoutQueryRequest;->setResult(Landroid/database/MatrixCursor;)V

    .line 156
    .line 157
    .line 158
    iget-object p3, p0, Lcom/huawei/appmarket/support/thirdprovider/appvalidate/AppValidateManager$AppValidateCallback;->mRequestObj:Lcom/huawei/appmarket/support/thirdprovider/appvalidate/AppValidateManager$TimeoutQueryRequest;

    .line 159
    .line 160
    invoke-virtual {p3}, Lcom/huawei/appmarket/support/thirdprovider/appvalidate/AppValidateManager$TimeoutQueryRequest;->releaseLock()V

    .line 161
    .line 162
    .line 163
    new-instance p3, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v0, "res.rtnCode_="

    .line 166
    .line 167
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string p1, "  res.responseCode="

    .line 174
    .line 175
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {v2, p1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :goto_1
    return-void
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
