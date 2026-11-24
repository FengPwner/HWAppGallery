.class final Lcom/huawei/appmarket/b18;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final u:[C

.field static final v:[I


# instance fields
.field private final a:Lcom/huawei/appmarket/fo0;

.field private final b:Lcom/huawei/appmarket/fw5;

.field private c:Lcom/huawei/appmarket/c18;

.field private d:Lcom/huawei/appmarket/r08;

.field private e:Z

.field private f:Ljava/lang/String;

.field private final g:Ljava/lang/StringBuilder;

.field final h:Ljava/lang/StringBuilder;

.field final i:Lcom/huawei/appmarket/r08$h;

.field final j:Lcom/huawei/appmarket/r08$g;

.field k:Lcom/huawei/appmarket/r08$i;

.field final l:Lcom/huawei/appmarket/r08$c;

.field final m:Lcom/huawei/appmarket/r08$e;

.field final n:Lcom/huawei/appmarket/r08$d;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:I

.field private r:I

.field private final s:[I

.field private final t:[I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x7

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/huawei/appmarket/b18;->u:[C

    const/16 v1, 0x20

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/huawei/appmarket/b18;->v:[I

    invoke-static {v0}, Ljava/util/Arrays;->sort([C)V

    return-void

    nop

    :array_0
    .array-data 2
        0x9s
        0xas
        0xds
        0xcs
        0x20s
        0x3cs
        0x26s
    .end array-data

    nop

    :array_1
    .array-data 4
        0x20ac
        0x81
        0x201a
        0x192
        0x201e
        0x2026
        0x2020
        0x2021
        0x2c6
        0x2030
        0x160
        0x2039
        0x152
        0x8d
        0x17d
        0x8f
        0x90
        0x2018
        0x2019
        0x201c
        0x201d
        0x2022
        0x2013
        0x2014
        0x2dc
        0x2122
        0x161
        0x203a
        0x153
        0x9d
        0x17e
        0x178
    .end array-data
.end method

.method constructor <init>(Lcom/huawei/appmarket/t38;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/huawei/appmarket/c18;->b:Lcom/huawei/appmarket/c18$k;

    iput-object v0, p0, Lcom/huawei/appmarket/b18;->c:Lcom/huawei/appmarket/c18;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/b18;->d:Lcom/huawei/appmarket/r08;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/huawei/appmarket/b18;->e:Z

    iput-object v0, p0, Lcom/huawei/appmarket/b18;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x400

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/appmarket/b18;->g:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/appmarket/b18;->h:Ljava/lang/StringBuilder;

    new-instance v0, Lcom/huawei/appmarket/r08$c;

    invoke-direct {v0}, Lcom/huawei/appmarket/r08$c;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/b18;->l:Lcom/huawei/appmarket/r08$c;

    new-instance v0, Lcom/huawei/appmarket/r08$e;

    invoke-direct {v0}, Lcom/huawei/appmarket/r08$e;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/b18;->m:Lcom/huawei/appmarket/r08$e;

    new-instance v0, Lcom/huawei/appmarket/r08$d;

    invoke-direct {v0}, Lcom/huawei/appmarket/r08$d;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/b18;->n:Lcom/huawei/appmarket/r08$d;

    iput v1, p0, Lcom/huawei/appmarket/b18;->r:I

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/huawei/appmarket/b18;->s:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/huawei/appmarket/b18;->t:[I

    new-instance v0, Lcom/huawei/appmarket/r08$h;

    invoke-direct {v0, p1}, Lcom/huawei/appmarket/r08$h;-><init>(Lcom/huawei/appmarket/t38;)V

    iput-object v0, p0, Lcom/huawei/appmarket/b18;->i:Lcom/huawei/appmarket/r08$h;

    iput-object v0, p0, Lcom/huawei/appmarket/b18;->k:Lcom/huawei/appmarket/r08$i;

    new-instance v0, Lcom/huawei/appmarket/r08$g;

    invoke-direct {v0, p1}, Lcom/huawei/appmarket/r08$g;-><init>(Lcom/huawei/appmarket/t38;)V

    iput-object v0, p0, Lcom/huawei/appmarket/b18;->j:Lcom/huawei/appmarket/r08$g;

    iget-object v0, p1, Lcom/huawei/appmarket/t38;->b:Lcom/huawei/appmarket/fo0;

    iput-object v0, p0, Lcom/huawei/appmarket/b18;->a:Lcom/huawei/appmarket/fo0;

    iget-object p1, p1, Lcom/huawei/appmarket/t38;->a:Lcom/huawei/appmarket/hw5;

    invoke-virtual {p1}, Lcom/huawei/appmarket/hw5;->b()Lcom/huawei/appmarket/fw5;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/b18;->b:Lcom/huawei/appmarket/fw5;

    return-void
.end method

.method private varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/b18;->b:Lcom/huawei/appmarket/fw5;

    invoke-virtual {v0}, Lcom/huawei/appmarket/fw5;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/ew5;

    const-string v2, "Invalid character reference: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/appmarket/b18;->a:Lcom/huawei/appmarket/fo0;

    invoke-direct {v1, p2, p1}, Lcom/huawei/appmarket/ew5;-><init>(Lcom/huawei/appmarket/fo0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method final a(Lcom/huawei/appmarket/c18;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/b18;->t(Lcom/huawei/appmarket/c18;)V

    iget-object p1, p0, Lcom/huawei/appmarket/b18;->a:Lcom/huawei/appmarket/fo0;

    invoke-virtual {p1}, Lcom/huawei/appmarket/fo0;->a()V

    return-void
.end method

.method final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/b18;->o:Ljava/lang/String;

    return-object v0
.end method

.method final c()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/b18;->p:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "</"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/b18;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/b18;->p:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/b18;->p:Ljava/lang/String;

    return-object v0
.end method

.method final e(Ljava/lang/Character;Z)[I
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/b18;->a:Lcom/huawei/appmarket/fo0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/appmarket/fo0;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0}, Lcom/huawei/appmarket/fo0;->t()C

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ne p1, v1, :cond_1

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    sget-object p1, Lcom/huawei/appmarket/b18;->u:[C

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/fo0;->C([C)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_2
    invoke-virtual {v0}, Lcom/huawei/appmarket/fo0;->x()V

    .line 34
    .line 35
    .line 36
    const-string p1, "#"

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/fo0;->y(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const-string v1, ";"

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    const/4 v4, 0x0

    .line 46
    iget-object v5, p0, Lcom/huawei/appmarket/b18;->s:[I

    .line 47
    .line 48
    if-eqz p1, :cond_a

    .line 49
    .line 50
    const-string p1, "X"

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/fo0;->z(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/huawei/appmarket/fo0;->j()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {v0}, Lcom/huawei/appmarket/fo0;->i()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_4

    .line 72
    .line 73
    const-string p1, "numeric reference with no numerals"

    .line 74
    .line 75
    new-array p2, v4, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/b18;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/huawei/appmarket/fo0;->K()V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :cond_4
    invoke-virtual {v0}, Lcom/huawei/appmarket/fo0;->O()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/fo0;->y(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    new-array v0, v3, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object p2, v0, v4

    .line 96
    .line 97
    const-string v1, "missing semicolon on [&#%s]"

    .line 98
    .line 99
    invoke-direct {p0, v1, v0}, Lcom/huawei/appmarket/b18;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    if-eqz p1, :cond_6

    .line 103
    .line 104
    const/16 p1, 0x10

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    const/16 p1, 0xa

    .line 108
    .line 109
    :goto_1
    const/4 v0, -0x1

    .line 110
    :try_start_0
    invoke-static {p2, p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    goto :goto_2

    .line 119
    :catch_0
    nop

    .line 120
    const/4 p1, -0x1

    .line 121
    :goto_2
    if-eq p1, v0, :cond_9

    .line 122
    .line 123
    const p2, 0x10ffff

    .line 124
    .line 125
    .line 126
    if-le p1, p2, :cond_7

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    const/16 p2, 0x80

    .line 130
    .line 131
    if-lt p1, p2, :cond_8

    .line 132
    .line 133
    const/16 p2, 0xa0

    .line 134
    .line 135
    if-ge p1, p2, :cond_8

    .line 136
    .line 137
    new-array p2, v3, [Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    aput-object v0, p2, v4

    .line 144
    .line 145
    const-string v0, "character [%s] is not a valid unicode code point"

    .line 146
    .line 147
    invoke-direct {p0, v0, p2}, Lcom/huawei/appmarket/b18;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object p2, Lcom/huawei/appmarket/b18;->v:[I

    .line 151
    .line 152
    add-int/lit8 p1, p1, -0x80

    .line 153
    .line 154
    aget p1, p2, p1

    .line 155
    .line 156
    :cond_8
    aput p1, v5, v4

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_9
    :goto_3
    new-array p2, v3, [Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    aput-object p1, p2, v4

    .line 166
    .line 167
    const-string p1, "character [%s] outside of valid range"

    .line 168
    .line 169
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/b18;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const p1, 0xfffd

    .line 173
    .line 174
    .line 175
    aput p1, v5, v4

    .line 176
    .line 177
    :goto_4
    return-object v5

    .line 178
    :cond_a
    invoke-virtual {v0}, Lcom/huawei/appmarket/fo0;->l()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const/16 v6, 0x3b

    .line 183
    .line 184
    invoke-virtual {v0, v6}, Lcom/huawei/appmarket/fo0;->A(C)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    invoke-static {p1}, Lorg/jsoup/nodes/g;->h(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-nez v7, :cond_f

    .line 193
    .line 194
    invoke-static {p1}, Lorg/jsoup/nodes/g;->i(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-eqz v7, :cond_b

    .line 199
    .line 200
    if-eqz v6, :cond_b

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_b
    invoke-virtual {v0}, Lcom/huawei/appmarket/fo0;->K()V

    .line 204
    .line 205
    .line 206
    if-eqz v6, :cond_c

    .line 207
    .line 208
    new-array v6, v3, [Ljava/lang/Object;

    .line 209
    .line 210
    aput-object p1, v6, v4

    .line 211
    .line 212
    const-string v7, "invalid named reference [%s]"

    .line 213
    .line 214
    invoke-direct {p0, v7, v6}, Lcom/huawei/appmarket/b18;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_c
    if-eqz p2, :cond_d

    .line 218
    .line 219
    return-object v2

    .line 220
    :cond_d
    invoke-static {p1}, Lorg/jsoup/nodes/g;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-eqz v6, :cond_e

    .line 229
    .line 230
    return-object v2

    .line 231
    :cond_e
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/fo0;->y(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    :cond_f
    :goto_5
    if-eqz p2, :cond_11

    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/huawei/appmarket/fo0;->F()Z

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    if-nez p2, :cond_10

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/huawei/appmarket/fo0;->E()Z

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    if-nez p2, :cond_10

    .line 247
    .line 248
    const/4 p2, 0x3

    .line 249
    new-array p2, p2, [C

    .line 250
    .line 251
    fill-array-data p2, :array_0

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/fo0;->B([C)Z

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    if-eqz p2, :cond_11

    .line 259
    .line 260
    :cond_10
    invoke-virtual {v0}, Lcom/huawei/appmarket/fo0;->K()V

    .line 261
    .line 262
    .line 263
    return-object v2

    .line 264
    :cond_11
    invoke-virtual {v0}, Lcom/huawei/appmarket/fo0;->O()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/fo0;->y(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    if-nez p2, :cond_12

    .line 272
    .line 273
    new-array p2, v3, [Ljava/lang/Object;

    .line 274
    .line 275
    aput-object p1, p2, v4

    .line 276
    .line 277
    const-string v0, "missing semicolon on [&%s]"

    .line 278
    .line 279
    invoke-direct {p0, v0, p2}, Lcom/huawei/appmarket/b18;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_12
    iget-object p2, p0, Lcom/huawei/appmarket/b18;->t:[I

    .line 283
    .line 284
    invoke-static {p1, p2}, Lorg/jsoup/nodes/g;->e(Ljava/lang/String;[I)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-ne v0, v3, :cond_13

    .line 289
    .line 290
    aget p1, p2, v4

    .line 291
    .line 292
    aput p1, v5, v4

    .line 293
    .line 294
    return-object v5

    .line 295
    :cond_13
    const/4 v1, 0x2

    .line 296
    if-ne v0, v1, :cond_14

    .line 297
    .line 298
    return-object p2

    .line 299
    :cond_14
    const-string p2, "Unexpected characters returned for "

    .line 300
    .line 301
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    new-instance p2, Lorg/jsoup/helper/ValidationException;

    .line 306
    .line 307
    invoke-direct {p2, p1}, Lorg/jsoup/helper/ValidationException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw p2

    .line 311
    :array_0
    .array-data 2
        0x3ds
        0x2ds
        0x5fs
    .end array-data
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
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
.end method

.method final f(Z)Lcom/huawei/appmarket/r08$i;
    .registers 2

    .line 1
    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appmarket/b18;->i:Lcom/huawei/appmarket/r08$h;

    invoke-virtual {p1}, Lcom/huawei/appmarket/r08$h;->x()Lcom/huawei/appmarket/r08$i;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/huawei/appmarket/b18;->j:Lcom/huawei/appmarket/r08$g;

    invoke-virtual {p1}, Lcom/huawei/appmarket/r08$i;->x()Lcom/huawei/appmarket/r08$i;

    :goto_0
    iput-object p1, p0, Lcom/huawei/appmarket/b18;->k:Lcom/huawei/appmarket/r08$i;

    return-object p1
.end method

.method final g()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/b18;->h:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/huawei/appmarket/r08;->j(Ljava/lang/StringBuilder;)V

    return-void
.end method

.method final h(C)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/b18;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/b18;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/b18;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/huawei/appmarket/b18;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    iget-object p1, p0, Lcom/huawei/appmarket/b18;->l:Lcom/huawei/appmarket/r08$c;

    iget v0, p0, Lcom/huawei/appmarket/b18;->r:I

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/r08;->l(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/b18;->a:Lcom/huawei/appmarket/fo0;

    invoke-virtual {v0}, Lcom/huawei/appmarket/fo0;->H()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/r08;->b(I)V

    return-void
.end method

.method final i(Lcom/huawei/appmarket/r08;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/b18;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Lcom/huawei/appmarket/b18;->d:Lcom/huawei/appmarket/r08;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/huawei/appmarket/b18;->e:Z

    .line 9
    .line 10
    iget v1, p0, Lcom/huawei/appmarket/b18;->q:I

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/r08;->l(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/huawei/appmarket/b18;->a:Lcom/huawei/appmarket/fo0;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/huawei/appmarket/fo0;->H()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1, v2}, Lcom/huawei/appmarket/r08;->b(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/huawei/appmarket/fo0;->H()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, p0, Lcom/huawei/appmarket/b18;->r:I

    .line 29
    .line 30
    sget-object v1, Lcom/huawei/appmarket/r08$j;->c:Lcom/huawei/appmarket/r08$j;

    .line 31
    .line 32
    iget-object v2, p1, Lcom/huawei/appmarket/r08;->b:Lcom/huawei/appmarket/r08$j;

    .line 33
    .line 34
    if-ne v2, v1, :cond_0

    .line 35
    .line 36
    check-cast p1, Lcom/huawei/appmarket/r08$h;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/huawei/appmarket/r08$i;->e:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/huawei/appmarket/b18;->o:Ljava/lang/String;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lcom/huawei/appmarket/b18;->p:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v1, Lcom/huawei/appmarket/r08$j;->d:Lcom/huawei/appmarket/r08$j;

    .line 47
    .line 48
    if-ne v2, v1, :cond_1

    .line 49
    .line 50
    check-cast p1, Lcom/huawei/appmarket/r08$g;

    .line 51
    .line 52
    iget-object v1, p1, Lcom/huawei/appmarket/r08$i;->h:Lorg/jsoup/nodes/b;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    new-array v0, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/huawei/appmarket/r08$i;->f:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    aput-object p1, v0, v1

    .line 62
    .line 63
    const-string p1, "Attributes incorrectly present on end tag [/%s]"

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/b18;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-void

    .line 69
    :cond_2
    new-instance p1, Lorg/jsoup/helper/ValidationException;

    .line 70
    .line 71
    const-string v0, "Must be false"

    .line 72
    .line 73
    invoke-direct {p1, v0}, Lorg/jsoup/helper/ValidationException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
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
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
.end method

.method final j(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/b18;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/huawei/appmarket/b18;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/b18;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/huawei/appmarket/b18;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object p1, p0, Lcom/huawei/appmarket/b18;->l:Lcom/huawei/appmarket/r08$c;

    iget v0, p0, Lcom/huawei/appmarket/b18;->r:I

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/r08;->l(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/b18;->a:Lcom/huawei/appmarket/fo0;

    invoke-virtual {v0}, Lcom/huawei/appmarket/fo0;->H()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/r08;->b(I)V

    return-void
.end method

.method final k(Ljava/lang/StringBuilder;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/b18;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/b18;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/b18;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/huawei/appmarket/b18;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object p1, p0, Lcom/huawei/appmarket/b18;->l:Lcom/huawei/appmarket/r08$c;

    iget v0, p0, Lcom/huawei/appmarket/b18;->r:I

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/r08;->l(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/b18;->a:Lcom/huawei/appmarket/fo0;

    invoke-virtual {v0}, Lcom/huawei/appmarket/fo0;->H()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/r08;->b(I)V

    return-void
.end method

.method final l()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/b18;->n:Lcom/huawei/appmarket/r08$d;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/b18;->i(Lcom/huawei/appmarket/r08;)V

    return-void
.end method

.method final m()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/b18;->m:Lcom/huawei/appmarket/r08$e;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/b18;->i(Lcom/huawei/appmarket/r08;)V

    return-void
.end method

.method final n()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/b18;->k:Lcom/huawei/appmarket/r08$i;

    invoke-virtual {v0}, Lcom/huawei/appmarket/r08$i;->u()V

    iget-object v0, p0, Lcom/huawei/appmarket/b18;->k:Lcom/huawei/appmarket/r08$i;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/b18;->i(Lcom/huawei/appmarket/r08;)V

    return-void
.end method

.method final o(Lcom/huawei/appmarket/c18;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/b18;->b:Lcom/huawei/appmarket/fw5;

    invoke-virtual {v0}, Lcom/huawei/appmarket/fw5;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/ew5;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    iget-object p1, p0, Lcom/huawei/appmarket/b18;->a:Lcom/huawei/appmarket/fo0;

    const-string v3, "Unexpectedly reached end of file (EOF) in input state [%s]"

    invoke-direct {v1, p1, v3, v2}, Lcom/huawei/appmarket/ew5;-><init>(Lcom/huawei/appmarket/fo0;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method final p(Lcom/huawei/appmarket/c18;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/b18;->b:Lcom/huawei/appmarket/fw5;

    invoke-virtual {v0}, Lcom/huawei/appmarket/fw5;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/ew5;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/huawei/appmarket/b18;->a:Lcom/huawei/appmarket/fo0;

    invoke-virtual {v3}, Lcom/huawei/appmarket/fo0;->t()C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const/4 v4, 0x1

    aput-object p1, v2, v4

    const-string p1, "Unexpected character \'%s\' in input state [%s]"

    invoke-direct {v1, v3, p1, v2}, Lcom/huawei/appmarket/ew5;-><init>(Lcom/huawei/appmarket/fo0;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method final varargs q(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/b18;->b:Lcom/huawei/appmarket/fw5;

    invoke-virtual {v0}, Lcom/huawei/appmarket/fw5;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/ew5;

    iget-object v2, p0, Lcom/huawei/appmarket/b18;->a:Lcom/huawei/appmarket/fo0;

    invoke-direct {v1, v2, p1, p2}, Lcom/huawei/appmarket/ew5;-><init>(Lcom/huawei/appmarket/fo0;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method final r()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/b18;->o:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/huawei/appmarket/b18;->k:Lcom/huawei/appmarket/r08$i;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/huawei/appmarket/r08$i;->e:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lcom/huawei/appmarket/r08$i;->e:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/huawei/appmarket/b18;->o:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Lorg/jsoup/helper/ValidationException;

    .line 30
    .line 31
    const-string v1, "Must be false"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lorg/jsoup/helper/ValidationException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    return v0
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
.end method

.method final s()Lcom/huawei/appmarket/r08;
    .registers 7

    .line 1
    :goto_0
    iget-boolean v0, p0, Lcom/huawei/appmarket/b18;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/b18;->c:Lcom/huawei/appmarket/c18;

    iget-object v1, p0, Lcom/huawei/appmarket/b18;->a:Lcom/huawei/appmarket/fo0;

    invoke-virtual {v0, p0, v1}, Lcom/huawei/appmarket/c18;->e(Lcom/huawei/appmarket/b18;Lcom/huawei/appmarket/fo0;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/b18;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    iget-object v2, p0, Lcom/huawei/appmarket/b18;->l:Lcom/huawei/appmarket/r08$c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/r08$c;->n(Ljava/lang/String;)V

    :goto_1
    iput-object v3, p0, Lcom/huawei/appmarket/b18;->f:Ljava/lang/String;

    return-object v2

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/b18;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/r08$c;->n(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iput-boolean v4, p0, Lcom/huawei/appmarket/b18;->e:Z

    iget-object v0, p0, Lcom/huawei/appmarket/b18;->d:Lcom/huawei/appmarket/r08;

    return-object v0
.end method

.method final t(Lcom/huawei/appmarket/c18;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/huawei/appmarket/c18;->i:Lcom/huawei/appmarket/c18$n1;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/b18;->a:Lcom/huawei/appmarket/fo0;

    invoke-virtual {v0}, Lcom/huawei/appmarket/fo0;->H()I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/b18;->q:I

    :cond_0
    iput-object p1, p0, Lcom/huawei/appmarket/b18;->c:Lcom/huawei/appmarket/c18;

    return-void
.end method
