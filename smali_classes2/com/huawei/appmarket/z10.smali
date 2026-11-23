.class public final Lcom/huawei/appmarket/z10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/pi3;


# annotations
.annotation runtime Lcom/huawei/appmarket/zm;
    uri = Lcom/huawei/appmarket/pi3;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/service/alarm/control/RepeatingTaskManager;->j()V

    return-void
.end method

.method public final varargs b(Landroid/content/Context;Lcom/huawei/appmarket/p50;[I)V
    .registers 15

    .line 1
    invoke-static {p3}, Lcom/huawei/appmarket/rm4;->s([I)V

    .line 2
    .line 3
    .line 4
    array-length p2, p3

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, p2, :cond_2

    .line 8
    .line 9
    aget v2, p3, v1

    .line 10
    .line 11
    invoke-static {}, Lcom/huawei/appmarket/x10;->e()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    new-array v4, v3, [J

    .line 20
    .line 21
    invoke-static {}, Lcom/huawei/appmarket/x10;->e()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v6, 0x0

    .line 30
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Ljava/lang/Class;

    .line 41
    .line 42
    add-int/lit8 v8, v6, 0x1

    .line 43
    .line 44
    invoke-static {v7}, Lcom/huawei/appmarket/u10;->g(Ljava/lang/Class;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v9

    .line 48
    aput-wide v9, v4, v6

    .line 49
    .line 50
    move v6, v8

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-static {p1, v2, v4}, Lcom/huawei/appmarket/um4;->c(Landroid/content/Context;I[J)V

    .line 55
    .line 56
    .line 57
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-void
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
.end method

.method public final c()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/service/alarm/control/RepeatingTaskManager;->k()V

    return-void
.end method

.method public final d()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/service/alarm/control/RepeatingTaskManager;->l()V

    return-void
.end method

.method public final e()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/service/alarm/control/RepeatingTaskManager;->o()V

    return-void
.end method

.method public final f(Landroid/content/Context;Lcom/huawei/appmarket/vm4;)Z
    .registers 12

    .line 1
    invoke-virtual {p2}, Lcom/huawei/appmarket/vm4;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/huawei/appmarket/vm4;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [J

    invoke-virtual {p2}, Lcom/huawei/appmarket/vm4;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    add-int/lit8 v6, v4, 0x1

    invoke-static {v5}, Lcom/huawei/appmarket/u10;->g(Ljava/lang/Class;)J

    move-result-wide v7

    aput-wide v7, v0, v4

    move v4, v6

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lcom/huawei/appmarket/vm4;->j:Landroid/os/PersistableBundle;

    if-eqz v0, :cond_1

    const-string v3, "job_run_task_list"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v0, :cond_2

    const-string v4, "job_run_task_name_list"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    :cond_2
    move-object v0, v3

    :cond_3
    if-nez v0, :cond_4

    if-nez v2, :cond_4

    sget-object p1, Lcom/huawei/appmarket/h80;->a:Lcom/huawei/appmarket/h80;

    const-string p2, "BackgroundWorkManager"

    const-string v0, "tasks is null, can not do schedule job!"

    invoke-virtual {p1, p2, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_4
    invoke-static {p1, p2, v0, v2}, Lcom/huawei/appmarket/um4;->b(Landroid/content/Context;Lcom/huawei/appmarket/vm4;[J[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final g(Ljava/lang/Class;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/appmarket/x1<",
            "**>;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/u10;->g(Ljava/lang/Class;)J

    return-void
.end method

.method public final varargs h(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;[Ljava/lang/Class;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Bundle;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/appmarket/w64;",
            ">;[",
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/appmarket/x1<",
            "**>;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "bg_work_callback_class"

    invoke-virtual {p2, v0, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {p1, p2, p4}, Lcom/huawei/appmarket/service/alarm/control/RepeatingTaskManager;->f(Landroid/content/Context;Landroid/os/Bundle;[Ljava/lang/Class;)V

    return-void
.end method
