.class public final Lcom/huawei/appmarket/xr;
.super Lcom/huawei/appmarket/uv5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/uv5;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)Lcom/huawei/hmf/services/ui/e;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/opengateway/api/Param;",
            ">;)",
            "Lcom/huawei/hmf/services/ui/e;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_9

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    move-object v1, v0

    .line 17
    move-object v2, v1

    .line 18
    move-object v3, v2

    .line 19
    move-object v4, v3

    .line 20
    move-object v5, v4

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_7

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lcom/huawei/appgallery/opengateway/api/Param;

    .line 32
    .line 33
    if-nez v6, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {v6}, Lcom/huawei/appgallery/opengateway/api/Param;->getName_()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const-string v8, "appId"

    .line 41
    .line 42
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_3

    .line 47
    .line 48
    invoke-virtual {v6}, Lcom/huawei/appgallery/opengateway/api/Param;->getValue_()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const-string v7, "packageName"

    .line 54
    .line 55
    invoke-virtual {v6}, Lcom/huawei/appgallery/opengateway/api/Param;->getName_()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    invoke-virtual {v6}, Lcom/huawei/appgallery/opengateway/api/Param;->getValue_()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const-string v7, "gameActivity"

    .line 71
    .line 72
    invoke-virtual {v6}, Lcom/huawei/appgallery/opengateway/api/Param;->getName_()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_5

    .line 81
    .line 82
    invoke-virtual {v6}, Lcom/huawei/appgallery/opengateway/api/Param;->getValue_()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    goto :goto_0

    .line 87
    :cond_5
    const-string v7, "version"

    .line 88
    .line 89
    invoke-virtual {v6}, Lcom/huawei/appgallery/opengateway/api/Param;->getName_()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_6

    .line 98
    .line 99
    invoke-virtual {v6}, Lcom/huawei/appgallery/opengateway/api/Param;->getValue_()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    goto :goto_0

    .line 104
    :cond_6
    const-string v7, "uri"

    .line 105
    .line 106
    invoke-virtual {v6}, Lcom/huawei/appgallery/opengateway/api/Param;->getName_()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_1

    .line 115
    .line 116
    invoke-virtual {v6}, Lcom/huawei/appgallery/opengateway/api/Param;->getValue_()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    goto :goto_0

    .line 121
    :cond_7
    new-instance p1, Lcom/huawei/appmarket/ms0;

    .line 122
    .line 123
    invoke-direct {p1}, Lcom/huawei/appmarket/ms0;-><init>()V

    .line 124
    .line 125
    .line 126
    const-class v6, Lcom/huawei/appmarket/fl3;

    .line 127
    .line 128
    invoke-static {v6, p1}, Lcom/huawei/appmarket/pj4;->b(Ljava/lang/Class;Lcom/huawei/appmarket/kh3;)Z

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string v6, "CloudGameExt"

    .line 136
    .line 137
    check-cast p1, Lcom/huawei/appmarket/gr6;

    .line 138
    .line 139
    invoke-virtual {p1, v6}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_8

    .line 144
    .line 145
    const-string v0, "cloudgame.review.activity"

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/ha5;->d(Ljava/lang/String;)Lcom/huawei/hmf/services/ui/e;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Lcom/huawei/hmf/services/ui/e;->b()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lcom/huawei/appgallery/cloudgame/gamedist/api/ICloudGameAppLaunchReviewProtocol;

    .line 156
    .line 157
    invoke-interface {v0, v1}, Lcom/huawei/appgallery/cloudgame/gamedist/api/ICloudGameAppLaunchReviewProtocol;->setAppId(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v0, v2}, Lcom/huawei/appgallery/cloudgame/gamedist/api/ICloudGameAppLaunchReviewProtocol;->setPackageName(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v0, v3}, Lcom/huawei/appgallery/cloudgame/gamedist/api/ICloudGameAppLaunchReviewProtocol;->setGameActivity(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v0, v4}, Lcom/huawei/appgallery/cloudgame/gamedist/api/ICloudGameAppLaunchReviewProtocol;->setVersion(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v0, v5}, Lcom/huawei/appgallery/cloudgame/gamedist/api/ICloudGameAppLaunchReviewProtocol;->setUri(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-object p1

    .line 173
    :cond_8
    return-object v0

    .line 174
    :cond_9
    :goto_1
    const-string p1, "AppLaunchReviewActivityJumper"

    .line 175
    .line 176
    const-string v1, "Params list is null or empty."

    .line 177
    .line 178
    invoke-static {p1, v1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-object v0
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
.end method

.method public final c(Ljava/util/List;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/opengateway/api/Param;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    return p1
.end method
