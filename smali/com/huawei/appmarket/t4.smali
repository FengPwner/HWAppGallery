.class public final Lcom/huawei/appmarket/t4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/t4$b;
    }
.end annotation


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/huawei/appmarket/t4;->a:[I

    return-void

    :array_0
    .array-data 4
        0x7d2
        0x7d0
        0x780
        0x641
        0x640
        0x3e9
        0x3e8
        0x3c0
        0x320
        0x320
        0x1e0
        0x190
        0x190
        0x800
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILcom/huawei/appmarket/cw5;)V
    .registers 4

    .line 1
    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/cw5;->J(I)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/cw5;->d()[B

    move-result-object p1

    const/4 v0, 0x0

    const/16 v1, -0x54

    aput-byte v1, p1, v0

    const/4 v0, 0x1

    const/16 v1, 0x40

    aput-byte v1, p1, v0

    const/4 v0, 0x2

    const/4 v1, -0x1

    aput-byte v1, p1, v0

    const/4 v0, 0x3

    aput-byte v1, p1, v0

    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x4

    aput-byte v0, p1, v1

    shr-int/lit8 v0, p0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x5

    aput-byte v0, p1, v1

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v0, 0x6

    aput-byte p0, p1, v0

    return-void
.end method

.method public static b(Lcom/huawei/appmarket/bw5;)Lcom/huawei/appmarket/t4$b;
    .registers 12

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/bw5;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/bw5;->h(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v2, 0xffff

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/bw5;->h(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x7

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x4

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    const v2, 0xac41

    .line 28
    .line 29
    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    :cond_1
    move v8, v0

    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/bw5;->h(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v4, 0x3

    .line 42
    if-ne v1, v4, :cond_2

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    :goto_1
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/bw5;->h(I)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    add-int/2addr v6, v5

    .line 50
    invoke-virtual {p0}, Lcom/huawei/appmarket/bw5;->g()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    add-int/2addr v1, v6

    .line 57
    :cond_2
    move v5, v1

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 60
    .line 61
    shl-int/lit8 v5, v6, 0x2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :goto_2
    const/16 v1, 0xa

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/bw5;->h(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p0}, Lcom/huawei/appmarket/bw5;->g()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0, v4}, Lcom/huawei/appmarket/bw5;->h(I)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-lez v6, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/bw5;->p(I)V

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {p0}, Lcom/huawei/appmarket/bw5;->g()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    const v7, 0xac44

    .line 90
    .line 91
    .line 92
    const v9, 0xbb80

    .line 93
    .line 94
    .line 95
    if-eqz v6, :cond_5

    .line 96
    .line 97
    const v10, 0xbb80

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    const v10, 0xac44

    .line 102
    .line 103
    .line 104
    :goto_3
    invoke-virtual {p0, v3}, Lcom/huawei/appmarket/bw5;->h(I)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    sget-object v6, Lcom/huawei/appmarket/t4;->a:[I

    .line 109
    .line 110
    if-ne v10, v7, :cond_6

    .line 111
    .line 112
    const/16 v7, 0xd

    .line 113
    .line 114
    if-ne p0, v7, :cond_6

    .line 115
    .line 116
    aget p0, v6, p0

    .line 117
    .line 118
    move v9, p0

    .line 119
    goto :goto_6

    .line 120
    :cond_6
    if-ne v10, v9, :cond_c

    .line 121
    .line 122
    const/16 v7, 0xe

    .line 123
    .line 124
    if-ge p0, v7, :cond_c

    .line 125
    .line 126
    aget v2, v6, p0

    .line 127
    .line 128
    rem-int/lit8 v1, v1, 0x5

    .line 129
    .line 130
    const/16 v6, 0x8

    .line 131
    .line 132
    const/4 v7, 0x1

    .line 133
    if-eq v1, v7, :cond_b

    .line 134
    .line 135
    const/16 v7, 0xb

    .line 136
    .line 137
    if-eq v1, v0, :cond_a

    .line 138
    .line 139
    if-eq v1, v4, :cond_b

    .line 140
    .line 141
    if-eq v1, v3, :cond_7

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_7
    if-eq p0, v4, :cond_8

    .line 145
    .line 146
    if-eq p0, v6, :cond_8

    .line 147
    .line 148
    if-ne p0, v7, :cond_9

    .line 149
    .line 150
    :cond_8
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 151
    .line 152
    :cond_9
    :goto_5
    move v9, v2

    .line 153
    goto :goto_6

    .line 154
    :cond_a
    if-eq p0, v6, :cond_8

    .line 155
    .line 156
    if-ne p0, v7, :cond_9

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_b
    if-eq p0, v4, :cond_8

    .line 160
    .line 161
    if-ne p0, v6, :cond_9

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_c
    const/4 v9, 0x0

    .line 165
    :goto_6
    new-instance p0, Lcom/huawei/appmarket/t4$b;

    .line 166
    .line 167
    const/4 v6, 0x2

    .line 168
    const/4 v0, 0x0

    .line 169
    move-object v4, p0

    .line 170
    move v7, v10

    .line 171
    move-object v10, v0

    .line 172
    invoke-direct/range {v4 .. v10}, Lcom/huawei/appmarket/t4$b;-><init>(IIIIILcom/huawei/appmarket/t4$a;)V

    .line 173
    .line 174
    .line 175
    return-object p0
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
.end method
