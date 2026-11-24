.class public final Lcom/huawei/appmarket/z13;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/z13;->a:Landroid/content/Context;

    .line 2
    .line 3
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {p1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p3, "uri"

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    const-string p1, "GoToNative"

    .line 16
    .line 17
    const-string p3, "string to json error"

    .line 18
    .line 19
    invoke-static {p1, p3}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p1, ""

    .line 23
    .line 24
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-nez p3, :cond_5

    .line 29
    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-nez p3, :cond_5

    .line 35
    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-eqz p3, :cond_0

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_0
    invoke-static {p1}, Lcom/huawei/appmarket/ru7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    const-string v0, "gss|campaign"

    .line 49
    .line 50
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const-string v2, "gss|campaign_list"

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    const-string v1, "gss|gifts"

    .line 59
    .line 60
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-nez p3, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-eqz p3, :cond_5

    .line 71
    .line 72
    :cond_1
    const-string p3, "cardlist_activity"

    .line 73
    .line 74
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-nez p3, :cond_2

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_2
    new-instance p3, Lcom/huawei/gamebox/service/common/uikit/protocol/CardListActivityProtocol;

    .line 82
    .line 83
    invoke-direct {p3}, Lcom/huawei/gamebox/service/common/uikit/protocol/CardListActivityProtocol;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lcom/huawei/gamebox/service/common/uikit/protocol/CardListActivityProtocol$Request;

    .line 87
    .line 88
    invoke-direct {v1}, Lcom/huawei/gamebox/service/common/uikit/protocol/CardListActivityProtocol$Request;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v3, "G0020005"

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Lcom/huawei/gamebox/service/common/uikit/protocol/CardListActivityProtocol$Request;->I(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1}, Lcom/huawei/gamebox/service/common/uikit/protocol/CardListActivityProtocol$Request;->H(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lcom/huawei/appmarket/ru7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    const-string p1, "gifttoawardevent"

    .line 117
    .line 118
    invoke-virtual {v1, p1}, Lcom/huawei/gamebox/service/common/uikit/protocol/CardListActivityProtocol$Request;->v(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const p1, 0x7f08077e

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p1}, Lcom/huawei/gamebox/service/common/uikit/protocol/CardListActivityProtocol$Request;->x(I)V

    .line 125
    .line 126
    .line 127
    const p1, 0x7f12083e

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, p1}, Lcom/huawei/gamebox/service/common/uikit/protocol/CardListActivityProtocol$Request;->y(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    :goto_1
    const-string p1, "campaigntoawardevent"

    .line 135
    .line 136
    invoke-virtual {v1, p1}, Lcom/huawei/gamebox/service/common/uikit/protocol/CardListActivityProtocol$Request;->v(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_2
    const/4 p1, 0x1

    .line 140
    invoke-virtual {v1, p1}, Lcom/huawei/gamebox/service/common/uikit/protocol/CardListActivityProtocol$Request;->B(Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/huawei/gamebox/service/common/uikit/protocol/CardListActivityProtocol$Request;->A()V

    .line 144
    .line 145
    .line 146
    const p1, 0x7f0809c8

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p1}, Lcom/huawei/gamebox/service/common/uikit/protocol/CardListActivityProtocol$Request;->D(I)V

    .line 150
    .line 151
    .line 152
    const p1, 0x7f0800cd

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, p1}, Lcom/huawei/gamebox/service/common/uikit/protocol/CardListActivityProtocol$Request;->C(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3, v1}, Lcom/huawei/gamebox/service/common/uikit/protocol/CardListActivityProtocol;->c(Lcom/huawei/gamebox/service/common/uikit/protocol/CardListActivityProtocol$Request;)V

    .line 159
    .line 160
    .line 161
    new-instance p1, Lcom/huawei/appmarket/dn5;

    .line 162
    .line 163
    invoke-direct {p1, p2, p3}, Lcom/huawei/appmarket/dn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/b96;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/huawei/appmarket/dn5;->a()Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    const-string p3, "activity_start_scene"

    .line 171
    .line 172
    const/4 v0, 0x3

    .line 173
    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/huawei/appmarket/ls4;->a()Lcom/huawei/appmarket/ls4;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    iget-object p3, p0, Lcom/huawei/appmarket/z13;->a:Landroid/content/Context;

    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {p3, p1}, Lcom/huawei/appmarket/ls4;->c(Landroid/content/Context;Lcom/huawei/appmarket/dn5;)V

    .line 186
    .line 187
    .line 188
    :cond_5
    :goto_3
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
