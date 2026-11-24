.class public final Lcom/huawei/appmarket/fc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/rg3;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appmarket/xc;
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appmarket/xc;

    invoke-direct {v0}, Lcom/huawei/appmarket/xc;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/SecurityMsgControlDao;->b()Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/SecurityMsgControlDao;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/SecurityMsgControlDao;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "AgGuardDependencyImp"

    const-string v2, "getMsgControl list is empty"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$SecurityMsgControl;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$SecurityMsgControl;->V()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/xc;->h(Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$SecurityMsgControl;->X()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/xc;->j(I)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$SecurityMsgControl;->T()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/xc;->f(I)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$SecurityMsgControl;->U()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/xc;->g(I)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$SecurityMsgControl;->W()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/xc;->i(I)V

    return-object v0
.end method

.method public final b(ILjava/lang/String;)Z
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lcom/huawei/appmarket/y98;->k0(ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final c(I)Z
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/mj5;->b(I)Z

    move-result p1

    return p1
.end method

.method public final d()V
    .registers 1

    .line 1
    return-void
.end method

.method public final e(I)Lcom/huawei/appmarket/cd;
    .registers 12

    .line 1
    const-string v0, "isOperButton"

    .line 2
    .line 3
    new-instance v1, Lcom/huawei/appmarket/cd;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/huawei/appmarket/cd;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyDAO;->c()Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyDAO;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p1}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyDAO;->f(I)Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "AgGuardDependencyImp"

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const-string v0, "get dbMsgInfo is null, type is: "

    .line 21
    .line 22
    invoke-static {v0, p1, v3}, Lcom/huawei/appmarket/fs;->p(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    invoke-static {v2}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyDAO;->b(Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyInfo;)Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$ClientMsgInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$ClientMsgInfo;->X()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-virtual {v1, v4, v5}, Lcom/huawei/appmarket/cd;->y(J)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/huawei/appmarket/pr0;->v()Lcom/huawei/appmarket/pr0;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v5, "message_lang"

    .line 42
    .line 43
    const-string v6, ""

    .line 44
    .line 45
    invoke-virtual {v4, v5, v6}, Lcom/huawei/appmarket/j50;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v2}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$ClientMsgInfo;->U()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_2

    .line 58
    .line 59
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 60
    .line 61
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v5, "startTime"

    .line 65
    .line 66
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v1, v5}, Lcom/huawei/appmarket/cd;->F(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v5, "endTime"

    .line 74
    .line 75
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v1, v5}, Lcom/huawei/appmarket/cd;->u(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v5, "isIcon"

    .line 83
    .line 84
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual {v1, v5}, Lcom/huawei/appmarket/cd;->z(I)V

    .line 89
    .line 90
    .line 91
    const-string v5, "ongoing"

    .line 92
    .line 93
    const/4 v7, -0x1

    .line 94
    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v1, v5}, Lcom/huawei/appmarket/cd;->D(Ljava/lang/Integer;)V

    .line 103
    .line 104
    .line 105
    const-string v5, "importance"

    .line 106
    .line 107
    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v1, v5}, Lcom/huawei/appmarket/cd;->x(Ljava/lang/Integer;)V

    .line 116
    .line 117
    .line 118
    const-string v5, "junkFileSize"

    .line 119
    .line 120
    const-wide/16 v8, -0x1

    .line 121
    .line 122
    invoke-virtual {v6, v5, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v8

    .line 126
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v1, v5}, Lcom/huawei/appmarket/cd;->B(Ljava/lang/Long;)V

    .line 131
    .line 132
    .line 133
    const-string v5, "zippedFileNums"

    .line 134
    .line 135
    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v1, v5}, Lcom/huawei/appmarket/cd;->J(Ljava/lang/Integer;)V

    .line 144
    .line 145
    .line 146
    const-string v5, "expireTime"

    .line 147
    .line 148
    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v1, v5}, Lcom/huawei/appmarket/cd;->v(Ljava/lang/Integer;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_1

    .line 164
    .line 165
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/cd;->A(Ljava/lang/Integer;)V

    .line 174
    .line 175
    .line 176
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_2

    .line 181
    .line 182
    invoke-static {}, Lcom/huawei/appmarket/ww7;->b()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_2

    .line 191
    .line 192
    const-string v0, "operButtonText"

    .line 193
    .line 194
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/cd;->E(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :catch_0
    const-string v0, "getNotifyConfigInfo Exception"

    .line 203
    .line 204
    :goto_0
    invoke-static {v3, v0}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :catch_1
    const-string v0, "getNotifyConfigInfo JSONException"

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_2
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_4

    .line 216
    .line 217
    invoke-static {}, Lcom/huawei/appmarket/ww7;->b()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_3

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_3
    invoke-virtual {v2}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$ClientMsgInfo;->T()I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/cd;->t(Ljava/lang/Integer;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$ClientMsgInfo;->a0()J

    .line 240
    .line 241
    .line 242
    move-result-wide v3

    .line 243
    invoke-virtual {v1, v3, v4}, Lcom/huawei/appmarket/cd;->H(J)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$ClientMsgInfo;->getDesc()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/cd;->s(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$ClientMsgInfo;->getTitle()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/cd;->I(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$ClientMsgInfo;->getIcon()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/cd;->w(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$ClientMsgInfo;->V()J

    .line 268
    .line 269
    .line 270
    move-result-wide v3

    .line 271
    invoke-virtual {v1, v3, v4}, Lcom/huawei/appmarket/cd;->C(J)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$ClientMsgInfo;->Z()J

    .line 275
    .line 276
    .line 277
    move-result-wide v2

    .line 278
    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/cd;->G(J)V

    .line 279
    .line 280
    .line 281
    return-object v1

    .line 282
    :cond_4
    :goto_2
    const-string v0, "get msgInfo lang is change, type is: "

    .line 283
    .line 284
    invoke-static {v0, p1, v3}, Lcom/huawei/appmarket/fs;->p(Ljava/lang/String;ILjava/lang/String;)V

    .line 285
    .line 286
    .line 287
    return-object v1
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
