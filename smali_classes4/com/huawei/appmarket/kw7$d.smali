.class public final Lcom/huawei/appmarket/kw7$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/kw7;-><init>(Lcom/huawei/appmarket/kw7$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/kw7;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/kw7;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/kw7$d;->b:Lcom/huawei/appmarket/kw7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/kw7$d;->b:Lcom/huawei/appmarket/kw7;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/kw7;->d()Lcom/huawei/appmarket/mv7;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    monitor-exit v0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    invoke-virtual {v1}, Lcom/huawei/appmarket/mv7;->d()Lcom/huawei/appmarket/hw7;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/huawei/appmarket/gk4;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/huawei/appmarket/kw7$d;->b:Lcom/huawei/appmarket/kw7;

    .line 20
    .line 21
    sget-object v3, Lcom/huawei/appmarket/kw7;->h:Lcom/huawei/appmarket/kw7$b;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/huawei/appmarket/kw7;->a()Ljava/util/logging/Logger;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/huawei/appmarket/hw7;->h()Lcom/huawei/appmarket/kw7;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Lcom/huawei/appmarket/kw7;->f()Lcom/huawei/appmarket/kw7$a;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v4}, Lcom/huawei/appmarket/kw7$a;->a()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    const-string v6, "starting"

    .line 51
    .line 52
    invoke-static {v1, v0, v6}, Lcom/huawei/appmarket/dw7;->a(Lcom/huawei/appmarket/mv7;Lcom/huawei/appmarket/hw7;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const-wide/16 v4, -0x1

    .line 57
    .line 58
    :goto_1
    :try_start_1
    invoke-static {v2, v1}, Lcom/huawei/appmarket/kw7;->b(Lcom/huawei/appmarket/kw7;Lcom/huawei/appmarket/mv7;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    .line 61
    :try_start_2
    sget-object v2, Lcom/huawei/appmarket/c88;->a:Lcom/huawei/appmarket/c88;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/huawei/appmarket/hw7;->h()Lcom/huawei/appmarket/kw7;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lcom/huawei/appmarket/kw7;->f()Lcom/huawei/appmarket/kw7$a;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v2}, Lcom/huawei/appmarket/kw7$a;->a()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    sub-long/2addr v2, v4

    .line 78
    invoke-static {v2, v3}, Lcom/huawei/appmarket/dw7;->b(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v3, "finished run in "

    .line 83
    .line 84
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v1, v0, v2}, Lcom/huawei/appmarket/dw7;->a(Lcom/huawei/appmarket/mv7;Lcom/huawei/appmarket/hw7;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v2

    .line 93
    goto :goto_2

    .line 94
    :catchall_1
    move-exception v6

    .line 95
    :try_start_3
    invoke-virtual {v2}, Lcom/huawei/appmarket/kw7;->f()Lcom/huawei/appmarket/kw7$a;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v2, p0}, Lcom/huawei/appmarket/kw7$a;->execute(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    :goto_2
    if-eqz v3, :cond_3

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/huawei/appmarket/hw7;->h()Lcom/huawei/appmarket/kw7;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Lcom/huawei/appmarket/kw7;->f()Lcom/huawei/appmarket/kw7$a;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v3}, Lcom/huawei/appmarket/kw7$a;->a()J

    .line 114
    .line 115
    .line 116
    move-result-wide v6

    .line 117
    sub-long/2addr v6, v4

    .line 118
    invoke-static {v6, v7}, Lcom/huawei/appmarket/dw7;->b(J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const-string v4, "failed a run in "

    .line 123
    .line 124
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v1, v0, v3}, Lcom/huawei/appmarket/dw7;->a(Lcom/huawei/appmarket/mv7;Lcom/huawei/appmarket/hw7;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    throw v2

    .line 132
    :catchall_2
    move-exception v1

    .line 133
    monitor-exit v0

    .line 134
    throw v1
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
.end method
