.class abstract Lcom/huawei/appmarket/h2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Landroid/app/Activity;

.field protected b:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

.field protected c:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;

.field protected d:Lcom/huawei/appmarket/el7;

.field protected e:Lcom/huawei/appmarket/vq1;

.field protected f:Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;

.field protected g:Lcom/huawei/appmarket/dh;

.field protected h:Lcom/huawei/appmarket/xk1;

.field protected i:Z

.field protected j:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;Lcom/huawei/appmarket/el7;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/vq1;

    invoke-direct {v0}, Lcom/huawei/appmarket/vq1;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/h2;->e:Lcom/huawei/appmarket/vq1;

    iput-object p1, p0, Lcom/huawei/appmarket/h2;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/huawei/appmarket/h2;->b:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    invoke-virtual {p2}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;->d()Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/h2;->c:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;

    iput-object p3, p0, Lcom/huawei/appmarket/h2;->d:Lcom/huawei/appmarket/el7;

    return-void
.end method

.method private i(I)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/huawei/appmarket/h2;->e:Lcom/huawei/appmarket/vq1;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/vq1;->l(I)V

    sget-object v0, Lcom/huawei/appmarket/eh4$a;->b:Lcom/huawei/appmarket/eh4$a;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/vq1;->j(Lcom/huawei/appmarket/eh4$a;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/vq1;->m(Z)V

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/vq1;->n(Z)V

    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/vq1;->k(I)V

    return-void
.end method


# virtual methods
.method abstract a()Lcom/huawei/appmarket/eh4$a;
.end method

.method protected b()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method protected c()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract d()V
.end method

.method protected abstract e()V
.end method

.method protected abstract f()V
.end method

.method protected abstract g()V
.end method

.method protected final h()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/h2;->c:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;

    invoke-virtual {v0}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->M1()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public j(Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)Lcom/huawei/appmarket/vq1;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/huawei/appmarket/h2;->e:Lcom/huawei/appmarket/vq1;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/16 v4, 0xd

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/vq1;->l(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v4}, Lcom/huawei/appmarket/vq1;->o(I)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    iput-object v1, v0, Lcom/huawei/appmarket/h2;->f:Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;->b:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/huawei/appmarket/fg8;->e(Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)Lcom/huawei/appmarket/dh;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lcom/huawei/appmarket/h2;->g:Lcom/huawei/appmarket/dh;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/huawei/appmarket/dh;->h()Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, v0, Lcom/huawei/appmarket/h2;->g:Lcom/huawei/appmarket/dh;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/huawei/appmarket/dh;->h()Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lcom/huawei/appmarket/im1;->b(Lcom/huawei/appgallery/distributionbase/api/GalleryDetailResponse;)Lcom/huawei/appmarket/xk1;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    :goto_0
    iput-object v1, v0, Lcom/huawei/appmarket/h2;->h:Lcom/huawei/appmarket/xk1;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/huawei/appmarket/xk1;->g()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {}, Lcom/huawei/appmarket/mn0;->f()Lcom/huawei/appmarket/mn0;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6, v1}, Lcom/huawei/appmarket/mn0;->k(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v1, v0, Lcom/huawei/appmarket/h2;->g:Lcom/huawei/appmarket/dh;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/huawei/appmarket/dh;->c()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iput v1, v0, Lcom/huawei/appmarket/h2;->j:I

    .line 73
    .line 74
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/h2;->c()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object v6, v0, Lcom/huawei/appmarket/h2;->a:Landroid/app/Activity;

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    const-string v8, "AbsDistManager"

    .line 82
    .line 83
    if-nez v1, :cond_21

    .line 84
    .line 85
    iget-object v1, v0, Lcom/huawei/appmarket/h2;->g:Lcom/huawei/appmarket/dh;

    .line 86
    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    sget-object v1, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    .line 90
    .line 91
    const-string v5, "verifyResponse is null!"

    .line 92
    .line 93
    invoke-virtual {v1, v8, v5}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    iget-object v1, v0, Lcom/huawei/appmarket/h2;->e:Lcom/huawei/appmarket/vq1;

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/vq1;->l(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v4}, Lcom/huawei/appmarket/vq1;->o(I)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_e

    .line 105
    .line 106
    :cond_4
    invoke-virtual {v1}, Lcom/huawei/appmarket/dh;->m()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v9, 0x7

    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    iget-object v1, v0, Lcom/huawei/appmarket/h2;->e:Lcom/huawei/appmarket/vq1;

    .line 114
    .line 115
    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/vq1;->l(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v9}, Lcom/huawei/appmarket/vq1;->o(I)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_e

    .line 122
    .line 123
    :cond_5
    iget-object v1, v0, Lcom/huawei/appmarket/h2;->g:Lcom/huawei/appmarket/dh;

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/huawei/appmarket/dh;->o()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    iget-object v1, v0, Lcom/huawei/appmarket/h2;->c:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->H1()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v4}, Lcom/huawei/appmarket/gr1;->r(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    iget-object v10, v0, Lcom/huawei/appmarket/h2;->d:Lcom/huawei/appmarket/el7;

    .line 143
    .line 144
    const/4 v11, 0x2

    .line 145
    if-eqz v4, :cond_7

    .line 146
    .line 147
    if-nez v10, :cond_7

    .line 148
    .line 149
    sget-object v1, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    .line 150
    .line 151
    const-string v3, "aidlReq is null!"

    .line 152
    .line 153
    invoke-virtual {v1, v8, v3}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v11}, Lcom/huawei/appmarket/vq1;->l(I)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_e

    .line 160
    .line 161
    :cond_7
    iget-object v4, v0, Lcom/huawei/appmarket/h2;->g:Lcom/huawei/appmarket/dh;

    .line 162
    .line 163
    invoke-virtual {v4}, Lcom/huawei/appmarket/dh;->e()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    sget-object v12, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    .line 168
    .line 169
    new-instance v13, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v14, "startDistribution installType is:"

    .line 172
    .line 173
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    invoke-virtual {v12, v8, v13}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v4}, Lcom/huawei/appmarket/eh4$a;->a(Ljava/lang/String;)Lcom/huawei/appmarket/eh4$a;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    const-string v14, "default"

    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->H1()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    if-eqz v14, :cond_8

    .line 201
    .line 202
    sget-object v14, Lcom/huawei/appmarket/eh4$a;->f:Lcom/huawei/appmarket/eh4$a;

    .line 203
    .line 204
    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    if-nez v14, :cond_8

    .line 209
    .line 210
    invoke-static {v13}, Lcom/huawei/appmarket/eh4;->e(Lcom/huawei/appmarket/eh4$a;)Z

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    if-nez v14, :cond_8

    .line 215
    .line 216
    const-string v1, "deepLink callType is default"

    .line 217
    .line 218
    invoke-virtual {v12, v8, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const/16 v1, 0xb

    .line 222
    .line 223
    invoke-direct {v0, v1}, Lcom/huawei/appmarket/h2;->i(I)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_e

    .line 227
    .line 228
    :cond_8
    iget-object v14, v0, Lcom/huawei/appmarket/h2;->g:Lcom/huawei/appmarket/dh;

    .line 229
    .line 230
    invoke-virtual {v14}, Lcom/huawei/appmarket/dh;->l()I

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    const/4 v15, 0x1

    .line 235
    if-eqz v14, :cond_b

    .line 236
    .line 237
    const-string v3, "mVerifyResponse is error."

    .line 238
    .line 239
    invoke-virtual {v12, v8, v3}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-direct {v0, v15}, Lcom/huawei/appmarket/h2;->i(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->H1()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-static {v3}, Lcom/huawei/appmarket/gr1;->r(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_9

    .line 254
    .line 255
    iget-object v1, v0, Lcom/huawei/appmarket/h2;->g:Lcom/huawei/appmarket/dh;

    .line 256
    .line 257
    invoke-virtual {v1}, Lcom/huawei/appmarket/dh;->l()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-static {v6, v10, v1}, Lcom/huawei/appmarket/pg;->a(Landroid/content/Context;Lcom/huawei/appmarket/el7;I)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_e

    .line 265
    .line 266
    :cond_9
    iget-object v3, v0, Lcom/huawei/appmarket/h2;->h:Lcom/huawei/appmarket/xk1;

    .line 267
    .line 268
    if-eqz v3, :cond_a

    .line 269
    .line 270
    invoke-virtual {v3}, Lcom/huawei/appmarket/xk1;->g()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    goto :goto_2

    .line 275
    :cond_a
    const-string v3, ""

    .line 276
    .line 277
    :goto_2
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->S()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-static {v4}, Lcom/huawei/appmarket/ch;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->I1()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iget-object v4, v0, Lcom/huawei/appmarket/h2;->g:Lcom/huawei/appmarket/dh;

    .line 289
    .line 290
    invoke-virtual {v4}, Lcom/huawei/appmarket/dh;->l()I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    invoke-static {v4, v3, v1}, Lcom/huawei/appmarket/xq5;->Q2(ILjava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_e

    .line 298
    .line 299
    :cond_b
    iget-object v14, v0, Lcom/huawei/appmarket/h2;->g:Lcom/huawei/appmarket/dh;

    .line 300
    .line 301
    invoke-virtual {v14}, Lcom/huawei/appmarket/dh;->h()Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;

    .line 302
    .line 303
    .line 304
    move-result-object v14

    .line 305
    invoke-static {v14}, Lcom/huawei/appmarket/im1;->b(Lcom/huawei/appgallery/distributionbase/api/GalleryDetailResponse;)Lcom/huawei/appmarket/xk1;

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    invoke-static {}, Lcom/huawei/appmarket/g31;->b()Z

    .line 310
    .line 311
    .line 312
    move-result v16

    .line 313
    if-nez v16, :cond_1e

    .line 314
    .line 315
    invoke-static {}, Lcom/huawei/appmarket/g31;->a()Lcom/huawei/appmarket/g31;

    .line 316
    .line 317
    .line 318
    move-result-object v16

    .line 319
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-static {v14}, Lcom/huawei/appmarket/g31;->c(Lcom/huawei/appmarket/xk1;)Z

    .line 323
    .line 324
    .line 325
    move-result v14

    .line 326
    if-eqz v14, :cond_c

    .line 327
    .line 328
    goto/16 :goto_d

    .line 329
    .line 330
    :cond_c
    iget-boolean v14, v0, Lcom/huawei/appmarket/h2;->i:Z

    .line 331
    .line 332
    const/4 v5, 0x4

    .line 333
    if-eqz v14, :cond_d

    .line 334
    .line 335
    iget-object v14, v0, Lcom/huawei/appmarket/h2;->g:Lcom/huawei/appmarket/dh;

    .line 336
    .line 337
    invoke-virtual {v14}, Lcom/huawei/appmarket/dh;->e()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v14

    .line 341
    invoke-static {v14}, Lcom/huawei/appmarket/eh4;->a(Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    move-result v14

    .line 345
    if-eqz v14, :cond_d

    .line 346
    .line 347
    :goto_3
    invoke-virtual {v2, v5}, Lcom/huawei/appmarket/vq1;->l(I)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_e

    .line 351
    .line 352
    :cond_d
    iget-boolean v14, v0, Lcom/huawei/appmarket/h2;->i:Z

    .line 353
    .line 354
    if-eqz v14, :cond_e

    .line 355
    .line 356
    const/16 v1, 0x7d7

    .line 357
    .line 358
    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/vq1;->o(I)V

    .line 359
    .line 360
    .line 361
    const/4 v1, 0x5

    .line 362
    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/vq1;->l(I)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_e

    .line 366
    .line 367
    :cond_e
    invoke-virtual {v2, v13}, Lcom/huawei/appmarket/vq1;->j(Lcom/huawei/appmarket/eh4$a;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v3, v4}, Lcom/huawei/appmarket/eh4;->c(ILjava/lang/String;)I

    .line 371
    .line 372
    .line 373
    move-result v14

    .line 374
    if-ne v14, v15, :cond_f

    .line 375
    .line 376
    const/4 v14, 0x1

    .line 377
    goto :goto_4

    .line 378
    :cond_f
    const/4 v14, 0x0

    .line 379
    :goto_4
    invoke-virtual {v2, v14}, Lcom/huawei/appmarket/vq1;->m(Z)V

    .line 380
    .line 381
    .line 382
    iget-object v14, v0, Lcom/huawei/appmarket/h2;->h:Lcom/huawei/appmarket/xk1;

    .line 383
    .line 384
    if-eqz v14, :cond_10

    .line 385
    .line 386
    invoke-static {v14}, Lcom/huawei/appmarket/hm1;->a(Lcom/huawei/appmarket/xk1;)Z

    .line 387
    .line 388
    .line 389
    move-result v14

    .line 390
    if-nez v14, :cond_10

    .line 391
    .line 392
    invoke-virtual {v2, v7}, Lcom/huawei/appmarket/vq1;->n(Z)V

    .line 393
    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_10
    invoke-static {v4}, Lcom/huawei/appmarket/eh4;->d(Ljava/lang/String;)Z

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    invoke-virtual {v2, v4}, Lcom/huawei/appmarket/vq1;->n(Z)V

    .line 401
    .line 402
    .line 403
    :goto_5
    iget-object v4, v0, Lcom/huawei/appmarket/h2;->g:Lcom/huawei/appmarket/dh;

    .line 404
    .line 405
    if-nez v4, :cond_11

    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_11
    iget-object v4, v0, Lcom/huawei/appmarket/h2;->h:Lcom/huawei/appmarket/xk1;

    .line 409
    .line 410
    if-nez v4, :cond_13

    .line 411
    .line 412
    const-string v3, "hiddenInfo is null!"

    .line 413
    .line 414
    invoke-virtual {v12, v8, v3}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    sget-object v3, Lcom/huawei/appmarket/eh4$a;->f:Lcom/huawei/appmarket/eh4$a;

    .line 418
    .line 419
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/h2;->a()Lcom/huawei/appmarket/eh4$a;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    if-ne v3, v4, :cond_12

    .line 424
    .line 425
    goto :goto_6

    .line 426
    :cond_12
    const/16 v3, 0x11

    .line 427
    .line 428
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/vq1;->o(I)V

    .line 429
    .line 430
    .line 431
    goto :goto_6

    .line 432
    :cond_13
    invoke-virtual {v4}, Lcom/huawei/appmarket/xk1;->a()I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    and-int/2addr v4, v11

    .line 437
    if-eqz v4, :cond_14

    .line 438
    .line 439
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/vq1;->k(I)V

    .line 440
    .line 441
    .line 442
    goto :goto_6

    .line 443
    :cond_14
    iget-object v3, v0, Lcom/huawei/appmarket/h2;->h:Lcom/huawei/appmarket/xk1;

    .line 444
    .line 445
    invoke-static {v3}, Lcom/huawei/appmarket/hm1;->c(Lcom/huawei/appmarket/xk1;)Z

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    if-nez v3, :cond_15

    .line 450
    .line 451
    invoke-virtual {v2, v5}, Lcom/huawei/appmarket/vq1;->k(I)V

    .line 452
    .line 453
    .line 454
    :cond_15
    :goto_6
    sget-object v3, Lcom/huawei/appmarket/h2$a;->a:[I

    .line 455
    .line 456
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    aget v3, v3, v4

    .line 461
    .line 462
    packed-switch v3, :pswitch_data_0

    .line 463
    .line 464
    .line 465
    new-instance v3, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    const-string v4, "unknown landingPage: "

    .line 468
    .line 469
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-virtual {v12, v8, v3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-direct {v0, v9}, Lcom/huawei/appmarket/h2;->i(I)V

    .line 483
    .line 484
    .line 485
    iget-object v3, v0, Lcom/huawei/appmarket/h2;->h:Lcom/huawei/appmarket/xk1;

    .line 486
    .line 487
    if-eqz v3, :cond_16

    .line 488
    .line 489
    invoke-virtual {v3}, Lcom/huawei/appmarket/xk1;->g()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    goto :goto_7

    .line 494
    :cond_16
    const/4 v5, 0x0

    .line 495
    :goto_7
    invoke-static {v10, v1, v5}, Lcom/huawei/appmarket/xq5;->O2(Lcom/huawei/appmarket/el7;Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_e

    .line 499
    .line 500
    :pswitch_0
    iget-object v1, v0, Lcom/huawei/appmarket/h2;->g:Lcom/huawei/appmarket/dh;

    .line 501
    .line 502
    invoke-virtual {v1}, Lcom/huawei/appmarket/dh;->h()Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    if-eqz v1, :cond_1d

    .line 507
    .line 508
    invoke-virtual {v1}, Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;->O0()Lcom/huawei/appgallery/distributionbase/bean/LandingPageInfo;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    if-nez v3, :cond_17

    .line 513
    .line 514
    goto :goto_c

    .line 515
    :cond_17
    invoke-virtual {v1}, Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;->O0()Lcom/huawei/appgallery/distributionbase/bean/LandingPageInfo;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-virtual {v1}, Lcom/huawei/appgallery/distributionbase/bean/LandingPageInfo;->U()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    if-nez v3, :cond_1a

    .line 528
    .line 529
    const-string v3, "https"

    .line 530
    .line 531
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    if-nez v1, :cond_18

    .line 536
    .line 537
    goto :goto_9

    .line 538
    :cond_18
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/h2;->a()Lcom/huawei/appmarket/eh4$a;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    if-ne v13, v1, :cond_19

    .line 543
    .line 544
    const/4 v11, 0x1

    .line 545
    :cond_19
    :goto_8
    invoke-virtual {v2, v11}, Lcom/huawei/appmarket/vq1;->l(I)V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_e

    .line 549
    .line 550
    :cond_1a
    :goto_9
    const-string v1, "H5 landingPage url is null or url schema is invalid"

    .line 551
    .line 552
    invoke-virtual {v12, v8, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    iget-object v1, v0, Lcom/huawei/appmarket/h2;->g:Lcom/huawei/appmarket/dh;

    .line 556
    .line 557
    iget-object v3, v0, Lcom/huawei/appmarket/h2;->b:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    .line 558
    .line 559
    invoke-static {v1, v3}, Lcom/huawei/appmarket/fg;->j(Lcom/huawei/appmarket/dh;Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;)Lcom/huawei/appmarket/fg;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    new-instance v3, Lcom/huawei/appmarket/o80$b;

    .line 564
    .line 565
    const-string v4, "2220101001"

    .line 566
    .line 567
    invoke-direct {v3, v4}, Lcom/huawei/appmarket/o80$b;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    if-eqz v1, :cond_1b

    .line 571
    .line 572
    invoke-virtual {v1}, Lcom/huawei/appmarket/fg;->f()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    goto :goto_a

    .line 577
    :cond_1b
    const/4 v4, 0x0

    .line 578
    :goto_a
    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/o80$b;->r(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    if-eqz v1, :cond_1c

    .line 582
    .line 583
    invoke-virtual {v1}, Lcom/huawei/appmarket/fg;->g()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    goto :goto_b

    .line 588
    :cond_1c
    const/4 v4, 0x0

    .line 589
    :goto_b
    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/o80$b;->u(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v3}, Lcom/huawei/appmarket/o80$b;->c()Lcom/huawei/appmarket/o80;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    invoke-static {v3, v1}, Lcom/huawei/appmarket/h90;->x(Lcom/huawei/appmarket/o80;Lcom/huawei/appmarket/fg;)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_3

    .line 600
    .line 601
    :cond_1d
    :goto_c
    const-string v1, "H5 landingPage ResponseBean or LandingPageInfo is null"

    .line 602
    .line 603
    invoke-virtual {v12, v8, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    goto/16 :goto_3

    .line 607
    .line 608
    :pswitch_2
    iget-object v1, v0, Lcom/huawei/appmarket/h2;->h:Lcom/huawei/appmarket/xk1;

    .line 609
    .line 610
    if-eqz v1, :cond_19

    .line 611
    .line 612
    invoke-static {v1}, Lcom/huawei/appmarket/hm1;->a(Lcom/huawei/appmarket/xk1;)Z

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    if-nez v1, :cond_19

    .line 617
    .line 618
    sget-object v1, Lcom/huawei/appmarket/eh4$a;->d:Lcom/huawei/appmarket/eh4$a;

    .line 619
    .line 620
    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/vq1;->j(Lcom/huawei/appmarket/eh4$a;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v2, v7}, Lcom/huawei/appmarket/vq1;->m(Z)V

    .line 624
    .line 625
    .line 626
    goto :goto_8

    .line 627
    :cond_1e
    :goto_d
    const-string v3, "ChildMode is open or contentRestrict is open"

    .line 628
    .line 629
    invoke-virtual {v12, v8, v3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    invoke-direct {v0, v11}, Lcom/huawei/appmarket/h2;->i(I)V

    .line 633
    .line 634
    .line 635
    iput v7, v0, Lcom/huawei/appmarket/h2;->j:I

    .line 636
    .line 637
    invoke-virtual {v1}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->H1()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    invoke-static {v3}, Lcom/huawei/appmarket/gr1;->r(Ljava/lang/String;)Z

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    if-eqz v3, :cond_1f

    .line 646
    .line 647
    invoke-static {v10}, Lcom/huawei/appmarket/xq5;->M2(Lcom/huawei/appmarket/el7;)V

    .line 648
    .line 649
    .line 650
    goto :goto_e

    .line 651
    :cond_1f
    iget-object v3, v0, Lcom/huawei/appmarket/h2;->h:Lcom/huawei/appmarket/xk1;

    .line 652
    .line 653
    invoke-static {}, Lcom/huawei/appmarket/r13;->b()Ljava/util/LinkedHashMap;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    if-nez v3, :cond_20

    .line 658
    .line 659
    const-string v1, "OperBiReportUtil"

    .line 660
    .line 661
    const-string v3, "downloadbean is null!"

    .line 662
    .line 663
    invoke-virtual {v12, v1, v3}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    goto :goto_e

    .line 667
    :cond_20
    const-string v5, "packageName"

    .line 668
    .line 669
    invoke-virtual {v3}, Lcom/huawei/appmarket/xk1;->g()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    invoke-virtual {v4, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    const-string v3, "callerPkg"

    .line 677
    .line 678
    invoke-virtual {v1}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->I1()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-virtual {v4, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    const-string v1, "1190300301"

    .line 686
    .line 687
    invoke-static {v1, v4}, Lcom/huawei/appmarket/a73;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 688
    .line 689
    .line 690
    :cond_21
    :goto_e
    sget-object v1, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    .line 691
    .line 692
    new-instance v3, Ljava/lang/StringBuilder;

    .line 693
    .line 694
    const-string v4, "startDistribution: after handleResponse distResult = ["

    .line 695
    .line 696
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    const-string v4, "]"

    .line 703
    .line 704
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    invoke-virtual {v1, v8, v3}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/h2;->b()Z

    .line 715
    .line 716
    .line 717
    move-result v3

    .line 718
    if-nez v3, :cond_24

    .line 719
    .line 720
    invoke-virtual {v2}, Lcom/huawei/appmarket/vq1;->f()Z

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    if-nez v3, :cond_22

    .line 725
    .line 726
    goto :goto_f

    .line 727
    :cond_22
    sget-object v3, Lcom/huawei/appmarket/h2$a;->a:[I

    .line 728
    .line 729
    invoke-virtual {v2}, Lcom/huawei/appmarket/vq1;->a()Lcom/huawei/appmarket/eh4$a;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 734
    .line 735
    .line 736
    move-result v5

    .line 737
    aget v3, v3, v5

    .line 738
    .line 739
    packed-switch v3, :pswitch_data_1

    .line 740
    .line 741
    .line 742
    goto :goto_f

    .line 743
    :pswitch_3
    instance-of v3, v6, Lcom/huawei/appgallery/distributionbase/ui/DistV2Activity;

    .line 744
    .line 745
    if-eqz v3, :cond_23

    .line 746
    .line 747
    invoke-static {v6, v7}, Lcom/huawei/appmarket/w8;->q(Landroid/app/Activity;Z)V

    .line 748
    .line 749
    .line 750
    :cond_23
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/h2;->e()V

    .line 751
    .line 752
    .line 753
    goto :goto_f

    .line 754
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/h2;->f()V

    .line 755
    .line 756
    .line 757
    goto :goto_f

    .line 758
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/h2;->d()V

    .line 759
    .line 760
    .line 761
    goto :goto_f

    .line 762
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/h2;->g()V

    .line 763
    .line 764
    .line 765
    :cond_24
    :goto_f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 766
    .line 767
    const-string v5, "startDistribution: after handleDistResult distResult = ["

    .line 768
    .line 769
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    invoke-virtual {v1, v8, v3}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    return-object v2

    .line 786
    nop

    .line 787
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_3
    .end packed-switch
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
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
.end method
