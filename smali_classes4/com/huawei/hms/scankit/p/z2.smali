.class public final Lcom/huawei/hms/scankit/p/z2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lcom/huawei/hms/scankit/p/z2;

.field public static final i:Lcom/huawei/hms/scankit/p/z2;

.field public static final j:Lcom/huawei/hms/scankit/p/z2;

.field public static final k:Lcom/huawei/hms/scankit/p/z2;

.field public static final l:Lcom/huawei/hms/scankit/p/z2;

.field public static final m:Lcom/huawei/hms/scankit/p/z2;

.field public static final n:Lcom/huawei/hms/scankit/p/z2;

.field public static final o:Lcom/huawei/hms/scankit/p/z2;


# instance fields
.field private final a:[I

.field private final b:[I

.field private final c:Lcom/huawei/hms/scankit/p/a3;

.field private final d:Lcom/huawei/hms/scankit/p/a3;

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, Lcom/huawei/hms/scankit/p/z2;

    const/16 v1, 0x1069

    const/16 v2, 0x1000

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/hms/scankit/p/z2;-><init>(III)V

    sput-object v0, Lcom/huawei/hms/scankit/p/z2;->h:Lcom/huawei/hms/scankit/p/z2;

    new-instance v0, Lcom/huawei/hms/scankit/p/z2;

    const/16 v1, 0x409

    const/16 v2, 0x400

    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/hms/scankit/p/z2;-><init>(III)V

    sput-object v0, Lcom/huawei/hms/scankit/p/z2;->i:Lcom/huawei/hms/scankit/p/z2;

    new-instance v0, Lcom/huawei/hms/scankit/p/z2;

    const/16 v1, 0x43

    const/16 v2, 0x40

    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/hms/scankit/p/z2;-><init>(III)V

    sput-object v0, Lcom/huawei/hms/scankit/p/z2;->j:Lcom/huawei/hms/scankit/p/z2;

    new-instance v1, Lcom/huawei/hms/scankit/p/z2;

    const/16 v2, 0x13

    const/16 v4, 0x10

    invoke-direct {v1, v2, v4, v3}, Lcom/huawei/hms/scankit/p/z2;-><init>(III)V

    sput-object v1, Lcom/huawei/hms/scankit/p/z2;->k:Lcom/huawei/hms/scankit/p/z2;

    new-instance v1, Lcom/huawei/hms/scankit/p/z2;

    const/4 v2, 0x0

    const/16 v4, 0x11d

    const/16 v5, 0x100

    invoke-direct {v1, v4, v5, v2}, Lcom/huawei/hms/scankit/p/z2;-><init>(III)V

    sput-object v1, Lcom/huawei/hms/scankit/p/z2;->l:Lcom/huawei/hms/scankit/p/z2;

    new-instance v1, Lcom/huawei/hms/scankit/p/z2;

    const/16 v2, 0x12d

    invoke-direct {v1, v2, v5, v3}, Lcom/huawei/hms/scankit/p/z2;-><init>(III)V

    sput-object v1, Lcom/huawei/hms/scankit/p/z2;->m:Lcom/huawei/hms/scankit/p/z2;

    sput-object v1, Lcom/huawei/hms/scankit/p/z2;->n:Lcom/huawei/hms/scankit/p/z2;

    sput-object v0, Lcom/huawei/hms/scankit/p/z2;->o:Lcom/huawei/hms/scankit/p/z2;

    return-void
.end method

.method public constructor <init>(III)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/hms/scankit/p/z2;->f:I

    iput p2, p0, Lcom/huawei/hms/scankit/p/z2;->e:I

    iput p3, p0, Lcom/huawei/hms/scankit/p/z2;->g:I

    new-array p3, p2, [I

    iput-object p3, p0, Lcom/huawei/hms/scankit/p/z2;->a:[I

    new-array p3, p2, [I

    iput-object p3, p0, Lcom/huawei/hms/scankit/p/z2;->b:[I

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :goto_0
    if-ge v1, p2, :cond_1

    iget-object v3, p0, Lcom/huawei/hms/scankit/p/z2;->a:[I

    aput v2, v3, v1

    mul-int/lit8 v2, v2, 0x2

    if-lt v2, p2, :cond_0

    xor-int/2addr v2, p1

    add-int/lit8 v3, p2, -0x1

    and-int/2addr v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    add-int/lit8 v1, p2, -0x1

    if-ge p1, v1, :cond_2

    iget-object v1, p0, Lcom/huawei/hms/scankit/p/z2;->b:[I

    iget-object v2, p0, Lcom/huawei/hms/scankit/p/z2;->a:[I

    aget v2, v2, p1

    aput p1, v1, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/huawei/hms/scankit/p/a3;

    filled-new-array {v0}, [I

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/huawei/hms/scankit/p/a3;-><init>(Lcom/huawei/hms/scankit/p/z2;[I)V

    iput-object p1, p0, Lcom/huawei/hms/scankit/p/z2;->c:Lcom/huawei/hms/scankit/p/a3;

    new-instance p1, Lcom/huawei/hms/scankit/p/a3;

    filled-new-array {p3}, [I

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/huawei/hms/scankit/p/a3;-><init>(Lcom/huawei/hms/scankit/p/z2;[I)V

    iput-object p1, p0, Lcom/huawei/hms/scankit/p/z2;->d:Lcom/huawei/hms/scankit/p/a3;

    return-void
.end method

.method static a(II)I
    .registers 2

    .line 3
    xor-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/hms/scankit/p/z2;->g:I

    return v0
.end method

.method a(I)I
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/z2;->a:[I

    invoke-static {v0, p1}, Lcom/huawei/hms/scankit/p/c7;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/z2;->a:[I

    aget p1, v0, p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method b(I)I
    .registers 5

    .line 1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/z2;->a:[I

    iget v1, p0, Lcom/huawei/hms/scankit/p/z2;->e:I

    iget-object v2, p0, Lcom/huawei/hms/scankit/p/z2;->b:[I

    aget p1, v2, p1

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    aget p1, v0, v1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method b()Lcom/huawei/hms/scankit/p/a3;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/z2;->d:Lcom/huawei/hms/scankit/p/a3;

    return-object v0
.end method

.method b(II)Lcom/huawei/hms/scankit/p/a3;
    .registers 4

    .line 3
    if-ltz p1, :cond_1

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/huawei/hms/scankit/p/z2;->c:Lcom/huawei/hms/scankit/p/a3;

    return-object p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    aput p2, p1, v0

    new-instance p2, Lcom/huawei/hms/scankit/p/a3;

    invoke-direct {p2, p0, p1}, Lcom/huawei/hms/scankit/p/a3;-><init>(Lcom/huawei/hms/scankit/p/z2;[I)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/hms/scankit/p/z2;->e:I

    return v0
.end method

.method c(I)I
    .registers 3

    .line 2
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/z2;->b:[I

    aget p1, v0, p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method c(II)I
    .registers 5

    .line 3
    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/z2;->a:[I

    iget-object v1, p0, Lcom/huawei/hms/scankit/p/z2;->b:[I

    aget p1, v1, p1

    aget p2, v1, p2

    add-int/2addr p1, p2

    iget p2, p0, Lcom/huawei/hms/scankit/p/z2;->e:I

    add-int/lit8 p2, p2, -0x1

    rem-int/2addr p1, p2

    aget p1, v0, p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method d()Lcom/huawei/hms/scankit/p/a3;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/z2;->c:Lcom/huawei/hms/scankit/p/a3;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GF(0x"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/huawei/hms/scankit/p/z2;->f:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x2c

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcom/huawei/hms/scankit/p/z2;->e:I

    .line 23
    .line 24
    const/16 v2, 0x29

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/fs;->f(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
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
