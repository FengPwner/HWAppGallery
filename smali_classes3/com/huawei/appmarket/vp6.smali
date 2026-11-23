.class public final Lcom/huawei/appmarket/vp6;
.super Lcom/huawei/hmf/services/ui/e;
.source "SourceFile"


# instance fields
.field private final f:Lcom/huawei/appmarket/nz3;

.field private g:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/ea5;Lcom/huawei/appmarket/fn;Lcom/huawei/appmarket/ep6;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/hmf/services/ui/e;-><init>(Lcom/huawei/appmarket/ea5;Lcom/huawei/appmarket/fn;)V

    const/4 p1, 0x1

    new-array p2, p1, [Ljava/lang/Class;

    const/4 v0, 0x0

    const-class v1, Lcom/huawei/appmarket/nz3;

    aput-object v1, p2, v0

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p4, p1, v0

    invoke-static {p3, p2, p1}, Lcom/huawei/appmarket/ye5;->s(Lcom/huawei/appmarket/ep6;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/nz3;

    iput-object p1, p0, Lcom/huawei/appmarket/vp6;->f:Lcom/huawei/appmarket/nz3;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/ea5;Lcom/huawei/hmf/services/ui/e;Landroid/app/PendingIntent;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/hmf/services/ui/e;-><init>(Lcom/huawei/appmarket/ea5;Lcom/huawei/hmf/services/ui/e;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/appmarket/vp6;->f:Lcom/huawei/appmarket/nz3;

    iput-object p3, p0, Lcom/huawei/appmarket/vp6;->g:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/huawei/appmarket/dd4;)V
    .registers 12

    .line 1
    invoke-static {p0}, Lcom/huawei/appmarket/ha5;->c(Lcom/huawei/hmf/services/ui/e;)Lcom/huawei/appmarket/h67;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/huawei/appmarket/i67;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/huawei/appmarket/i67;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v2, 0x8000000

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/huawei/appmarket/i67;->a()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Class;

    .line 51
    .line 52
    const-class v5, Landroid/app/Activity;

    .line 53
    .line 54
    invoke-virtual {v5, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    new-instance v5, Lcom/huawei/appmarket/gd4;

    .line 61
    .line 62
    sget-object v6, Lcom/huawei/appmarket/gd4$a;->b:Lcom/huawei/appmarket/gd4$a;

    .line 63
    .line 64
    const/4 v7, 0x2

    .line 65
    new-array v7, v7, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object p0, v7, v3

    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    aput-object v4, v7, v8

    .line 71
    .line 72
    invoke-static {v7}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-static {}, Lcom/huawei/appmarket/gw;->a()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    new-instance v9, Landroid/content/Intent;

    .line 81
    .line 82
    invoke-direct {v9, v8, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v8, v7, v9, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v5, v6, v1}, Lcom/huawei/appmarket/gd4;-><init>(Lcom/huawei/appmarket/gd4$a;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v4, v5}, Lcom/huawei/appmarket/dd4;->add(Ljava/lang/String;Lcom/huawei/appmarket/gd4;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v2, "Can not inject non Activity `"

    .line 101
    .line 102
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, "` to remote."

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_1
    invoke-virtual {p0}, Lcom/huawei/hmf/services/ui/e;->g()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/huawei/hmf/services/ui/e;->e()Lcom/huawei/hmf/services/ui/f;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/huawei/hmf/services/ui/f;->d()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    new-instance v1, Ljava/util/HashSet;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    array-length v5, v4

    .line 147
    const/4 v6, 0x0

    .line 148
    :goto_1
    const-class v7, Lcom/huawei/appmarket/bd4;

    .line 149
    .line 150
    if-ge v6, v5, :cond_3

    .line 151
    .line 152
    aget-object v8, v4, v6

    .line 153
    .line 154
    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Lcom/huawei/appmarket/bd4;

    .line 159
    .line 160
    if-eqz v7, :cond_2

    .line 161
    .line 162
    invoke-interface {v7}, Lcom/huawei/appmarket/bd4;->value()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    array-length v4, v0

    .line 177
    :goto_2
    if-ge v3, v4, :cond_5

    .line 178
    .line 179
    aget-object v5, v0, v3

    .line 180
    .line 181
    invoke-virtual {v5, v7}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Lcom/huawei/appmarket/bd4;

    .line 186
    .line 187
    if-eqz v5, :cond_4

    .line 188
    .line 189
    invoke-interface {v5}, Lcom/huawei/appmarket/bd4;->value()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_5
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_6

    .line 208
    .line 209
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {p1}, Lcom/huawei/appmarket/dd4;->getModuleName()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v3, Lcom/huawei/appmarket/dr6;

    .line 224
    .line 225
    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v3, v1}, Lcom/huawei/appmarket/ea5;->d(Ljava/lang/String;)Lcom/huawei/hmf/services/ui/e;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    new-instance v4, Lcom/huawei/appmarket/gd4;

    .line 234
    .line 235
    sget-object v5, Lcom/huawei/appmarket/gd4$a;->c:Lcom/huawei/appmarket/gd4$a;

    .line 236
    .line 237
    invoke-virtual {v3}, Lcom/huawei/hmf/services/ui/e;->e()Lcom/huawei/hmf/services/ui/f;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-virtual {v6}, Lcom/huawei/appmarket/fn;->a()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    invoke-static {}, Lcom/huawei/appmarket/gw;->a()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    new-instance v8, Landroid/content/Intent;

    .line 254
    .line 255
    invoke-direct {v8, v7, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v7, v3, v8, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-direct {v4, v5, v3}, Lcom/huawei/appmarket/gd4;-><init>(Lcom/huawei/appmarket/gd4$a;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v1, v4}, Lcom/huawei/appmarket/dd4;->add(Ljava/lang/String;Lcom/huawei/appmarket/gd4;)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_6
    return-void
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
.end method

.method protected final i(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/huawei/appmarket/vp6;->g:Landroid/app/PendingIntent;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/vp6;->f:Lcom/huawei/appmarket/nz3;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lcom/huawei/appmarket/nz3;->a(I)Landroid/app/PendingIntent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/huawei/hmf/services/ui/e;->d(Landroid/content/Context;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-static {p2}, Lcom/huawei/appmarket/os4;->a(Landroid/content/Intent;)Lcom/huawei/appmarket/os4;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/huawei/appmarket/os4;->b()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0}, Lcom/huawei/appmarket/os4;->d()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v4, p2, v0}, Landroid/content/Intent;->fillIn(Landroid/content/Intent;I)I

    .line 37
    .line 38
    .line 39
    move-object v8, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 p2, 0x0

    .line 42
    move-object v8, p2

    .line 43
    :goto_1
    :try_start_0
    invoke-virtual {v1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    move-object v2, p1

    .line 51
    invoke-virtual/range {v2 .. v8}, Landroid/content/Context;->startIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    :catch_0
    :cond_2
    return-void
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
    .line 175
.end method

.method protected final j(ILandroid/content/Context;Landroid/content/Intent;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/vp6;->g:Landroid/app/PendingIntent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/vp6;->f:Lcom/huawei/appmarket/nz3;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/huawei/appmarket/nz3;->a(I)Landroid/app/PendingIntent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    if-eqz v0, :cond_5

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lcom/huawei/hmf/services/ui/e;->d(Landroid/content/Context;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    invoke-static {p3}, Lcom/huawei/appmarket/os4;->a(Landroid/content/Intent;)Lcom/huawei/appmarket/os4;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/huawei/appmarket/os4;->b()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1}, Lcom/huawei/appmarket/os4;->d()V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v5, p3, v1}, Landroid/content/Intent;->fillIn(Landroid/content/Intent;I)I

    .line 33
    .line 34
    .line 35
    move-object v9, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 p3, 0x0

    .line 38
    move-object v9, p3

    .line 39
    :goto_1
    :try_start_0
    move-object p3, p2

    .line 40
    check-cast p3, Landroid/app/Activity;

    .line 41
    .line 42
    invoke-static {p3, p1}, Lcom/huawei/hmf/services/ui/ActivityResultFragment;->c(Landroid/app/Activity;I)Landroid/app/Fragment;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    if-nez p3, :cond_2

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v2, 0x18

    .line 52
    .line 53
    if-lt v1, v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p3, p2, p1, v5, v9}, Lcom/huawei/appmarket/rr5;->u(Landroid/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :catch_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const-class v1, Landroid/app/Fragment;

    .line 66
    .line 67
    const-string v2, "mWho"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 90
    .line 91
    .line 92
    :cond_4
    new-instance v3, Landroid/app/Activity;

    .line 93
    .line 94
    invoke-direct {v3}, Landroid/app/Activity;-><init>()V

    .line 95
    .line 96
    .line 97
    const-class v1, Landroid/app/Activity;

    .line 98
    .line 99
    const-string v4, "mEmbeddedID"

    .line 100
    .line 101
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v3, p3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object v1, p2

    .line 112
    check-cast v1, Landroid/app/Activity;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    move-object v2, v3

    .line 122
    move-object v3, p2

    .line 123
    move v4, p1

    .line 124
    invoke-virtual/range {v1 .. v9}, Landroid/app/Activity;->startIntentSenderFromChild(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string p3, "start remote\'s activity failed, "

    .line 131
    .line 132
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string p3, "RemoteUIModule"

    .line 136
    .line 137
    invoke-static {p1, p2, p3}, Lcom/huawei/appmarket/bu0;->r(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    :goto_3
    return-void
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
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
.end method
