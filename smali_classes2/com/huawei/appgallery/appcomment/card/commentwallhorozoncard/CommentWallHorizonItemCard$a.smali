.class final Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCard$a;
.super Lcom/huawei/appmarket/wf7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCard;->Z(Lcom/huawei/appmarket/bk0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCard;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCard$a;->b:Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCard;

    invoke-direct {p0}, Lcom/huawei/appmarket/wf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCard$a;->b:Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCard;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCard;->J1(Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCard;)Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCardBean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const v1, 0x7f0a046e

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-ne p1, v1, :cond_10

    .line 19
    .line 20
    invoke-static {v0}, Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCard;->K1(Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCard;)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/huawei/appmarket/sn1;->c(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCard;->L1(Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCard;)Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const v0, 0x7f120b3b

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lcom/huawei/appmarket/yu2;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {v0}, Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCard;->J1(Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCard;)Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCardBean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCardBean;->i2()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v1, "AdSourceUtil"

    .line 54
    .line 55
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_f

    .line 60
    .line 61
    const-string v3, "null"

    .line 62
    .line 63
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    goto/16 :goto_c

    .line 70
    .line 71
    :cond_2
    const-string v3, "serviceTag"

    .line 72
    .line 73
    const-string v4, "signature"

    .line 74
    .line 75
    const-string v5, "timestamp"

    .line 76
    .line 77
    const-string v6, "nonce"

    .line 78
    .line 79
    const-string v7, "mmpIds"

    .line 80
    .line 81
    const-string v8, "expiry"

    .line 82
    .line 83
    const-string v9, "destinationId"

    .line 84
    .line 85
    const-string v10, "campaignId"

    .line 86
    .line 87
    const-string v11, "adTechId"

    .line 88
    .line 89
    :try_start_0
    invoke-static {v1, p1}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-nez p1, :cond_3

    .line 97
    .line 98
    const-string p1, "harmonyAttributionInfo is invalid!"

    .line 99
    .line 100
    invoke-static {v1, p1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    move-object p1, v2

    .line 104
    goto/16 :goto_b

    .line 105
    .line 106
    :cond_3
    new-instance v12, Lcom/huawei/hms/attribution/media/AdSourceInfo$Builder;

    .line 107
    .line 108
    invoke-direct {v12}, Lcom/huawei/hms/attribution/media/AdSourceInfo$Builder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v11}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    if-eqz v13, :cond_4

    .line 116
    .line 117
    invoke-virtual {p1, v11}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-virtual {v12, v11}, Lcom/huawei/hms/attribution/media/AdSourceInfo$Builder;->setAdTechId(Ljava/lang/String;)Lcom/huawei/hms/attribution/media/AdSourceInfo$Builder;

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    const-string v11, "Does not contain tech!"

    .line 126
    .line 127
    invoke-static {v1, v11}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-virtual {p1, v10}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-eqz v11, :cond_5

    .line 135
    .line 136
    invoke-virtual {p1, v10}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-virtual {v12, v10}, Lcom/huawei/hms/attribution/media/AdSourceInfo$Builder;->setCampaignId(Ljava/lang/String;)Lcom/huawei/hms/attribution/media/AdSourceInfo$Builder;

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    const-string v10, "Does not contain cam!"

    .line 145
    .line 146
    invoke-static {v1, v10}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :goto_2
    invoke-virtual {p1, v9}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-eqz v10, :cond_6

    .line 154
    .line 155
    invoke-virtual {p1, v9}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-virtual {v12, v9}, Lcom/huawei/hms/attribution/media/AdSourceInfo$Builder;->setDestinationId(Ljava/lang/String;)Lcom/huawei/hms/attribution/media/AdSourceInfo$Builder;

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    const-string v9, "Does not contain des!"

    .line 164
    .line 165
    invoke-static {v1, v9}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :goto_3
    invoke-virtual {p1, v8}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-eqz v9, :cond_7

    .line 173
    .line 174
    invoke-virtual {p1, v8}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    invoke-virtual {v12, v8}, Lcom/huawei/hms/attribution/media/AdSourceInfo$Builder;->setExpiry(I)Lcom/huawei/hms/attribution/media/AdSourceInfo$Builder;

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_7
    const-string v8, "Does not contain exp!"

    .line 183
    .line 184
    invoke-static {v1, v8}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :goto_4
    invoke-virtual {p1, v7}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-eqz v8, :cond_9

    .line 192
    .line 193
    invoke-virtual {p1, v7}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    if-eqz v7, :cond_8

    .line 198
    .line 199
    const/4 v8, 0x0

    .line 200
    new-array v8, v8, [Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v7, v8}, Lcom/alibaba/fastjson/JSONArray;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    check-cast v7, [Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v12, v7}, Lcom/huawei/hms/attribution/media/AdSourceInfo$Builder;->setMmpIds([Ljava/lang/String;)Lcom/huawei/hms/attribution/media/AdSourceInfo$Builder;

    .line 209
    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_8
    const-string v7, "change mmp fail!"

    .line 213
    .line 214
    :goto_5
    invoke-static {v1, v7}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_9
    const-string v7, "Does not contain mmp!"

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :goto_6
    invoke-virtual {p1, v6}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-eqz v7, :cond_a

    .line 226
    .line 227
    invoke-virtual {p1, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {v12, v6}, Lcom/huawei/hms/attribution/media/AdSourceInfo$Builder;->setNonce(Ljava/lang/String;)Lcom/huawei/hms/attribution/media/AdSourceInfo$Builder;

    .line 232
    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_a
    const-string v6, "Does not contain nonce!"

    .line 236
    .line 237
    invoke-static {v1, v6}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :goto_7
    invoke-virtual {p1, v5}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-eqz v6, :cond_b

    .line 245
    .line 246
    invoke-virtual {p1, v5}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    .line 247
    .line 248
    .line 249
    move-result-wide v5

    .line 250
    invoke-virtual {v12, v5, v6}, Lcom/huawei/hms/attribution/media/AdSourceInfo$Builder;->setTimestamp(J)Lcom/huawei/hms/attribution/media/AdSourceInfo$Builder;

    .line 251
    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_b
    const-string v5, "Does not contain time!"

    .line 255
    .line 256
    invoke-static {v1, v5}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :goto_8
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-eqz v5, :cond_c

    .line 264
    .line 265
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v12, v4}, Lcom/huawei/hms/attribution/media/AdSourceInfo$Builder;->setSignature(Ljava/lang/String;)Lcom/huawei/hms/attribution/media/AdSourceInfo$Builder;

    .line 270
    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_c
    const-string v4, "Does not contain sign!"

    .line 274
    .line 275
    invoke-static {v1, v4}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :goto_9
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_d

    .line 283
    .line 284
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {v12, p1}, Lcom/huawei/hms/attribution/media/AdSourceInfo$Builder;->setServiceTag(Ljava/lang/String;)Lcom/huawei/hms/attribution/media/AdSourceInfo$Builder;

    .line 289
    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_d
    const-string p1, "Does not contain service tag!"

    .line 293
    .line 294
    invoke-static {v1, p1}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :goto_a
    const/4 p1, 0x1

    .line 298
    invoke-virtual {v12, p1}, Lcom/huawei/hms/attribution/media/AdSourceInfo$Builder;->setSourceType(I)Lcom/huawei/hms/attribution/media/AdSourceInfo$Builder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v12}, Lcom/huawei/hms/attribution/media/AdSourceInfo$Builder;->build()Lcom/huawei/hms/attribution/media/AdSourceInfo;

    .line 302
    .line 303
    .line 304
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    goto :goto_b

    .line 306
    :catch_0
    const-string p1, "getAdSourceInfo error!"

    .line 307
    .line 308
    invoke-static {v1, p1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :goto_b
    if-eqz p1, :cond_e

    .line 314
    .line 315
    invoke-static {p1}, Lcom/huawei/hms/attribution/media/AdSourceInstance;->registerSource(Lcom/huawei/hms/attribution/media/AdSourceInfo;)V

    .line 316
    .line 317
    .line 318
    const-string p1, "registerSource sourceType1"

    .line 319
    .line 320
    invoke-static {v1, p1}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    goto :goto_c

    .line 324
    :cond_e
    const-string p1, "getAdSourceInfo is null"

    .line 325
    .line 326
    invoke-static {v1, p1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :cond_f
    :goto_c
    new-instance p1, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;

    .line 330
    .line 331
    invoke-direct {p1}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;-><init>()V

    .line 332
    .line 333
    .line 334
    new-instance v1, Lcom/huawei/appgallery/appcomment/request/AppDetailRequest;

    .line 335
    .line 336
    invoke-static {v0}, Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCard;->J1(Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCard;)Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCardBean;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {v3}, Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCardBean;->d2()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-direct {v1, v3, v2}, Lcom/huawei/appgallery/appcomment/request/AppDetailRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v0}, Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCard;->J1(Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCard;)Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCardBean;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v2}, Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCardBean;->i2()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/appcomment/request/AppDetailRequest;->O0(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;->c(Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;)V

    .line 359
    .line 360
    .line 361
    new-instance v1, Lcom/huawei/appmarket/dn5;

    .line 362
    .line 363
    const-string v2, "appdetail.activity"

    .line 364
    .line 365
    invoke-direct {v1, v2, p1}, Lcom/huawei/appmarket/dn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/b96;)V

    .line 366
    .line 367
    .line 368
    invoke-static {}, Lcom/huawei/appmarket/ls4;->a()Lcom/huawei/appmarket/ls4;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-static {v0}, Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCard;->M1(Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCard;)Landroid/content/Context;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    invoke-static {v0, v1}, Lcom/huawei/appmarket/ls4;->c(Landroid/content/Context;Lcom/huawei/appmarket/dn5;)V

    .line 380
    .line 381
    .line 382
    goto :goto_d

    .line 383
    :cond_10
    invoke-static {v0}, Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCard;->N1(Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCard;)Landroid/content/Context;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-static {p1}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    if-eqz p1, :cond_11

    .line 392
    .line 393
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const-string v3, "AppComment"

    .line 398
    .line 399
    check-cast v1, Lcom/huawei/appmarket/gr6;

    .line 400
    .line 401
    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const-string v3, "appcomment_reply_activity"

    .line 406
    .line 407
    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/ha5;->d(Ljava/lang/String;)Lcom/huawei/hmf/services/ui/e;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v1}, Lcom/huawei/hmf/services/ui/e;->b()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    check-cast v3, Lcom/huawei/appgallery/appcomment/api/ICommentReplyActivityProtocol;

    .line 416
    .line 417
    invoke-static {v0}, Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCard;->J1(Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCard;)Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCardBean;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-virtual {v4}, Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCardBean;->getCommentId()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-interface {v3, v4}, Lcom/huawei/appgallery/appcomment/api/ICommentReplyActivityProtocol;->setId(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v0}, Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCard;->J1(Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCard;)Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCardBean;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-virtual {v4}, Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCardBean;->g2()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-interface {v3, v4}, Lcom/huawei/appgallery/appcomment/api/ICommentReplyActivityProtocol;->setDetailId(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-static {}, Lcom/huawei/hmf/services/ui/c;->b()Lcom/huawei/hmf/services/ui/c;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-static {v0}, Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCard;->O1(Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCard;)Landroid/content/Context;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    invoke-static {v4, v1, v2}, Lcom/huawei/hmf/services/ui/c;->e(Landroid/content/Context;Lcom/huawei/hmf/services/ui/e;Landroid/content/Intent;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v0}, Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCard;->J1(Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCard;)Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCardBean;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-virtual {v1}, Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCardBean;->getAppId()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-static {v0}, Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCard;->J1(Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCard;)Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCardBean;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCardBean;->g2()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    const-string v2, "1230600108"

    .line 470
    .line 471
    invoke-static {p1, v2, v1, v0}, Lcom/huawei/appmarket/av0;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    :cond_11
    :goto_d
    return-void
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
.end method
