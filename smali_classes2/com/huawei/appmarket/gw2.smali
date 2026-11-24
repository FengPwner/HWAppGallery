.class public final Lcom/huawei/appmarket/gw2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/gw2$f;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/huawei/appmarket/gw2;Landroid/content/Context;Lcom/huawei/gameassistant/buoysettingmodule/BuoyResult;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "GameModeProxy"

    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/j83;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "the result from BuoyModeSettingWindow is "

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/huawei/gameassistant/buoysettingmodule/BuoyResult;->a()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0, v0}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p2}, Lcom/huawei/gameassistant/buoysettingmodule/BuoyResult;->a()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    sget-object p2, Lcom/huawei/appmarket/ce0;->b:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-ne p0, p2, :cond_2

    .line 49
    .line 50
    invoke-static {}, Lcom/huawei/appmarket/df0;->K2()Lcom/huawei/appmarket/df0;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/df0;->W2(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    sget-object p2, Lcom/huawei/appmarket/ce0;->a:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-ne p0, p2, :cond_3

    .line 65
    .line 66
    invoke-static {}, Lcom/huawei/appmarket/df0;->K2()Lcom/huawei/appmarket/df0;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/df0;->L2(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/huawei/appmarket/df0;->K2()Lcom/huawei/appmarket/df0;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Lcom/huawei/appmarket/df0;->U2()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    sget-object p1, Lcom/huawei/appmarket/ce0;->c:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-ne p0, p1, :cond_5

    .line 88
    .line 89
    invoke-static {}, Lcom/huawei/appmarket/df0;->K2()Lcom/huawei/appmarket/df0;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Lcom/huawei/appmarket/df0;->S2()V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    :goto_0
    const-string p1, "disposeBuoyResult param is invalid"

    .line 98
    .line 99
    invoke-static {p0, p1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_1
    return-void
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


# virtual methods
.method public final b(Landroid/content/Context;)V
    .registers 4

    .line 1
    if-nez p1, :cond_0

    const-string v0, "GameModeProxy"

    const-string v1, "call [close] exception, context is null"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/huawei/appmarket/m0;

    const-string v1, "com.huawei.gameassistant"

    invoke-static {v1}, Lcom/huawei/appmarket/ub0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/huawei/appmarket/m0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/appmarket/gw2$a;

    invoke-direct {p1, p0, v0}, Lcom/huawei/appmarket/gw2$a;-><init>(Lcom/huawei/appmarket/gw2;Lcom/huawei/appmarket/ao6;)V

    invoke-static {v0, p1}, Lcom/huawei/appmarket/ty0;->c(Lcom/huawei/appmarket/ao6;Lcom/huawei/appmarket/ty0$b;)V

    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/appmarket/m0;

    const-string v1, "com.huawei.gameassistant"

    invoke-static {v1}, Lcom/huawei/appmarket/ub0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/huawei/appmarket/m0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/appmarket/gw2$d;

    invoke-direct {v1, p0, p2, p1, v0}, Lcom/huawei/appmarket/gw2$d;-><init>(Lcom/huawei/appmarket/gw2;Ljava/lang/String;Landroid/content/Context;Lcom/huawei/appmarket/ao6;)V

    invoke-static {v0, v1}, Lcom/huawei/appmarket/ty0;->c(Lcom/huawei/appmarket/ao6;Lcom/huawei/appmarket/ty0$b;)V

    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appmarket/m0;

    const-string v1, "com.huawei.gameassistant"

    invoke-static {v1}, Lcom/huawei/appmarket/ub0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/huawei/appmarket/m0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/appmarket/gw2$b;

    invoke-direct {v1, p0, p1, v0}, Lcom/huawei/appmarket/gw2$b;-><init>(Lcom/huawei/appmarket/gw2;Landroid/content/Context;Lcom/huawei/appmarket/ao6;)V

    invoke-static {v0, v1}, Lcom/huawei/appmarket/ty0;->c(Lcom/huawei/appmarket/ao6;Lcom/huawei/appmarket/ty0$b;)V

    return-void
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/appmarket/m0;

    const-string v1, "com.huawei.gameassistant"

    invoke-static {v1}, Lcom/huawei/appmarket/ub0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/huawei/appmarket/m0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/appmarket/gw2$e;

    invoke-direct {v1, p0, p2, p1, v0}, Lcom/huawei/appmarket/gw2$e;-><init>(Lcom/huawei/appmarket/gw2;Ljava/lang/String;Landroid/content/Context;Lcom/huawei/appmarket/ao6;)V

    invoke-static {v0, v1}, Lcom/huawei/appmarket/ty0;->c(Lcom/huawei/appmarket/ao6;Lcom/huawei/appmarket/ty0$b;)V

    return-void
.end method

.method public final f(Landroid/content/Context;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appmarket/m0;

    const-string v1, "com.huawei.gameassistant"

    invoke-static {v1}, Lcom/huawei/appmarket/ub0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/huawei/appmarket/m0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/appmarket/gw2$c;

    invoke-direct {v1, p0, p1, v0}, Lcom/huawei/appmarket/gw2$c;-><init>(Lcom/huawei/appmarket/gw2;Landroid/content/Context;Lcom/huawei/appmarket/ao6;)V

    invoke-static {v0, v1}, Lcom/huawei/appmarket/ty0;->c(Lcom/huawei/appmarket/ao6;Lcom/huawei/appmarket/ty0$b;)V

    return-void
.end method
