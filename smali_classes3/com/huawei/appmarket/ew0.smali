.class public abstract Lcom/huawei/appmarket/ew0;
.super Lcom/huawei/appmarket/aj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/ew0$c;,
        Lcom/huawei/appmarket/ew0$a;,
        Lcom/huawei/appmarket/ew0$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/aj;-><init>()V

    return-void
.end method

.method public static A()Ljava/lang/String;
    .registers 7

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/huawei/appmarket/tu6;->a(Landroid/content/Context;Landroid/content/res/Resources;)Lcom/huawei/appmarket/f04;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Lcom/huawei/appmarket/qa3;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "?country="

    .line 22
    .line 23
    const-string v4, "&branchid="

    .line 24
    .line 25
    invoke-static {v3, v2, v4}, Lcom/huawei/appmarket/eq6;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0}, Lcom/huawei/appmarket/sb0;->b(Landroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "&language="

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/huawei/appmarket/ww7;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {}, Lcom/huawei/appmarket/pk4;->v()Lcom/huawei/appmarket/pk4;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "protocol_lastest_version_code"

    .line 57
    .line 58
    const-wide/16 v4, -0x1

    .line 59
    .line 60
    invoke-virtual {v2, v3, v4, v5}, Lcom/huawei/appmarket/j50;->f(Ljava/lang/String;J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    const-wide/16 v4, 0x0

    .line 65
    .line 66
    cmp-long v6, v2, v4

    .line 67
    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    if-ltz v6, :cond_0

    .line 71
    .line 72
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, "&version="

    .line 79
    .line 80
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const-string v5, "invalid agreementVersion: "

    .line 92
    .line 93
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v3, "CommonAgreementHelper"

    .line 104
    .line 105
    invoke-static {v3, v2}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/huawei/appmarket/f33;->a()Lcom/huawei/appmarket/vr3;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {}, Lcom/huawei/appmarket/qa3;->c()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-interface {v3, v4}, Lcom/huawei/appmarket/vr3;->b(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    const/4 v4, 0x2

    .line 126
    if-eq v3, v4, :cond_3

    .line 127
    .line 128
    const/4 v4, 0x3

    .line 129
    if-eq v3, v4, :cond_2

    .line 130
    .line 131
    const/4 v4, 0x4

    .line 132
    if-eq v3, v4, :cond_1

    .line 133
    .line 134
    const v3, 0x7f12019f

    .line 135
    .line 136
    .line 137
    :goto_1
    invoke-interface {v1, v3}, Lcom/huawei/appmarket/f04;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    goto :goto_2

    .line 142
    :cond_1
    const v3, 0x7f1201a2

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    const v3, 0x7f1201a1

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    const v3, 0x7f1201a0

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :goto_2
    invoke-static {v2, v1, v0}, Lcom/huawei/appmarket/eq6;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method

.method public static B(Ljava/lang/String;)Lcom/huawei/appmarket/kj;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1, v2}, Lcom/huawei/appmarket/tu6;->a(Landroid/content/Context;Landroid/content/res/Resources;)Lcom/huawei/appmarket/f04;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v3, 0x7f1202d3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x1

    .line 27
    new-array v5, v4, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    aput-object v3, v5, v6

    .line 31
    .line 32
    const v7, 0x7f1202d5

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v7, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const v7, 0x7f1202d7

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const v8, 0x7f1202d6

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const v9, 0x7f1202d8

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    const v10, 0x7f1202db

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    const v11, 0x7f1202da

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    new-array v12, v4, [Ljava/lang/Object;

    .line 75
    .line 76
    const v13, 0x7f1201ea

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v13}, Lcom/huawei/appmarket/f04;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    aput-object v14, v12, v6

    .line 84
    .line 85
    const v14, 0x7f120912

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v14, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    new-array v14, v4, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v12, v14, v6

    .line 95
    .line 96
    const v12, 0x7f1202df

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v12, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    const v14, 0x7f120037

    .line 104
    .line 105
    .line 106
    invoke-interface {v2, v14}, Lcom/huawei/appmarket/f04;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    const v15, 0x7f1202d1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    const-string v16, "com.huawei.gamebox"

    .line 118
    .line 119
    invoke-static/range {v16 .. v16}, Lcom/huawei/appmarket/ub0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    invoke-static {v0, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    if-eqz v13, :cond_0

    .line 128
    .line 129
    const v0, 0x7f120827

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-array v2, v4, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object v14, v2, v6

    .line 139
    .line 140
    const v4, 0x7f120829

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const v4, 0x7f120828

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    const v4, 0x7f12082b

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    const v6, 0x7f12082a

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    const v13, 0x7f120826

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    const v14, 0x7f12082c

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    goto :goto_0

    .line 183
    :cond_0
    sget-object v13, Lcom/huawei/appmarket/kw;->a:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v0, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_1

    .line 190
    .line 191
    const v0, 0x7f1202d4

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-array v13, v4, [Ljava/lang/Object;

    .line 199
    .line 200
    aput-object v14, v13, v6

    .line 201
    .line 202
    const v14, 0x7f1202d9

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v14, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    const v14, 0x7f1202de

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    const v6, 0x7f1202dd

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    move-object/from16 p0, v0

    .line 224
    .line 225
    const v0, 0x7f1202d2

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    new-array v4, v4, [Ljava/lang/Object;

    .line 233
    .line 234
    move-object/from16 v18, v0

    .line 235
    .line 236
    const v0, 0x7f1201ea

    .line 237
    .line 238
    .line 239
    invoke-interface {v2, v0}, Lcom/huawei/appmarket/f04;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const/4 v2, 0x0

    .line 244
    aput-object v0, v4, v2

    .line 245
    .line 246
    const v0, 0x7f1202e1

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    move-object/from16 v0, p0

    .line 254
    .line 255
    move-object v2, v13

    .line 256
    move-object v4, v14

    .line 257
    move-object/from16 v13, v18

    .line 258
    .line 259
    :goto_0
    new-instance v14, Lcom/huawei/appmarket/kj;

    .line 260
    .line 261
    invoke-direct {v14}, Lcom/huawei/appmarket/kj;-><init>()V

    .line 262
    .line 263
    .line 264
    move-object/from16 v16, v12

    .line 265
    .line 266
    new-instance v12, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 269
    .line 270
    .line 271
    move-object/from16 v17, v5

    .line 272
    .line 273
    new-instance v5, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 276
    .line 277
    .line 278
    iput-object v1, v14, Lcom/huawei/appmarket/kj;->a:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v14, v0}, Lcom/huawei/appmarket/kj;->i(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    new-instance v0, Lcom/huawei/appmarket/oj$a;

    .line 284
    .line 285
    invoke-direct {v0, v2, v9}, Lcom/huawei/appmarket/oj$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    new-instance v1, Lcom/huawei/appmarket/oj$a;

    .line 289
    .line 290
    invoke-direct {v1, v7, v8}, Lcom/huawei/appmarket/oj$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    new-instance v2, Lcom/huawei/appmarket/oj$a;

    .line 294
    .line 295
    invoke-direct {v2, v10, v11}, Lcom/huawei/appmarket/oj$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    new-instance v7, Lcom/huawei/appmarket/oj$a;

    .line 299
    .line 300
    invoke-direct {v7, v4, v6}, Lcom/huawei/appmarket/oj$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    invoke-virtual {v14, v12}, Lcom/huawei/appmarket/kj;->g(Ljava/util/ArrayList;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v14, v5}, Lcom/huawei/appmarket/kj;->k(Ljava/util/ArrayList;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v14, v3}, Lcom/huawei/appmarket/kj;->h(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v0, v17

    .line 331
    .line 332
    invoke-virtual {v14, v0}, Lcom/huawei/appmarket/kj;->j(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    move-object/from16 v0, v16

    .line 336
    .line 337
    invoke-virtual {v14, v0}, Lcom/huawei/appmarket/kj;->l(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    return-object v14

    .line 341
    :cond_1
    const/4 v0, 0x0

    .line 342
    return-object v0
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
.end method

.method public static C(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/huawei/appmarket/tu6;->a(Landroid/content/Context;Landroid/content/res/Resources;)Lcom/huawei/appmarket/f04;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Lcom/huawei/appmarket/qa3;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "?country="

    .line 22
    .line 23
    const-string v4, "&branchid="

    .line 24
    .line 25
    invoke-static {v3, v2, v4}, Lcom/huawei/appmarket/eq6;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, p0}, Lcom/huawei/appmarket/sb0;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v3, "&language="

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/huawei/appmarket/ww7;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {p0}, Lcom/huawei/appmarket/lp7;->g(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/pk4;->v()Lcom/huawei/appmarket/pk4;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v3, "privacy_lastest_version_code"

    .line 73
    .line 74
    const-wide/16 v4, -0x1

    .line 75
    .line 76
    invoke-virtual {v0, v3, v4, v5}, Lcom/huawei/appmarket/j50;->f(Ljava/lang/String;J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    const-wide/16 v5, 0x0

    .line 81
    .line 82
    cmp-long v0, v3, v5

    .line 83
    .line 84
    if-ltz v0, :cond_1

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v2, "&version="

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v5, "invalid privacyVersion: "

    .line 110
    .line 111
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v3, "CommonAgreementHelper"

    .line 122
    .line 123
    invoke-static {v3, v0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    :goto_0
    sget-object v0, Lcom/huawei/appmarket/kw;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v0}, Lcom/huawei/appmarket/ub0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const/4 v3, 0x4

    .line 137
    const/4 v4, 0x3

    .line 138
    const/4 v5, 0x2

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    new-instance p0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/huawei/appmarket/f33;->a()Lcom/huawei/appmarket/vr3;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {}, Lcom/huawei/appmarket/qa3;->c()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-interface {v0, v6}, Lcom/huawei/appmarket/vr3;->b(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eq v0, v5, :cond_5

    .line 159
    .line 160
    if-eq v0, v4, :cond_4

    .line 161
    .line 162
    if-eq v0, v3, :cond_3

    .line 163
    .line 164
    const v0, 0x7f1202be

    .line 165
    .line 166
    .line 167
    :goto_1
    invoke-interface {v1, v0}, Lcom/huawei/appmarket/f04;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto :goto_2

    .line 172
    :cond_3
    const v0, 0x7f1202c1

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_4
    const v0, 0x7f1202c0

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_5
    const v0, 0x7f1202bf

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :goto_2
    invoke-static {p0, v0, v2}, Lcom/huawei/appmarket/eq6;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :cond_6
    const-string v0, "com.huawei.gamebox"

    .line 190
    .line 191
    invoke-static {v0}, Lcom/huawei/appmarket/ub0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    if-eqz p0, :cond_a

    .line 200
    .line 201
    new-instance p0, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lcom/huawei/appmarket/f33;->a()Lcom/huawei/appmarket/vr3;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {}, Lcom/huawei/appmarket/qa3;->c()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-interface {v0, v6}, Lcom/huawei/appmarket/vr3;->b(Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eq v0, v5, :cond_9

    .line 219
    .line 220
    if-eq v0, v4, :cond_8

    .line 221
    .line 222
    if-eq v0, v3, :cond_7

    .line 223
    .line 224
    const v0, 0x7f120822

    .line 225
    .line 226
    .line 227
    :goto_3
    invoke-interface {v1, v0}, Lcom/huawei/appmarket/f04;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    goto :goto_4

    .line 232
    :cond_7
    const v0, 0x7f120825

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_8
    const v0, 0x7f120824

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_9
    const v0, 0x7f120823

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :goto_4
    invoke-static {p0, v0, v2}, Lcom/huawei/appmarket/eq6;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Lcom/huawei/appmarket/f33;->a()Lcom/huawei/appmarket/vr3;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {}, Lcom/huawei/appmarket/qa3;->c()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-interface {v0, v6}, Lcom/huawei/appmarket/vr3;->b(Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eq v0, v5, :cond_d

    .line 267
    .line 268
    if-eq v0, v4, :cond_c

    .line 269
    .line 270
    if-eq v0, v3, :cond_b

    .line 271
    .line 272
    const v0, 0x7f120c11

    .line 273
    .line 274
    .line 275
    :goto_5
    invoke-interface {v1, v0}, Lcom/huawei/appmarket/f04;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    goto :goto_6

    .line 280
    :cond_b
    const v0, 0x7f120c14

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_c
    const v0, 0x7f120c13

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_d
    const v0, 0x7f120c12

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :goto_6
    invoke-static {p0, v0, v2}, Lcom/huawei/appmarket/eq6;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    return-object p0
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

.method protected static D()Z
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->isChildAccount()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/e31;->e()Lcom/huawei/appmarket/e31;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/huawei/appmarket/e31;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v0, "CommonAgreementHelper"

    .line 24
    .line 25
    const-string v2, "mode is childMode"

    .line 26
    .line 27
    invoke-static {v0, v2}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
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
.end method

.method private E(Landroid/content/Context;Lcom/huawei/appmarket/dy3;)V
    .registers 7

    .line 1
    const-string v0, "CommonAgreementHelper"

    if-nez p2, :cond_0

    const-string p1, "iProtocolInterceptor is null"

    invoke-static {v0, p1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/qa3;->g()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p2, v3, v2}, Lcom/huawei/appmarket/dy3;->b(II)V

    return-void

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/f33;->a()Lcom/huawei/appmarket/vr3;

    move-result-object v1

    if-nez v1, :cond_2

    const-string p1, "grsProcesser is null"

    invoke-static {v0, p1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v2, v3}, Lcom/huawei/appmarket/dy3;->b(II)V

    return-void

    :cond_2
    new-instance v0, Lcom/huawei/appmarket/ew0$c;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/huawei/appmarket/ew0$c;-><init>(Lcom/huawei/appmarket/ew0;Landroid/content/Context;Lcom/huawei/appmarket/dy3;Lcom/huawei/appmarket/dw0;)V

    invoke-interface {v1, v0}, Lcom/huawei/appmarket/vr3;->f(Lcom/huawei/appmarket/yr3;)V

    return-void
.end method

.method static x(Lcom/huawei/appmarket/ew0;Landroid/content/Context;Lcom/huawei/appmarket/dy3;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "AGDialog"

    .line 9
    .line 10
    check-cast p0, Lcom/huawei/appmarket/gr6;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-class v0, Lcom/huawei/appmarket/hh3;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/huawei/appmarket/hh3;

    .line 23
    .line 24
    const v0, 0x7f12027b

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p0, v0}, Lcom/huawei/appmarket/hh3;->d(Ljava/lang/String;)Lcom/huawei/appmarket/hh3;

    .line 32
    .line 33
    .line 34
    const/4 v0, -0x2

    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    invoke-interface {p0, v0, v1}, Lcom/huawei/appmarket/hh3;->C(II)Lcom/huawei/appmarket/w7;

    .line 38
    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    const v1, 0x7f1205f8

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, v0, v1}, Lcom/huawei/appmarket/hh3;->i(II)Lcom/huawei/appmarket/w7;

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/huawei/appmarket/ew0$a;

    .line 48
    .line 49
    invoke-direct {v0, p2}, Lcom/huawei/appmarket/ew0$a;-><init>(Lcom/huawei/appmarket/dy3;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, v0}, Lcom/huawei/appmarket/hh3;->h(Lcom/huawei/appmarket/bo5;)Lcom/huawei/appmarket/w7;

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/huawei/appmarket/ew0$b;

    .line 56
    .line 57
    invoke-direct {v0, p2}, Lcom/huawei/appmarket/ew0$b;-><init>(Lcom/huawei/appmarket/dy3;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, v0}, Lcom/huawei/appmarket/hh3;->m(Landroid/content/DialogInterface$OnCancelListener;)Lcom/huawei/appmarket/w7;

    .line 61
    .line 62
    .line 63
    const-string p2, "CommonAgreementHelper"

    .line 64
    .line 65
    invoke-interface {p0, p1, p2}, Lcom/huawei/appmarket/hh3;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
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

.method static synthetic y(Lcom/huawei/appmarket/ew0;Landroid/content/Context;Lcom/huawei/appmarket/dy3;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/ew0;->E(Landroid/content/Context;Lcom/huawei/appmarket/dy3;)V

    return-void
.end method

.method public static z()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const v2, 0x7f120bf6

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "?country="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/huawei/appmarket/qa3;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&language="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/huawei/appmarket/ww7;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/bb7;->v()Lcom/huawei/appmarket/bb7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/bb7;->M(Z)V

    return-void
.end method

.method public b(Lcom/huawei/appmarket/qj;ZZ)V
    .registers 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/qj;->a()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x1

    .line 9
    if-eq p1, p2, :cond_5

    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    if-eq p1, p2, :cond_3

    .line 13
    .line 14
    const/4 p2, 0x3

    .line 15
    if-eq p1, p2, :cond_1

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/c76;->b()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const-string p2, "CommonAgreementHelper"

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v0, "onCheckedChanged appSynFlag="

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p2, p1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/huawei/appmarket/bb7;->v()Lcom/huawei/appmarket/bb7;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p3}, Lcom/huawei/appmarket/bb7;->F(Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v0, "onCheckedChanged fail:"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p2, p1}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p3}, Lcom/huawei/appmarket/service/consent/ConsentTask;->f(Z)V

    .line 71
    .line 72
    .line 73
    if-eqz p3, :cond_4

    .line 74
    .line 75
    const-string p1, "2"

    .line 76
    .line 77
    :goto_0
    invoke-static {p1}, Lcom/huawei/appmarket/k01;->e(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const-string p1, "1"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    invoke-static {}, Lcom/huawei/appmarket/bb7;->v()Lcom/huawei/appmarket/bb7;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, p3}, Lcom/huawei/appmarket/bb7;->K(Z)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-direct {p1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const-string v0, "switch"

    .line 101
    .line 102
    invoke-virtual {p1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-string p2, "131201"

    .line 106
    .line 107
    invoke-static {p2, p1}, Lcom/huawei/appmarket/d73;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/huawei/appmarket/pk4;->v()Lcom/huawei/appmarket/pk4;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string p2, "switchMarketingNotice"

    .line 115
    .line 116
    invoke-virtual {p1, p2, p3}, Lcom/huawei/appmarket/j50;->j(Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Landroid/os/Handler;

    .line 120
    .line 121
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance p2, Lcom/huawei/appmarket/dw0;

    .line 125
    .line 126
    invoke-direct {p2, p3}, Lcom/huawei/appmarket/dw0;-><init>(Z)V

    .line 127
    .line 128
    .line 129
    const-wide/16 v0, 0x1388

    .line 130
    .line 131
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 132
    .line 133
    .line 134
    :goto_1
    return-void
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

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/huawei/appmarket/rk;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final d(Landroid/content/Context;)Ljava/util/ArrayList;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0b0004

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final e(Lcom/huawei/appgallery/agreement/api/ui/ITermsActivityProtocol;)Lcom/huawei/appmarket/jj;
    .registers 15

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/huawei/appmarket/e31;->e()Lcom/huawei/appmarket/e31;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/huawei/appmarket/e31;->o()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/huawei/appmarket/ew0;->o()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-ne v1, v3, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lcom/huawei/appmarket/ew0;->D()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    new-instance v4, Lcom/huawei/appmarket/qj;

    .line 35
    .line 36
    const v5, 0x7f120d67

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    sget-object v6, Lcom/huawei/appmarket/qj$a;->b:Lcom/huawei/appmarket/qj$a;

    .line 44
    .line 45
    invoke-direct {v4, v3, v5, v6}, Lcom/huawei/appmarket/qj;-><init>(ILjava/lang/String;Lcom/huawei/appmarket/qj$a;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    const/4 v4, 0x2

    .line 52
    if-ne v1, v4, :cond_d

    .line 53
    .line 54
    sget v5, Lcom/huawei/appmarket/c76;->b:I

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    :cond_1
    const/4 v6, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const v7, 0x7f03000a

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v6}, Lcom/huawei/appmarket/sx;->a([Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-nez v7, :cond_1

    .line 77
    .line 78
    array-length v7, v6

    .line 79
    const/4 v8, 0x0

    .line 80
    :goto_0
    if-ge v8, v7, :cond_1

    .line 81
    .line 82
    aget-object v9, v6, v8

    .line 83
    .line 84
    invoke-static {}, Lcom/huawei/appmarket/qa3;->c()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_3

    .line 93
    .line 94
    const/4 v6, 0x1

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :goto_1
    const-string v7, "isConsentInWhiteList : "

    .line 100
    .line 101
    const-string v8, "CommonAgreementHelper"

    .line 102
    .line 103
    invoke-static {v7, v6, v8}, Lcom/huawei/appmarket/kk4;->A(Ljava/lang/String;ZLjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    if-eqz v6, :cond_d

    .line 107
    .line 108
    invoke-static {}, Lcom/huawei/appmarket/ew0;->D()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-nez v6, :cond_d

    .line 113
    .line 114
    if-nez p1, :cond_4

    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    invoke-interface {p1}, Lcom/huawei/appgallery/agreement/api/ui/ITermsActivityProtocol;->getViewType()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    :goto_2
    const-string v6, "context == null"

    .line 123
    .line 124
    const-string v7, "PrivacyUtil"

    .line 125
    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    invoke-static {v7, v6}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_5
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v8}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    const v9, 0x7f0b0021

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getInteger(I)I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    const/4 v9, -0x1

    .line 152
    if-ne v8, v9, :cond_6

    .line 153
    .line 154
    const-string v4, "ConsentNotSupport"

    .line 155
    .line 156
    invoke-static {v7, v4}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_6
    sget-object v8, Lcom/huawei/appmarket/qj$a;->b:Lcom/huawei/appmarket/qj$a;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    const v10, 0x7f030009

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-static {v9}, Lcom/huawei/appmarket/sx;->a([Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-nez v10, :cond_8

    .line 178
    .line 179
    array-length v10, v9

    .line 180
    :goto_3
    if-ge v5, v10, :cond_8

    .line 181
    .line 182
    aget-object v11, v9, v5

    .line 183
    .line 184
    invoke-static {}, Lcom/huawei/appmarket/qa3;->c()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    if-eqz v11, :cond_7

    .line 193
    .line 194
    sget-object v8, Lcom/huawei/appmarket/qj$a;->c:Lcom/huawei/appmarket/qj$a;

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_8
    :goto_4
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v5}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->isLoginSuccessful()Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_9

    .line 209
    .line 210
    new-instance v5, Lcom/huawei/appmarket/qj;

    .line 211
    .line 212
    const v9, 0x7f120284

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    invoke-direct {v5, v4, v9, v8}, Lcom/huawei/appmarket/qj;-><init>(ILjava/lang/String;Lcom/huawei/appmarket/qj$a;)V

    .line 220
    .line 221
    .line 222
    :goto_5
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_9
    new-instance v5, Lcom/huawei/appmarket/qj;

    .line 227
    .line 228
    const v9, 0x7f120285

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    invoke-direct {v5, v4, v9, v8}, Lcom/huawei/appmarket/qj;-><init>(ILjava/lang/String;Lcom/huawei/appmarket/qj$a;)V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :goto_6
    if-nez v0, :cond_a

    .line 240
    .line 241
    invoke-static {v7, v6}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_a
    if-ne p1, v3, :cond_b

    .line 246
    .line 247
    const-string v0, "viewType: "

    .line 248
    .line 249
    invoke-static {v0, p1, v7}, Lcom/huawei/appmarket/tr2;->v(Ljava/lang/String;ILjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_b
    invoke-static {}, Lcom/huawei/appmarket/c76;->b()Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-nez p1, :cond_c

    .line 258
    .line 259
    const-string p1, "not Support AppSyn!"

    .line 260
    .line 261
    invoke-static {v7, p1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_c
    new-instance p1, Lcom/huawei/appmarket/qj;

    .line 266
    .line 267
    const v3, 0x7f120296

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, Lcom/huawei/appmarket/ku;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    sget-object v3, Lcom/huawei/appmarket/qj$a;->c:Lcom/huawei/appmarket/qj$a;

    .line 279
    .line 280
    const/4 v4, 0x3

    .line 281
    invoke-direct {p1, v4, v0, v3}, Lcom/huawei/appmarket/qj;-><init>(ILjava/lang/String;Lcom/huawei/appmarket/qj$a;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    :cond_d
    :goto_7
    new-instance p1, Lcom/huawei/appmarket/jj;

    .line 288
    .line 289
    invoke-static {}, Lcom/huawei/appmarket/qa3;->c()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    sget-object v3, Lcom/huawei/appmarket/ry5;->c:Lcom/huawei/appmarket/ry5;

    .line 294
    .line 295
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/huawei/appmarket/jj;-><init>(Ljava/lang/String;ILjava/util/List;Lcom/huawei/appmarket/ry5;)V

    .line 296
    .line 297
    .line 298
    return-object p1
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

.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ew0;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/String;)Lcom/huawei/appmarket/mj;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/mj;

    invoke-direct {v0}, Lcom/huawei/appmarket/mj;-><init>()V

    invoke-static {p1}, Lcom/huawei/appmarket/ew0;->B(Ljava/lang/String;)Lcom/huawei/appmarket/kj;

    move-result-object p1

    iput-object p1, v0, Lcom/huawei/appmarket/mj;->a:Lcom/huawei/appmarket/kj;

    return-object v0
.end method

.method public final i(Landroid/content/Context;)Ljava/util/ArrayList;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0b0003

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/huawei/appmarket/ew0;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
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
.end method

.method public final k(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/ew0;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final l()Ljava/lang/String;
    .registers 6

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/huawei/appmarket/tu6;->a(Landroid/content/Context;Landroid/content/res/Resources;)Lcom/huawei/appmarket/f04;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lcom/huawei/appmarket/qa3;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "?country="

    .line 22
    .line 23
    const-string v3, "&branchid=0&language="

    .line 24
    .line 25
    invoke-static {v2, v1, v3}, Lcom/huawei/appmarket/eq6;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {}, Lcom/huawei/appmarket/ww7;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/huawei/appmarket/f33;->a()Lcom/huawei/appmarket/vr3;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {}, Lcom/huawei/appmarket/qa3;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v3, v4}, Lcom/huawei/appmarket/vr3;->b(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x2

    .line 58
    if-eq v3, v4, :cond_2

    .line 59
    .line 60
    const/4 v4, 0x3

    .line 61
    if-eq v3, v4, :cond_1

    .line 62
    .line 63
    const/4 v4, 0x4

    .line 64
    if-eq v3, v4, :cond_0

    .line 65
    .line 66
    const v3, 0x7f12019b

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-interface {v0, v3}, Lcom/huawei/appmarket/f04;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    const v3, 0x7f12019e

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const v3, 0x7f12019d

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const v3, 0x7f12019c

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_1
    invoke-static {v2, v0, v1}, Lcom/huawei/appmarket/eq6;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
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
.end method

.method public final n()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/qa3;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()I
    .registers 5

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/qa3;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/f33;->a()Lcom/huawei/appmarket/vr3;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/qa3;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/huawei/appmarket/vr3;->b(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x4

    if-eq v0, v3, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    :cond_3
    :goto_0
    return v1
.end method

.method public p()Lcom/huawei/appmarket/a48;
    .registers 2

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final q(Landroid/content/Context;Lcom/huawei/appmarket/dy3;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/ew0;->E(Landroid/content/Context;Lcom/huawei/appmarket/dy3;)V

    return-void
.end method

.method public final r(Landroid/content/Context;)Z
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/c76;->a(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public s()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final v(JLjava/lang/String;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    invoke-static {p1, p2, p3, v0}, Lcom/huawei/appmarket/rk;->f(JLjava/lang/String;Z)V

    return-void
.end method

.method public final w(Ljava/lang/String;)Z
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/ew0;->A()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/huawei/appmarket/lp7;->g(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/huawei/appmarket/ew0;->A()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/ew0;->l()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/huawei/appmarket/lp7;->g(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/huawei/appmarket/ew0;->l()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    return v2

    .line 52
    :cond_2
    sget-object v0, Lcom/huawei/appmarket/kw;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/huawei/appmarket/ew0;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, Lcom/huawei/appmarket/lp7;->g(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    invoke-static {v0}, Lcom/huawei/appmarket/ew0;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    return v2

    .line 75
    :cond_3
    const-string v0, "com.huawei.gamebox"

    .line 76
    .line 77
    invoke-static {v0}, Lcom/huawei/appmarket/ub0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lcom/huawei/appmarket/ew0;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v3}, Lcom/huawei/appmarket/lp7;->g(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_4

    .line 90
    .line 91
    invoke-static {v0}, Lcom/huawei/appmarket/ew0;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    return v2

    .line 102
    :cond_4
    invoke-static {}, Lcom/huawei/appmarket/ew0;->z()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lcom/huawei/appmarket/lp7;->g(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_5

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    return v2

    .line 119
    :cond_5
    return v1
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
