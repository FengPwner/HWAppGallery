.class public final Lcom/huawei/appmarket/ou4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I)Lcom/huawei/appmarket/ic3;
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appmarket/lc3;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/lc3;-><init>(I)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/lc3;->a()F

    move-result v0

    float-to-int v0, v0

    int-to-short v0, v0

    invoke-static {v0}, Lcom/huawei/appmarket/ku0;->a(S)Lcom/huawei/appmarket/ju0;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/st4;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/st4;-><init>(I)V

    sget-object v2, Lcom/huawei/appmarket/ju0;->g:Lcom/huawei/appmarket/ju0;

    if-eq v0, v2, :cond_0

    sget-object v2, Lcom/huawei/appmarket/ju0;->h:Lcom/huawei/appmarket/ju0;

    if-ne v0, v2, :cond_1

    :cond_0
    invoke-virtual {v1}, Lcom/huawei/appmarket/st4;->a()F

    move-result v0

    const/high16 v2, 0x42200000    # 40.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    new-instance p0, Lcom/huawei/appmarket/ic3;

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/st4;->c(F)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/st4;->e()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/ic3;-><init>(I)V

    return-object p0

    :cond_1
    new-instance v0, Lcom/huawei/appmarket/ic3;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/ic3;-><init>(I)V

    return-object v0
.end method

.method public static b(Lcom/huawei/appmarket/f57;F)I
    .registers 3

    .line 1
    const/high16 v0, 0x42a00000    # 80.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/f57;->e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Lcom/huawei/appmarket/f57;->c:I

    invoke-static {p0}, Lcom/huawei/appmarket/ou4;->a(I)Lcom/huawei/appmarket/ic3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/ic3;->b(F)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/ic3;->c()I

    move-result p0

    return p0

    :cond_0
    new-instance v0, Lcom/huawei/appmarket/sr4;

    iget p0, p0, Lcom/huawei/appmarket/f57;->c:I

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/sr4;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/sr4;->d(F)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/sr4;->e()I

    move-result p0

    return p0
.end method

.method public static c(Lcom/huawei/appmarket/f57;Lcom/huawei/appmarket/mu4;Ljava/lang/Float;)I
    .registers 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/huawei/appmarket/f57;->c:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    if-nez p1, :cond_2

    .line 9
    .line 10
    iget p0, p0, Lcom/huawei/appmarket/f57;->c:I

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance p1, Lcom/huawei/appmarket/st4;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/huawei/appmarket/st4;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {p1, p0}, Lcom/huawei/appmarket/st4;->c(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/huawei/appmarket/st4;->e()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    :goto_0
    return p0

    .line 32
    :cond_2
    if-nez p2, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/huawei/appmarket/mu4;->a()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    int-to-float p1, p1

    .line 39
    invoke-static {p0, p1}, Lcom/huawei/appmarket/ou4;->b(Lcom/huawei/appmarket/f57;F)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_3
    invoke-virtual {p1}, Lcom/huawei/appmarket/mu4;->a()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    int-to-float p1, p1

    .line 49
    const/high16 v0, 0x42a00000    # 80.0f

    .line 50
    .line 51
    cmpl-float v0, p1, v0

    .line 52
    .line 53
    if-lez v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/huawei/appmarket/f57;->e()Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    iget p0, p0, Lcom/huawei/appmarket/f57;->c:I

    .line 66
    .line 67
    invoke-static {p0}, Lcom/huawei/appmarket/ou4;->a(I)Lcom/huawei/appmarket/ic3;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/ic3;->b(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/huawei/appmarket/ic3;->c()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    new-instance v0, Lcom/huawei/appmarket/st4;

    .line 80
    .line 81
    iget p0, p0, Lcom/huawei/appmarket/f57;->c:I

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lcom/huawei/appmarket/st4;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/st4;->c(F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/st4;->d(F)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/huawei/appmarket/st4;->e()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    :goto_1
    return p0
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
