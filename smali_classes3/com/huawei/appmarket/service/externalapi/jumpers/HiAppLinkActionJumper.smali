.class public Lcom/huawei/appmarket/service/externalapi/jumpers/HiAppLinkActionJumper;
.super Lcom/huawei/appmarket/a64;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/pp3;Lcom/huawei/appmarket/g72$b;Landroid/net/Uri;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appmarket/a64;-><init>(Lcom/huawei/appmarket/pp3;Lcom/huawei/appmarket/g72$b;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic k(Lcom/huawei/appmarket/service/externalapi/jumpers/HiAppLinkActionJumper;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "HiAppLinkActionJumper"

    .line 5
    .line 6
    const-string v1, "getGlobalConfigFormStore: configKey = [CONFIG.DETAILID_OF_PUBLICIZE_PAGE], value = ["

    .line 7
    .line 8
    :try_start_0
    const-string v2, "GlobalConfig"

    .line 9
    .line 10
    const-class v3, Lcom/huawei/appmarket/pr3;

    .line 11
    .line 12
    invoke-static {v3, v2}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/huawei/appmarket/pr3;

    .line 17
    .line 18
    new-instance v3, Lcom/huawei/appmarket/as6$b;

    .line 19
    .line 20
    invoke-direct {v3}, Lcom/huawei/appmarket/as6$b;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/huawei/appmarket/qa3;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/as6$b;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/huawei/appmarket/cv;->a()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/as6$b;->f(I)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/as6$b;->c(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/huawei/appmarket/as6$b;->a()Lcom/huawei/appmarket/as6;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v2, v3}, Lcom/huawei/appmarket/pr3;->a(Lcom/huawei/appmarket/as6;)Lcom/huawei/appmarket/nv7;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Lcom/huawei/appmarket/tw7;->await(Lcom/huawei/appmarket/nv7;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/huawei/appmarket/qz0;

    .line 54
    .line 55
    const-string v3, "CONFIG.DETAILID_OF_PUBLICIZE_PAGE"

    .line 56
    .line 57
    const-class v4, Ljava/lang/String;

    .line 58
    .line 59
    const-string v5, ""

    .line 60
    .line 61
    invoke-interface {v2, v4, v3, v5}, Lcom/huawei/appmarket/qz0;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/appmarket/qz0$a;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v2}, Lcom/huawei/appmarket/qz0$a;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/String;

    .line 70
    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, "]"

    .line 80
    .line 81
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_0

    .line 96
    .line 97
    invoke-direct {p0, v2}, Lcom/huawei/appmarket/service/externalapi/jumpers/HiAppLinkActionJumper;->m(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :catch_0
    move-exception p0

    .line 102
    goto :goto_0

    .line 103
    :catch_1
    move-exception p0

    .line 104
    goto :goto_2

    .line 105
    :cond_0
    iget-object p0, p0, Lcom/huawei/appmarket/a64;->a:Lcom/huawei/appmarket/g72$b;

    .line 106
    .line 107
    if-nez p0, :cond_1

    .line 108
    .line 109
    :try_start_1
    const-string p0, "getGlobalConfigFormStore: callback is null."

    .line 110
    .line 111
    invoke-static {v0, p0}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_1
    const-string v1, "main.activity"

    .line 116
    .line 117
    invoke-interface {p0, v1}, Lcom/huawei/appmarket/g72$b;->M(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p0}, Lcom/huawei/appmarket/g72$b;->finish()V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v2, "getGlobalConfig:InterruptedException. "

    .line 127
    .line 128
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {v0, p0}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v2, "getGlobalConfig:ExecutionException. "

    .line 149
    .line 150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :goto_3
    return-void
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
.end method

.method public static synthetic l(Lcom/huawei/appmarket/service/externalapi/jumpers/HiAppLinkActionJumper;Ljava/lang/String;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/a64;->c:Lcom/huawei/appmarket/pp3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/pp3;->dailyReport(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method private m(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/a64;->a:Lcom/huawei/appmarket/g72$b;

    if-nez v0, :cond_0

    const-string p1, "HiAppLinkActionJumper"

    const-string v0, "startActivityByDetailId: callback is null."

    invoke-static {p1, v0}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Lcom/huawei/appgallery/foundation/ui/framework/activity/EventDistPatchProtocol;

    invoke-direct {v1}, Lcom/huawei/appgallery/foundation/ui/framework/activity/EventDistPatchProtocol;-><init>()V

    new-instance v2, Lcom/huawei/appgallery/foundation/ui/framework/activity/EventDistPatchProtocol$Request;

    invoke-direct {v2}, Lcom/huawei/appgallery/foundation/ui/framework/activity/EventDistPatchProtocol$Request;-><init>()V

    invoke-virtual {v2, p1}, Lcom/huawei/appgallery/foundation/ui/framework/activity/EventDistPatchProtocol$Request;->c(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/activity/EventDistPatchProtocol$Request;->d()V

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/foundation/ui/framework/activity/EventDistPatchProtocol;->b(Lcom/huawei/appgallery/foundation/ui/framework/activity/EventDistPatchProtocol$Request;)V

    new-instance p1, Lcom/huawei/appmarket/dn5;

    const-string v2, "card_dispatcher_activity"

    invoke-direct {p1, v2, v1}, Lcom/huawei/appmarket/dn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/b96;)V

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/huawei/appmarket/g72$b;->a2(Lcom/huawei/appmarket/dn5;I)V

    invoke-interface {v0}, Lcom/huawei/appmarket/g72$b;->finish()V

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/a64;->b:Landroid/net/Uri;

    .line 2
    .line 3
    const-string v1, "emergency"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/appmarket/g07;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Lcom/huawei/appmarket/a64;->a:Lcom/huawei/appmarket/g72$b;

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x1

    .line 17
    const-string v6, "HiAppLinkActionJumper"

    .line 18
    .line 19
    if-nez v2, :cond_5

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    const-string v0, "doEmergencyOperation error: callback is null."

    .line 24
    .line 25
    invoke-static {v6, v0}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v7, Lcom/huawei/appgallery/emergencyrecovery/emergencyrecovery/api/EmergencyParameter;

    .line 36
    .line 37
    invoke-direct {v7}, Lcom/huawei/appgallery/emergencyrecovery/emergencyrecovery/api/EmergencyParameter;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v2}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;->fromJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v7, "EmergencyRecovery"

    .line 48
    .line 49
    check-cast v2, Lcom/huawei/appmarket/gr6;

    .line 50
    .line 51
    invoke-virtual {v2, v7}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    const-string v0, "doJump: emergency module not found!!!"

    .line 58
    .line 59
    invoke-static {v6, v0}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v3}, Lcom/huawei/appmarket/g72$b;->finish()V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    const-class v7, Lcom/huawei/appmarket/ap3;

    .line 67
    .line 68
    invoke-virtual {v2, v7}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Lcom/huawei/appmarket/ap3;

    .line 73
    .line 74
    if-nez v7, :cond_3

    .line 75
    .line 76
    const-string v0, "doJump: emergency agent create error!!!"

    .line 77
    .line 78
    :goto_0
    invoke-static {v6, v0}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_1
    invoke-interface {v3}, Lcom/huawei/appmarket/g72$b;->finish()V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const-class v8, Lcom/huawei/appmarket/service/distribution/emergencyoperations/actions/ReportLogAction;

    .line 86
    .line 87
    invoke-interface {v7, v5, v8}, Lcom/huawei/appmarket/ap3;->d(ILjava/lang/Class;)V

    .line 88
    .line 89
    .line 90
    const-class v5, Lcom/huawei/appmarket/ar0;

    .line 91
    .line 92
    invoke-interface {v7, v4, v5}, Lcom/huawei/appmarket/ap3;->d(ILjava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    const/4 v4, 0x3

    .line 96
    const-class v5, Lcom/huawei/appmarket/br0;

    .line 97
    .line 98
    invoke-interface {v7, v4, v5}, Lcom/huawei/appmarket/ap3;->d(ILjava/lang/Class;)V

    .line 99
    .line 100
    .line 101
    const/4 v4, 0x4

    .line 102
    const-class v5, Lcom/huawei/appmarket/r98;

    .line 103
    .line 104
    invoke-interface {v7, v4, v5}, Lcom/huawei/appmarket/ap3;->d(ILjava/lang/Class;)V

    .line 105
    .line 106
    .line 107
    const/4 v4, 0x5

    .line 108
    const-class v5, Lcom/huawei/appmarket/r12;

    .line 109
    .line 110
    invoke-interface {v7, v4, v5}, Lcom/huawei/appmarket/ap3;->d(ILjava/lang/Class;)V

    .line 111
    .line 112
    .line 113
    const/4 v4, 0x6

    .line 114
    const-class v5, Lcom/huawei/appmarket/pl6;

    .line 115
    .line 116
    invoke-interface {v7, v4, v5}, Lcom/huawei/appmarket/ap3;->d(ILjava/lang/Class;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v7}, Lcom/huawei/appmarket/ap3;->a()V

    .line 120
    .line 121
    .line 122
    const-string v4, "emergency_operation_activity"

    .line 123
    .line 124
    invoke-virtual {v2, v4}, Lcom/huawei/appmarket/ha5;->d(Ljava/lang/String;)Lcom/huawei/hmf/services/ui/e;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-nez v2, :cond_4

    .line 129
    .line 130
    const-string v0, "doJump: emergency activity create error!!!"

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    invoke-virtual {v2}, Lcom/huawei/hmf/services/ui/e;->b()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Lcom/huawei/appgallery/emergencyrecovery/emergencyrecovery/api/IEmergencyOpsActivityProtocol;

    .line 138
    .line 139
    invoke-interface {v4, v1}, Lcom/huawei/appgallery/emergencyrecovery/emergencyrecovery/api/IEmergencyOpsActivityProtocol;->setJsonMsg(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    invoke-interface {v3, v2, v1}, Lcom/huawei/appmarket/g72$b;->d1(Lcom/huawei/hmf/services/ui/e;Landroid/content/Intent;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lcom/huawei/appmarket/a64;->c:Lcom/huawei/appmarket/pp3;

    .line 147
    .line 148
    if-eqz v1, :cond_2

    .line 149
    .line 150
    const-string v2, "accessID"

    .line 151
    .line 152
    invoke-static {v0, v2}, Lcom/huawei/appmarket/g07;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/pp3;->dailyReport(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :catch_0
    invoke-interface {v3}, Lcom/huawei/appmarket/g72$b;->finish()V

    .line 161
    .line 162
    .line 163
    const-string v0, "doJump: emergency analyze error!"

    .line 164
    .line 165
    invoke-static {v6, v0}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :goto_2
    return-void

    .line 169
    :cond_5
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/a64;->a(Landroid/net/Uri;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_6

    .line 174
    .line 175
    return-void

    .line 176
    :cond_6
    if-nez v0, :cond_7

    .line 177
    .line 178
    goto/16 :goto_6

    .line 179
    .line 180
    :cond_7
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v1}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_8

    .line 189
    .line 190
    goto/16 :goto_6

    .line 191
    .line 192
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-eqz v7, :cond_9

    .line 206
    .line 207
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    check-cast v7, Ljava/lang/String;

    .line 212
    .line 213
    const-string v8, "/"

    .line 214
    .line 215
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_9
    const-string v1, "/detail/publicizepage"

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_f

    .line 233
    .line 234
    const-string v0, "dump to publicize page"

    .line 235
    .line 236
    invoke-static {v6, v0}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    if-nez v3, :cond_a

    .line 240
    .line 241
    const-string v0, "jumpToPublicizePage: callback is null."

    .line 242
    .line 243
    invoke-static {v6, v0}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_5

    .line 247
    .line 248
    :cond_a
    const-string v0, "GlobalConfig"

    .line 249
    .line 250
    const-class v1, Lcom/huawei/appmarket/pr3;

    .line 251
    .line 252
    invoke-static {v1, v0}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Lcom/huawei/appmarket/pr3;

    .line 257
    .line 258
    new-instance v1, Lcom/huawei/appmarket/as6$b;

    .line 259
    .line 260
    invoke-direct {v1}, Lcom/huawei/appmarket/as6$b;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-static {v1, v5, v0}, Lcom/huawei/appmarket/tr2;->g(Lcom/huawei/appmarket/as6$b;ZLcom/huawei/appmarket/pr3;)Lcom/huawei/appmarket/nv7;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const-string v1, ""

    .line 268
    .line 269
    if-eqz v0, :cond_d

    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/huawei/appmarket/nv7;->getResult()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    if-nez v2, :cond_b

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_b
    invoke-virtual {v0}, Lcom/huawei/appmarket/nv7;->getResult()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lcom/huawei/appmarket/qz0;

    .line 283
    .line 284
    const-string v2, "CONFIG.DETAILID_OF_PUBLICIZE_PAGE"

    .line 285
    .line 286
    const-class v4, Ljava/lang/String;

    .line 287
    .line 288
    invoke-interface {v0, v4, v2, v1}, Lcom/huawei/appmarket/qz0;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/appmarket/qz0$a;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-interface {v0}, Lcom/huawei/appmarket/qz0$a;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Ljava/lang/String;

    .line 297
    .line 298
    new-instance v2, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    const-string v4, "getGlobalConfigFormCache: configKey = [CONFIG.DETAILID_OF_PUBLICIZE_PAGE], value = ["

    .line 301
    .line 302
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v4, "]"

    .line 309
    .line 310
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-static {v6, v2}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    if-nez v0, :cond_c

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_c
    move-object v1, v0

    .line 324
    :cond_d
    :goto_4
    invoke-interface {v3}, Lcom/huawei/appmarket/g72$b;->k()Landroid/app/Activity;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0}, Lcom/huawei/appmarket/x7;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    new-instance v2, Lcom/huawei/appmarket/tn0;

    .line 333
    .line 334
    invoke-direct {v2}, Lcom/huawei/appmarket/tn0;-><init>()V

    .line 335
    .line 336
    .line 337
    iput-object v0, v2, Lcom/huawei/appmarket/tn0;->f:Ljava/lang/String;

    .line 338
    .line 339
    const-string v0, "upgrade_guide_top_apps"

    .line 340
    .line 341
    iput-object v0, v2, Lcom/huawei/appmarket/tn0;->a:Ljava/lang/String;

    .line 342
    .line 343
    const-string v0, "UPGRADE_GUIDE"

    .line 344
    .line 345
    iput-object v0, v2, Lcom/huawei/appmarket/tn0;->c:Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {v2}, Lcom/huawei/appmarket/ok3;->c(Lcom/huawei/appmarket/tn0;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_e

    .line 355
    .line 356
    invoke-direct {p0, v1}, Lcom/huawei/appmarket/service/externalapi/jumpers/HiAppLinkActionJumper;->m(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_e
    sget-object v0, Lcom/huawei/appmarket/tp1;->b:Lcom/huawei/appmarket/xp1;

    .line 361
    .line 362
    new-instance v1, Lcom/huawei/appmarket/ve;

    .line 363
    .line 364
    const/16 v2, 0x8

    .line 365
    .line 366
    invoke-direct {v1, p0, v2}, Lcom/huawei/appmarket/ve;-><init>(Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/xp1;->a(Lcom/huawei/appmarket/np1;)V

    .line 370
    .line 371
    .line 372
    :goto_5
    return-void

    .line 373
    :cond_f
    :goto_6
    const-string v1, "Distribution"

    .line 374
    .line 375
    const-class v2, Lcom/huawei/appmarket/lm3;

    .line 376
    .line 377
    invoke-static {v2, v1}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, Lcom/huawei/appmarket/lm3;

    .line 382
    .line 383
    new-instance v2, Lcom/huawei/appmarket/lm3$a;

    .line 384
    .line 385
    invoke-direct {v2, v4}, Lcom/huawei/appmarket/lm3$a;-><init>(I)V

    .line 386
    .line 387
    .line 388
    iput-object v0, v2, Lcom/huawei/appmarket/lm3$a;->b:Landroid/net/Uri;

    .line 389
    .line 390
    invoke-interface {v3}, Lcom/huawei/appmarket/g72$b;->getCallerPkg()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iput-object v0, v2, Lcom/huawei/appmarket/lm3$a;->c:Ljava/lang/String;

    .line 395
    .line 396
    new-instance v0, Lcom/huawei/appmarket/yz5;

    .line 397
    .line 398
    const/16 v4, 0x11

    .line 399
    .line 400
    invoke-direct {v0, p0, v4}, Lcom/huawei/appmarket/yz5;-><init>(Ljava/lang/Object;I)V

    .line 401
    .line 402
    .line 403
    iput-object v0, v2, Lcom/huawei/appmarket/lm3$a;->f:Lcom/huawei/appmarket/yz5;

    .line 404
    .line 405
    iput v5, v2, Lcom/huawei/appmarket/lm3$a;->g:I

    .line 406
    .line 407
    invoke-interface {v1, v2}, Lcom/huawei/appmarket/lm3;->F0(Lcom/huawei/appmarket/lm3$a;)Lcom/huawei/appmarket/dn5;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-eqz v0, :cond_10

    .line 412
    .line 413
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/a64;->g(Lcom/huawei/appmarket/dn5;)V

    .line 414
    .line 415
    .line 416
    :cond_10
    invoke-interface {v3}, Lcom/huawei/appmarket/g72$b;->finish()V

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

.method protected final c()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "24601002001"

    return-object v0
.end method
