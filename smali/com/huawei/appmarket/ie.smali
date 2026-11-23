.class public final Lcom/huawei/appmarket/ie;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/huawei/appmarket/ie;

.field private static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "[I>;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/huawei/appmarket/ie;

    invoke-direct {v0}, Lcom/huawei/appmarket/ie;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/ie;->a:Lcom/huawei/appmarket/ie;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/ie;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/ie;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)I
    .registers 6

    .line 1
    const-string v0, "riskApps"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardVirusNotice;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v2}, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardVirusNotice;->f()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eq v2, v3, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    if-eq v2, v4, :cond_1

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    if-eq v2, v4, :cond_1

    .line 39
    .line 40
    const/4 v4, 0x5

    .line 41
    if-eq v2, v4, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x6

    .line 44
    :cond_1
    sget-object v4, Lcom/huawei/appmarket/ie;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, [I

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    aget v2, v2, v3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v2, 0x0

    .line 62
    :goto_1
    add-int/2addr v1, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return v1
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
.end method

.method public static b(ILjava/util/ArrayList;Ljava/util/ArrayList;)I
    .registers 23

    .line 1
    sget-object v0, Lcom/huawei/appmarket/ie;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v3, Lcom/huawei/appmarket/ge;->b:[I

    .line 9
    .line 10
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v4, Lcom/huawei/appmarket/ge;->c:[I

    .line 19
    .line 20
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget-object v5, Lcom/huawei/appmarket/ge;->d:[I

    .line 29
    .line 30
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    sget-object v6, Lcom/huawei/appmarket/ge;->e:[I

    .line 39
    .line 40
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x5

    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    sget-object v7, Lcom/huawei/appmarket/ge;->a:[I

    .line 49
    .line 50
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x6

    .line 54
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    sget-object v8, Lcom/huawei/appmarket/ge;->f:[I

    .line 59
    .line 60
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const/16 v7, 0x65

    .line 64
    .line 65
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    sget-object v9, Lcom/huawei/appmarket/ge;->g:[I

    .line 70
    .line 71
    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const/16 v8, 0x66

    .line 75
    .line 76
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    sget-object v10, Lcom/huawei/appmarket/ge;->h:[I

    .line 81
    .line 82
    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const/16 v9, 0x67

    .line 86
    .line 87
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    sget-object v11, Lcom/huawei/appmarket/ge;->i:[I

    .line 92
    .line 93
    invoke-virtual {v0, v10, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const/16 v10, 0x6b

    .line 97
    .line 98
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    sget-object v12, Lcom/huawei/appmarket/ge;->j:[I

    .line 103
    .line 104
    invoke-virtual {v0, v11, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const/16 v11, 0x68

    .line 108
    .line 109
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    sget-object v13, Lcom/huawei/appmarket/ge;->k:[I

    .line 114
    .line 115
    invoke-virtual {v0, v12, v13}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const/16 v12, 0x69

    .line 119
    .line 120
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    sget-object v14, Lcom/huawei/appmarket/ge;->l:[I

    .line 125
    .line 126
    invoke-virtual {v0, v13, v14}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    const/16 v13, 0x6a

    .line 130
    .line 131
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    sget-object v15, Lcom/huawei/appmarket/ge;->m:[I

    .line 136
    .line 137
    invoke-virtual {v0, v14, v15}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/huawei/appmarket/kx6;->b()Lcom/huawei/appmarket/kx6;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    invoke-virtual {v14}, Lcom/huawei/appmarket/kx6;->d()Ljava/util/concurrent/ConcurrentHashMap;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    const-string v15, "riskConfigMap"

    .line 149
    .line 150
    invoke-static {v14, v15}, Lcom/huawei/appmarket/ek4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v14}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v16

    .line 165
    const-string v6, "AgGuardScoreUtils"

    .line 166
    .line 167
    if-eqz v16, :cond_2

    .line 168
    .line 169
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v16

    .line 173
    check-cast v16, Ljava/util/Map$Entry;

    .line 174
    .line 175
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v17

    .line 179
    move-object/from16 v13, v17

    .line 180
    .line 181
    check-cast v13, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v16

    .line 187
    check-cast v16, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardRiskConfigRecord;

    .line 188
    .line 189
    if-eqz v16, :cond_1

    .line 190
    .line 191
    invoke-virtual/range {v16 .. v16}, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardRiskConfigRecord;->i()I

    .line 192
    .line 193
    .line 194
    move-result v17

    .line 195
    if-ltz v17, :cond_1

    .line 196
    .line 197
    invoke-virtual/range {v16 .. v16}, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardRiskConfigRecord;->c()I

    .line 198
    .line 199
    .line 200
    move-result v17

    .line 201
    if-ltz v17, :cond_1

    .line 202
    .line 203
    invoke-virtual/range {v16 .. v16}, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardRiskConfigRecord;->b()I

    .line 204
    .line 205
    .line 206
    move-result v17

    .line 207
    if-gez v17, :cond_0

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_0
    const-string v6, "key"

    .line 211
    .line 212
    invoke-static {v13, v6}, Lcom/huawei/appmarket/ek4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {v16 .. v16}, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardRiskConfigRecord;->i()I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    invoke-virtual/range {v16 .. v16}, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardRiskConfigRecord;->c()I

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    invoke-virtual/range {v16 .. v16}, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardRiskConfigRecord;->c()I

    .line 224
    .line 225
    .line 226
    move-result v18

    .line 227
    invoke-virtual/range {v16 .. v16}, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardRiskConfigRecord;->b()I

    .line 228
    .line 229
    .line 230
    move-result v16

    .line 231
    sub-int v11, v18, v16

    .line 232
    .line 233
    filled-new-array {v6, v12, v11}, [I

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-virtual {v0, v13, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    const/4 v6, 0x6

    .line 241
    :goto_1
    const/16 v11, 0x68

    .line 242
    .line 243
    const/16 v12, 0x69

    .line 244
    .line 245
    const/16 v13, 0x6a

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_1
    :goto_2
    sget-object v11, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 249
    .line 250
    new-instance v12, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string v8, "server score is error, riskType: "

    .line 253
    .line 254
    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-virtual {v11, v6, v8}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const/4 v6, 0x6

    .line 268
    const/16 v8, 0x66

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_2
    sget-object v8, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 272
    .line 273
    new-instance v11, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    const-string v12, "initScore,"

    .line 276
    .line 277
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v14}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    invoke-virtual {v8, v6, v11}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    sget-object v8, Lcom/huawei/appmarket/t28;->a:Lcom/huawei/appmarket/t28;

    .line 295
    .line 296
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-static/range {p0 .. p0}, Lcom/huawei/appmarket/t28;->d(I)Landroid/util/SparseArray;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    new-instance v11, Ljava/util/concurrent/ConcurrentHashMap;

    .line 304
    .line 305
    invoke-direct {v11}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 309
    .line 310
    .line 311
    move-result v12

    .line 312
    const/4 v13, 0x0

    .line 313
    const/4 v14, 0x0

    .line 314
    :goto_3
    if-ge v14, v12, :cond_3

    .line 315
    .line 316
    invoke-virtual {v8, v14}, Landroid/util/SparseArray;->keyAt(I)I

    .line 317
    .line 318
    .line 319
    move-result v15

    .line 320
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v15

    .line 324
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    invoke-virtual {v11, v15, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    add-int/lit8 v14, v14, 0x1

    .line 332
    .line 333
    const/16 v10, 0x6b

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    const-string v10, " not under security control"

    .line 341
    .line 342
    const-string v12, " is under security control"

    .line 343
    .line 344
    if-eqz v8, :cond_4

    .line 345
    .line 346
    sget-object v3, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 347
    .line 348
    const-string v4, "risk list is null or size equal 0"

    .line 349
    .line 350
    invoke-virtual {v3, v6, v4}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_7

    .line 354
    .line 355
    :cond_4
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v14

    .line 363
    if-eqz v14, :cond_8

    .line 364
    .line 365
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v14

    .line 369
    check-cast v14, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardVirusInfoDb;

    .line 370
    .line 371
    sget-object v15, Lcom/huawei/appmarket/t28;->a:Lcom/huawei/appmarket/t28;

    .line 372
    .line 373
    iget v13, v14, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardVirusInfoDb;->virusRiskType:I

    .line 374
    .line 375
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    invoke-static {v13}, Lcom/huawei/appmarket/t28;->c(I)I

    .line 379
    .line 380
    .line 381
    move-result v13

    .line 382
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v15

    .line 386
    invoke-virtual {v11, v15}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v15

    .line 390
    if-eqz v15, :cond_7

    .line 391
    .line 392
    iget v15, v14, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardVirusInfoDb;->virusRiskType:I

    .line 393
    .line 394
    sget-object v19, Lcom/huawei/appmarket/ie;->a:Lcom/huawei/appmarket/ie;

    .line 395
    .line 396
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    if-eq v15, v1, :cond_5

    .line 400
    .line 401
    if-eq v15, v3, :cond_5

    .line 402
    .line 403
    if-eq v15, v4, :cond_5

    .line 404
    .line 405
    if-eq v15, v5, :cond_5

    .line 406
    .line 407
    const/4 v15, 0x6

    .line 408
    :cond_5
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v15

    .line 412
    invoke-virtual {v0, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v15

    .line 416
    check-cast v15, [I

    .line 417
    .line 418
    if-eqz v15, :cond_7

    .line 419
    .line 420
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-virtual {v11, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    check-cast v3, Ljava/lang/Integer;

    .line 429
    .line 430
    if-eqz v3, :cond_7

    .line 431
    .line 432
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    iget-object v4, v14, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardVirusInfoDb;->appPkgName:Ljava/lang/String;

    .line 437
    .line 438
    invoke-static {v4}, Lcom/huawei/appmarket/p57;->d(Ljava/lang/String;)Z

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    if-eqz v4, :cond_6

    .line 443
    .line 444
    sget-object v4, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 445
    .line 446
    new-instance v5, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 449
    .line 450
    .line 451
    iget-object v14, v14, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardVirusInfoDb;->appPkgName:Ljava/lang/String;

    .line 452
    .line 453
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    invoke-virtual {v4, v6, v5}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    aget v5, v15, v2

    .line 471
    .line 472
    :goto_5
    add-int/2addr v3, v5

    .line 473
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-virtual {v11, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    goto :goto_6

    .line 481
    :cond_6
    sget-object v4, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 482
    .line 483
    new-instance v5, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 486
    .line 487
    .line 488
    iget-object v14, v14, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardVirusInfoDb;->appPkgName:Ljava/lang/String;

    .line 489
    .line 490
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    invoke-virtual {v4, v6, v5}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    aget v5, v15, v1

    .line 508
    .line 509
    goto :goto_5

    .line 510
    :cond_7
    :goto_6
    const/4 v3, 0x3

    .line 511
    const/4 v4, 0x4

    .line 512
    const/4 v5, 0x5

    .line 513
    const/4 v13, 0x0

    .line 514
    goto/16 :goto_4

    .line 515
    .line 516
    :cond_8
    :goto_7
    invoke-static/range {p2 .. p2}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    if-eqz v3, :cond_9

    .line 521
    .line 522
    sget-object v2, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 523
    .line 524
    const-string v3, "unknownApps is null or size equal 0"

    .line 525
    .line 526
    invoke-virtual {v2, v6, v3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_a

    .line 530
    .line 531
    :cond_9
    sget-object v3, Lcom/huawei/appmarket/t28;->a:Lcom/huawei/appmarket/t28;

    .line 532
    .line 533
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    invoke-static {v7}, Lcom/huawei/appmarket/t28;->c(I)I

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    invoke-virtual {v11, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    if-eqz v4, :cond_d

    .line 549
    .line 550
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    check-cast v4, [I

    .line 559
    .line 560
    if-eqz v4, :cond_b

    .line 561
    .line 562
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    const/4 v7, 0x0

    .line 567
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 568
    .line 569
    .line 570
    move-result v8

    .line 571
    if-eqz v8, :cond_c

    .line 572
    .line 573
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    check-cast v8, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardUnknownApp;

    .line 578
    .line 579
    invoke-virtual {v8}, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardUnknownApp;->c()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v13

    .line 583
    invoke-static {v13}, Lcom/huawei/appmarket/p57;->d(Ljava/lang/String;)Z

    .line 584
    .line 585
    .line 586
    move-result v13

    .line 587
    if-eqz v13, :cond_a

    .line 588
    .line 589
    sget-object v13, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 590
    .line 591
    new-instance v14, Ljava/lang/StringBuilder;

    .line 592
    .line 593
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v8}, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardUnknownApp;->c()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v8

    .line 600
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v8

    .line 610
    invoke-virtual {v13, v6, v8}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    aget v8, v4, v2

    .line 614
    .line 615
    goto :goto_9

    .line 616
    :cond_a
    sget-object v13, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 617
    .line 618
    new-instance v14, Ljava/lang/StringBuilder;

    .line 619
    .line 620
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v8}, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardUnknownApp;->c()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v8

    .line 627
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v8

    .line 637
    invoke-virtual {v13, v6, v8}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    aget v8, v4, v1

    .line 641
    .line 642
    :goto_9
    add-int/2addr v7, v8

    .line 643
    goto :goto_8

    .line 644
    :cond_b
    const/4 v7, 0x0

    .line 645
    :cond_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    invoke-virtual {v11, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    :cond_d
    :goto_a
    invoke-static/range {p0 .. p0}, Lcom/huawei/appmarket/od;->a(I)Lcom/huawei/appmarket/nd;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    invoke-virtual {v2}, Lcom/huawei/appmarket/nd;->f()I

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    const/16 v3, 0x64

    .line 665
    .line 666
    if-ne v2, v1, :cond_e

    .line 667
    .line 668
    sget-object v0, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 669
    .line 670
    new-instance v1, Ljava/lang/StringBuilder;

    .line 671
    .line 672
    const-string v2, "scene is "

    .line 673
    .line 674
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    move/from16 v2, p0

    .line 678
    .line 679
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    const-string v2, ", don\'t need envItem"

    .line 683
    .line 684
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-virtual {v0, v6, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    const/4 v1, 0x0

    .line 695
    goto/16 :goto_e

    .line 696
    .line 697
    :cond_e
    invoke-static {}, Lcom/huawei/appmarket/wa6;->b()Z

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    invoke-static {}, Lcom/huawei/appmarket/p67;->a()Z

    .line 702
    .line 703
    .line 704
    move-result v4

    .line 705
    invoke-static {}, Lcom/huawei/appgallery/agguard/business/cache/AgGuardRevokedAppsCache;->a()Ljava/util/Map;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    check-cast v5, Ljava/util/Collection;

    .line 714
    .line 715
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 716
    .line 717
    .line 718
    move-result v5

    .line 719
    xor-int/2addr v5, v1

    .line 720
    invoke-static {}, Lcom/huawei/appmarket/ci7;->e()Z

    .line 721
    .line 722
    .line 723
    move-result v7

    .line 724
    if-eqz v7, :cond_f

    .line 725
    .line 726
    invoke-static {}, Lcom/huawei/appmarket/me;->h()J

    .line 727
    .line 728
    .line 729
    move-result-wide v7

    .line 730
    const-wide/16 v12, 0x0

    .line 731
    .line 732
    cmp-long v10, v7, v12

    .line 733
    .line 734
    if-eqz v10, :cond_f

    .line 735
    .line 736
    goto :goto_b

    .line 737
    :cond_f
    const/4 v1, 0x0

    .line 738
    :goto_b
    invoke-static {}, Lcom/huawei/appmarket/ci7;->c()Z

    .line 739
    .line 740
    .line 741
    move-result v7

    .line 742
    if-eqz v2, :cond_10

    .line 743
    .line 744
    sget-object v2, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 745
    .line 746
    const-string v8, "pure enhanced calculate score"

    .line 747
    .line 748
    invoke-virtual {v2, v6, v8}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    check-cast v2, [I

    .line 760
    .line 761
    if-eqz v2, :cond_10

    .line 762
    .line 763
    const/4 v8, 0x0

    .line 764
    aget v2, v2, v8

    .line 765
    .line 766
    goto :goto_c

    .line 767
    :cond_10
    const/4 v2, 0x0

    .line 768
    :goto_c
    if-eqz v4, :cond_11

    .line 769
    .line 770
    sget-object v4, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 771
    .line 772
    const-string v8, "Senior calculate score"

    .line 773
    .line 774
    invoke-virtual {v4, v6, v8}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    const/16 v4, 0x6b

    .line 778
    .line 779
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    check-cast v4, [I

    .line 788
    .line 789
    if-eqz v4, :cond_11

    .line 790
    .line 791
    const/4 v8, 0x0

    .line 792
    aget v4, v4, v8

    .line 793
    .line 794
    add-int/2addr v2, v4

    .line 795
    :cond_11
    if-eqz v5, :cond_12

    .line 796
    .line 797
    sget-object v4, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 798
    .line 799
    const-string v5, "unused calculate score"

    .line 800
    .line 801
    invoke-virtual {v4, v6, v5}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    const/16 v4, 0x66

    .line 805
    .line 806
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    check-cast v4, [I

    .line 815
    .line 816
    if-eqz v4, :cond_12

    .line 817
    .line 818
    const/4 v5, 0x0

    .line 819
    aget v4, v4, v5

    .line 820
    .line 821
    add-int/2addr v2, v4

    .line 822
    :cond_12
    invoke-static {}, Lcom/huawei/appmarket/bd;->c()Z

    .line 823
    .line 824
    .line 825
    move-result v4

    .line 826
    if-eqz v4, :cond_13

    .line 827
    .line 828
    sget-object v4, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 829
    .line 830
    const-string v5, "notification calculate score"

    .line 831
    .line 832
    invoke-virtual {v4, v6, v5}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    const/16 v4, 0x68

    .line 836
    .line 837
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 838
    .line 839
    .line 840
    move-result-object v4

    .line 841
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v4

    .line 845
    check-cast v4, [I

    .line 846
    .line 847
    if-eqz v4, :cond_13

    .line 848
    .line 849
    const/4 v5, 0x0

    .line 850
    aget v4, v4, v5

    .line 851
    .line 852
    add-int/2addr v2, v4

    .line 853
    :cond_13
    if-eqz v1, :cond_14

    .line 854
    .line 855
    sget-object v1, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 856
    .line 857
    const-string v4, "trash file clear calculate score"

    .line 858
    .line 859
    invoke-virtual {v1, v6, v4}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    const/16 v1, 0x69

    .line 863
    .line 864
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    check-cast v1, [I

    .line 873
    .line 874
    if-eqz v1, :cond_14

    .line 875
    .line 876
    const/4 v4, 0x0

    .line 877
    aget v1, v1, v4

    .line 878
    .line 879
    add-int/2addr v2, v1

    .line 880
    :cond_14
    if-eqz v7, :cond_15

    .line 881
    .line 882
    sget-object v1, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 883
    .line 884
    const-string v4, "app compressible calculate score"

    .line 885
    .line 886
    invoke-virtual {v1, v6, v4}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    const/16 v1, 0x6a

    .line 890
    .line 891
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    check-cast v0, [I

    .line 900
    .line 901
    if-eqz v0, :cond_15

    .line 902
    .line 903
    const/4 v1, 0x0

    .line 904
    aget v0, v0, v1

    .line 905
    .line 906
    add-int/2addr v2, v0

    .line 907
    goto :goto_d

    .line 908
    :cond_15
    const/4 v1, 0x0

    .line 909
    :goto_d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    invoke-virtual {v11, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    :goto_e
    sput-object v11, Lcom/huawei/appmarket/ie;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 921
    .line 922
    invoke-virtual {v11}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    const/16 v2, 0x64

    .line 931
    .line 932
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 933
    .line 934
    .line 935
    move-result v4

    .line 936
    if-eqz v4, :cond_16

    .line 937
    .line 938
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v4

    .line 942
    check-cast v4, Ljava/util/Map$Entry;

    .line 943
    .line 944
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v5

    .line 948
    check-cast v5, Ljava/lang/Number;

    .line 949
    .line 950
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 951
    .line 952
    .line 953
    move-result v5

    .line 954
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v4

    .line 958
    check-cast v4, Ljava/lang/Number;

    .line 959
    .line 960
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 961
    .line 962
    .line 963
    move-result v4

    .line 964
    sget-object v7, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 965
    .line 966
    new-instance v8, Ljava/lang/StringBuilder;

    .line 967
    .line 968
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 972
    .line 973
    .line 974
    const-string v5, " is: "

    .line 975
    .line 976
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 977
    .line 978
    .line 979
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 980
    .line 981
    .line 982
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v5

    .line 986
    invoke-virtual {v7, v6, v5}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    sub-int/2addr v2, v4

    .line 990
    goto :goto_f

    .line 991
    :cond_16
    sget-object v0, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 992
    .line 993
    const-string v4, "The finally Score is: "

    .line 994
    .line 995
    invoke-static {v4, v2, v0, v6}, Lcom/huawei/appmarket/bq6;->C(Ljava/lang/String;ILcom/huawei/appmarket/vc;Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    if-gez v2, :cond_17

    .line 999
    .line 1000
    const/4 v13, 0x0

    .line 1001
    goto :goto_10

    .line 1002
    :cond_17
    move v13, v2

    .line 1003
    :goto_10
    if-le v3, v13, :cond_18

    .line 1004
    .line 1005
    move v3, v13

    .line 1006
    :cond_18
    return v3
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
.end method

.method public static c(I)I
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/ie;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "risk score is null, groupIndex: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "AgGuardScoreUtils"

    invoke-virtual {v0, v1, p0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
