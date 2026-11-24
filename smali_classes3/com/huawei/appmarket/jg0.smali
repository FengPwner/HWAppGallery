.class public final Lcom/huawei/appmarket/jg0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/jg0$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/huawei/appmarket/fg0;)V
    .registers 13

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    invoke-static {p1}, Lcom/huawei/appmarket/sy8;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/huawei/appmarket/hg0;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/huawei/appmarket/hg0;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p0, v0, Lcom/huawei/appmarket/hg0;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_d

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget v4, Lcom/huawei/appmarket/b19;->c:I

    .line 44
    .line 45
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_2
    const-string v4, "@"

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_7

    .line 59
    .line 60
    invoke-static {v2}, Lcom/huawei/appmarket/d39;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_0

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_4

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    invoke-static {v3}, Lcom/huawei/appmarket/sy8;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    new-instance v6, Lcom/huawei/appmarket/hg0;

    .line 93
    .line 94
    invoke-direct {v6}, Lcom/huawei/appmarket/hg0;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p0, v6, Lcom/huawei/appmarket/hg0;->b:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_6

    .line 108
    .line 109
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    if-nez v9, :cond_5

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    invoke-static {v9}, Lcom/huawei/appmarket/jg0;->c(Lorg/json/JSONObject;)Lcom/huawei/appmarket/kg0;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {v6, v8, v9}, Lcom/huawei/appmarket/hg0;->a(Ljava/lang/String;Lcom/huawei/appmarket/kg0;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    move-object v5, v6

    .line 131
    :goto_3
    if-eqz v5, :cond_3

    .line 132
    .line 133
    invoke-virtual {p2, p0, v4, v5}, Lcom/huawei/appmarket/fg0;->d(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/hg0;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_7
    :goto_4
    invoke-static {v2}, Lcom/huawei/appmarket/b19;->b(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_9

    .line 142
    .line 143
    const-string v4, ":"

    .line 144
    .line 145
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    const/4 v5, 0x0

    .line 150
    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v0, v4}, Lcom/huawei/appmarket/hg0;->c(Ljava/lang/String;)Lcom/huawei/appmarket/kg0;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    if-nez v5, :cond_8

    .line 159
    .line 160
    new-instance v5, Lcom/huawei/appmarket/kg0;

    .line 161
    .line 162
    invoke-direct {v5}, Lcom/huawei/appmarket/kg0;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v4, v5}, Lcom/huawei/appmarket/hg0;->a(Ljava/lang/String;Lcom/huawei/appmarket/kg0;)V

    .line 166
    .line 167
    .line 168
    :cond_8
    invoke-virtual {v5, v2, v3}, Lcom/huawei/appmarket/kg0;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_a

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_a
    const-string v4, "."

    .line 182
    .line 183
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_0

    .line 188
    .line 189
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-nez v4, :cond_b

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_b
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/hg0;->c(Ljava/lang/String;)Lcom/huawei/appmarket/kg0;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    if-nez v4, :cond_c

    .line 202
    .line 203
    new-instance v4, Lcom/huawei/appmarket/kg0;

    .line 204
    .line 205
    invoke-direct {v4}, Lcom/huawei/appmarket/kg0;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v2, v4}, Lcom/huawei/appmarket/hg0;->a(Ljava/lang/String;Lcom/huawei/appmarket/kg0;)V

    .line 209
    .line 210
    .line 211
    :cond_c
    new-instance v2, Lcom/huawei/appmarket/kg0$a;

    .line 212
    .line 213
    invoke-direct {v2}, Lcom/huawei/appmarket/kg0$a;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-static {v3}, Lcom/huawei/appmarket/jg0;->c(Lorg/json/JSONObject;)Lcom/huawei/appmarket/kg0;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/kg0$a;->b(Lcom/huawei/appmarket/kg0;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v4}, Lcom/huawei/appmarket/kg0$a;->d(Lcom/huawei/appmarket/kg0;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_d
    invoke-virtual {p2, v0, p0}, Lcom/huawei/appmarket/fg0;->b(Lcom/huawei/appmarket/hg0;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_e
    return-void
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

.method public static b(Lorg/json/JSONObject;)Lcom/huawei/appmarket/fg0;
    .registers 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/huawei/appmarket/fg0;

    .line 11
    .line 12
    invoke-static {}, Lcom/huawei/appmarket/cw8$b;->a()Lcom/huawei/appmarket/cw8;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/huawei/appmarket/cw8;->a()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Lcom/huawei/appmarket/fg0;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "_inline_link_"

    .line 24
    .line 25
    invoke-static {v1, p0, v0}, Lcom/huawei/appmarket/jg0;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/huawei/appmarket/fg0;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 30
    return-object p0
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

.method public static c(Lorg/json/JSONObject;)Lcom/huawei/appmarket/kg0;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/h39$a;

    invoke-direct {v0}, Lcom/huawei/appmarket/h39$a;-><init>()V

    new-instance v1, Lcom/huawei/appmarket/jg0$a;

    invoke-direct {v1}, Lcom/huawei/appmarket/jg0$a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/h39$a;->b(Lcom/huawei/appmarket/jg0$a;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/h39$a;->a()Lcom/huawei/appmarket/h39;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/h39;->a(Lorg/json/JSONObject;)Lcom/huawei/appmarket/u49;

    move-result-object p0

    sget-object v0, Lcom/huawei/appmarket/y52;->a:Lcom/huawei/appmarket/y52;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/u49;->a(Lcom/huawei/appmarket/y52;)Lorg/json/JSONObject;

    move-result-object p0

    new-instance v0, Lcom/huawei/appmarket/kg0;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/kg0;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method
