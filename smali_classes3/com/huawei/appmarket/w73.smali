.class public final Lcom/huawei/appmarket/w73;
.super Lcom/huawei/appmarket/xl7;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/xl7;-><init>(Landroid/app/Application;)V

    new-instance p1, Lcom/huawei/appmarket/mn7;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lcom/huawei/appmarket/mn7;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/xl7;->a(Ljava/lang/Runnable;)V

    new-instance p1, Lcom/huawei/appmarket/mn7;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lcom/huawei/appmarket/mn7;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/xl7;->a(Ljava/lang/Runnable;)V

    new-instance p1, Lcom/huawei/appmarket/t73;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/huawei/appmarket/t73;-><init>(Lcom/huawei/appmarket/w73;I)V

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/xl7;->a(Ljava/lang/Runnable;)V

    new-instance p1, Lcom/huawei/appmarket/t73;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/huawei/appmarket/t73;-><init>(Lcom/huawei/appmarket/w73;I)V

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/xl7;->a(Ljava/lang/Runnable;)V

    new-instance p1, Lcom/huawei/appmarket/t73;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lcom/huawei/appmarket/t73;-><init>(Lcom/huawei/appmarket/w73;I)V

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/xl7;->a(Ljava/lang/Runnable;)V

    new-instance p1, Lcom/huawei/appmarket/mn7;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lcom/huawei/appmarket/mn7;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/xl7;->a(Ljava/lang/Runnable;)V

    new-instance p1, Lcom/huawei/appmarket/mn7;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lcom/huawei/appmarket/mn7;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/xl7;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(Lcom/huawei/appmarket/w73;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/huawei/appmarket/service/distribution/DistributionManager;->a()Lcom/huawei/appmarket/service/distribution/DistributionManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/huawei/appmarket/xl7;->b:Landroid/app/Application;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/huawei/appmarket/service/distribution/DistributionManager;->b(Landroid/content/Context;)V

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
.end method

.method public static d(Lcom/huawei/appmarket/w73;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/huawei/appgallery/updatemanager/api/UpgradeResponse;->Z()Lcom/huawei/appgallery/updatemanager/api/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lcom/huawei/appmarket/j87;->c:I

    .line 9
    .line 10
    invoke-static {v0}, Lcom/huawei/appmarket/z86;->e(Lcom/huawei/appgallery/updatemanager/api/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/huawei/appmarket/p96;->a()Lcom/huawei/appmarket/ch3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/huawei/appmarket/ch3;->s()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v0, "NetworkClientManager"

    .line 24
    .line 25
    const-string v1, "async init sdk in application"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/huawei/appmarket/hg5;->l(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x1

    .line 42
    new-array v0, v0, [Z

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    aput-boolean v1, v0, v1

    .line 46
    .line 47
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Lcom/huawei/appgallery/datastorage/database/GeneralConfigDao;

    .line 56
    .line 57
    new-instance v4, Lcom/huawei/appmarket/u73;

    .line 58
    .line 59
    invoke-direct {v4, v0}, Lcom/huawei/appmarket/u73;-><init>([Z)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v3, v2, v4}, Lcom/huawei/appgallery/datastorage/database/GeneralConfigDao;-><init>(Landroid/content/Context;Lcom/huawei/appmarket/da1;)V

    .line 63
    .line 64
    .line 65
    const-string v2, "ChannelManager"

    .line 66
    .line 67
    const-class v3, Lcom/huawei/appmarket/dx3;

    .line 68
    .line 69
    invoke-static {v3, v2}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    aget-boolean v0, v0, v1

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    invoke-static {}, Lcom/huawei/appmarket/mx2;->d()V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Lcom/huawei/appmarket/support/storage/thirdappparams/ThirdAppParamsDao;

    .line 88
    .line 89
    new-instance v2, Lcom/huawei/appmarket/v73;

    .line 90
    .line 91
    invoke-direct {v2, p0}, Lcom/huawei/appmarket/v73;-><init>(Lcom/huawei/appmarket/w73;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, v0, v2}, Lcom/huawei/appmarket/support/storage/thirdappparams/ThirdAppParamsDao;-><init>(Landroid/content/Context;Lcom/huawei/appmarket/da1;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/huawei/appmarket/sy1;->a()Lcom/huawei/appmarket/sy1;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/huawei/appmarket/ry1;->d()Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_2

    .line 109
    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/py1;->c()Lcom/huawei/appmarket/py1;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/huawei/appmarket/py1;->b()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const-string v1, ""

    .line 128
    .line 129
    const-string v2, "EcologicalRuleHelper"

    .line 130
    .line 131
    if-nez v0, :cond_3

    .line 132
    .line 133
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 134
    .line 135
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string p0, "dataVersion"

    .line 139
    .line 140
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :try_start_1
    const-string v3, "configVersion"

    .line 145
    .line 146
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 150
    :goto_0
    move-object v5, v1

    .line 151
    move-object v1, p0

    .line 152
    move-object p0, v5

    .line 153
    goto :goto_1

    .line 154
    :catch_0
    move-object p0, v1

    .line 155
    :catch_1
    const-string v0, "presetEcologicalData JSONException"

    .line 156
    .line 157
    invoke-static {v2, v0}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_3
    move-object p0, v1

    .line 162
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_6

    .line 167
    .line 168
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v3, "presetEcologicalData dataVersion:"

    .line 178
    .line 179
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v3, " configVersion\uff1a"

    .line 186
    .line 187
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v2, v0}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string v0, "1"

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_5

    .line 207
    .line 208
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-eqz p0, :cond_7

    .line 213
    .line 214
    :cond_5
    const-string p0, "ecos/rule_strategy_data.json"

    .line 215
    .line 216
    invoke-static {p0}, Lcom/huawei/appmarket/ry1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-static {}, Lcom/huawei/appmarket/py1;->c()Lcom/huawei/appmarket/py1;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-static {p0}, Lcom/huawei/appmarket/py1;->f(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const-string p0, "ecos/scene_experience_data.json"

    .line 231
    .line 232
    invoke-static {p0}, Lcom/huawei/appmarket/ry1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-static {}, Lcom/huawei/appmarket/py1;->c()Lcom/huawei/appmarket/py1;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {}, Lcom/huawei/appmarket/sy1;->b()Ljava/util/ArrayList;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-static {p0, v1}, Lcom/huawei/appmarket/py1;->g(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 248
    .line 249
    .line 250
    const-string p0, "ecos/app_enhance_data"

    .line 251
    .line 252
    invoke-static {p0}, Lcom/huawei/appmarket/ry1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-static {}, Lcom/huawei/appmarket/py1;->c()Lcom/huawei/appmarket/py1;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    const/16 v0, 0x64

    .line 264
    .line 265
    invoke-static {p0, v0}, Lcom/huawei/appmarket/py1;->e(Ljava/lang/String;I)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_6
    :goto_2
    const-string p0, "presetEcologicalData dataVersion or configVersion empty"

    .line 270
    .line 271
    invoke-static {v2, p0}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_7
    :goto_3
    return-void
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
