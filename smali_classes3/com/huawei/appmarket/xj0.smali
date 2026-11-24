.class public final Lcom/huawei/appmarket/xj0;
.super Lcom/huawei/appmarket/l2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/l2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final d(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;Ljava/lang/String;)V
    .registers 12

    .line 1
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppid_()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, p2, Lcom/huawei/gamebox/service/common/cardkit/bean/BaseGsCardBean;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    move-object v2, p2

    .line 15
    check-cast v2, Lcom/huawei/gamebox/service/common/cardkit/bean/BaseGsCardBean;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/huawei/gamebox/service/common/cardkit/bean/BaseGsCardBean;->d2()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->W0()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v2}, Lcom/huawei/gamebox/service/common/cardkit/bean/BaseGsCardBean;->c2()Lcom/huawei/gamebox/service/common/cardkit/bean/BaseGsCardBean$a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v2, v3

    .line 31
    move-object v4, v2

    .line 32
    move-object v5, v4

    .line 33
    :goto_0
    new-instance v6, Lcom/huawei/gamebox/service/common/uikit/protocol/CardListActivityProtocol;

    .line 34
    .line 35
    invoke-direct {v6}, Lcom/huawei/gamebox/service/common/uikit/protocol/CardListActivityProtocol;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v7, Lcom/huawei/gamebox/service/common/uikit/protocol/CardListActivityProtocol$Request;

    .line 39
    .line 40
    invoke-direct {v7}, Lcom/huawei/gamebox/service/common/uikit/protocol/CardListActivityProtocol$Request;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, p3}, Lcom/huawei/gamebox/service/common/uikit/protocol/CardListActivityProtocol$Request;->H(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v4}, Lcom/huawei/gamebox/service/common/uikit/protocol/CardListActivityProtocol$Request;->I(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p3, 0x0

    .line 50
    invoke-virtual {v7, p3}, Lcom/huawei/gamebox/service/common/uikit/protocol/CardListActivityProtocol$Request;->F(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, p3}, Lcom/huawei/gamebox/service/common/uikit/protocol/CardListActivityProtocol$Request;->G(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v0}, Lcom/huawei/gamebox/service/common/uikit/protocol/CardListActivityProtocol$Request;->u(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v1}, Lcom/huawei/gamebox/service/common/uikit/protocol/CardListActivityProtocol$Request;->z(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v5}, Lcom/huawei/gamebox/service/common/uikit/protocol/CardListActivityProtocol$Request;->w(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getStayTimeKey()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {v7, p2}, Lcom/huawei/gamebox/service/common/uikit/protocol/CardListActivityProtocol$Request;->E(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/huawei/gamebox/service/common/cardkit/bean/BaseGsCardBean$a;->c()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-virtual {v7, p2}, Lcom/huawei/gamebox/service/common/uikit/protocol/CardListActivityProtocol$Request;->B(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/huawei/gamebox/service/common/cardkit/bean/BaseGsCardBean$a;->a()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {v7, p2}, Lcom/huawei/gamebox/service/common/uikit/protocol/CardListActivityProtocol$Request;->C(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/huawei/gamebox/service/common/cardkit/bean/BaseGsCardBean$a;->b()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-virtual {v7, p2}, Lcom/huawei/gamebox/service/common/uikit/protocol/CardListActivityProtocol$Request;->D(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v3}, Lcom/huawei/gamebox/service/common/uikit/protocol/CardListActivityProtocol$Request;->v(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-virtual {v6, v7}, Lcom/huawei/gamebox/service/common/uikit/protocol/CardListActivityProtocol;->c(Lcom/huawei/gamebox/service/common/uikit/protocol/CardListActivityProtocol$Request;)V

    .line 99
    .line 100
    .line 101
    new-instance p2, Lcom/huawei/appmarket/dn5;

    .line 102
    .line 103
    const-string p3, "cardlist_activity"

    .line 104
    .line 105
    invoke-direct {p2, p3, v6}, Lcom/huawei/appmarket/dn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/b96;)V

    .line 106
    .line 107
    .line 108
    instance-of p3, p1, Landroid/app/Activity;

    .line 109
    .line 110
    if-nez p3, :cond_2

    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/huawei/appmarket/dn5;->a()Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    const/high16 v0, 0x10000000

    .line 117
    .line 118
    invoke-virtual {p3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    :cond_2
    invoke-static {p1, p2}, Lcom/huawei/appmarket/ci7;->t(Landroid/content/Context;Lcom/huawei/appmarket/dn5;)V

    .line 122
    .line 123
    .line 124
    return-void
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
.end method
