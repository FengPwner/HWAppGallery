.class final Lcom/caverock/androidsvg/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caverock/androidsvg/i$i;,
        Lcom/caverock/androidsvg/i$f;,
        Lcom/caverock/androidsvg/i$j;,
        Lcom/caverock/androidsvg/i$b;,
        Lcom/caverock/androidsvg/i$e;,
        Lcom/caverock/androidsvg/i$d;,
        Lcom/caverock/androidsvg/i$c;,
        Lcom/caverock/androidsvg/i$g;,
        Lcom/caverock/androidsvg/i$h;
    }
.end annotation


# instance fields
.field private a:Lcom/caverock/androidsvg/g;

.field private b:Lcom/caverock/androidsvg/g$j0;

.field private c:Z

.field private d:I

.field private e:Z

.field private f:Lcom/caverock/androidsvg/i$h;

.field private g:Ljava/lang/StringBuilder;

.field private h:Z

.field private i:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/caverock/androidsvg/i;->a:Lcom/caverock/androidsvg/g;

    iput-object v0, p0, Lcom/caverock/androidsvg/i;->b:Lcom/caverock/androidsvg/g$j0;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/caverock/androidsvg/i;->c:Z

    iput-boolean v1, p0, Lcom/caverock/androidsvg/i;->e:Z

    iput-object v0, p0, Lcom/caverock/androidsvg/i;->f:Lcom/caverock/androidsvg/i$h;

    iput-object v0, p0, Lcom/caverock/androidsvg/i;->g:Ljava/lang/StringBuilder;

    iput-boolean v1, p0, Lcom/caverock/androidsvg/i;->h:Z

    iput-object v0, p0, Lcom/caverock/androidsvg/i;->i:Ljava/lang/StringBuilder;

    return-void
.end method

.method static A(Ljava/lang/String;)Lcom/caverock/androidsvg/g$p;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sget-object v1, Lcom/caverock/androidsvg/g$d1;->b:Lcom/caverock/androidsvg/g$d1;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x25

    if-ne v2, v3, :cond_0

    add-int/lit8 v0, v0, -0x1

    sget-object v1, Lcom/caverock/androidsvg/g$d1;->j:Lcom/caverock/androidsvg/g$d1;

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-le v0, v3, :cond_1

    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, v0, -0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/caverock/androidsvg/g$d1;->valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/g$d1;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "Invalid length unit specifier: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    :try_start_1
    invoke-static {v0, p0}, Lcom/caverock/androidsvg/i;->v(ILjava/lang/String;)F

    move-result v0

    new-instance v2, Lcom/caverock/androidsvg/g$p;

    invoke-direct {v2, v0, v1}, Lcom/caverock/androidsvg/g$p;-><init>(FLcom/caverock/androidsvg/g$d1;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    :catch_1
    move-exception v0

    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid length value: "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :cond_2
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid length value (empty string)"

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static B(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/caverock/androidsvg/i$i;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/caverock/androidsvg/i$i;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/caverock/androidsvg/i$i;->q()V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v2}, Lcom/caverock/androidsvg/i$i;->f()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/caverock/androidsvg/i$i;->i()F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "Invalid length list value: "

    .line 42
    .line 43
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget v3, v2, Lcom/caverock/androidsvg/i$i;->b:I

    .line 47
    .line 48
    :goto_1
    invoke-virtual {v2}, Lcom/caverock/androidsvg/i$i;->f()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-object v5, v2, Lcom/caverock/androidsvg/i$i;->a:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    iget v4, v2, Lcom/caverock/androidsvg/i$i;->b:I

    .line 57
    .line 58
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-static {v4}, Lcom/caverock/androidsvg/i$i;->g(I)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_0

    .line 67
    .line 68
    iget v4, v2, Lcom/caverock/androidsvg/i$i;->b:I

    .line 69
    .line 70
    add-int/2addr v4, v1

    .line 71
    iput v4, v2, Lcom/caverock/androidsvg/i$i;->b:I

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    iget v1, v2, Lcom/caverock/androidsvg/i$i;->b:I

    .line 75
    .line 76
    invoke-virtual {v5, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput v3, v2, Lcom/caverock/androidsvg/i$i;->b:I

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_1
    invoke-virtual {v2}, Lcom/caverock/androidsvg/i$i;->n()Lcom/caverock/androidsvg/g$d1;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-nez v3, :cond_2

    .line 98
    .line 99
    sget-object v3, Lcom/caverock/androidsvg/g$d1;->b:Lcom/caverock/androidsvg/g$d1;

    .line 100
    .line 101
    :cond_2
    new-instance v4, Lcom/caverock/androidsvg/g$p;

    .line 102
    .line 103
    invoke-direct {v4, p0, v3}, Lcom/caverock/androidsvg/g$p;-><init>(FLcom/caverock/androidsvg/g$d1;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/caverock/androidsvg/i$i;->p()Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    return-object v0

    .line 114
    :cond_4
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 115
    .line 116
    const-string v0, "Invalid length list (empty string)"

    .line 117
    .line 118
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0
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
.end method

.method private static C(Lcom/caverock/androidsvg/i$i;)Lcom/caverock/androidsvg/g$p;
    .registers 2

    .line 1
    const-string v0, "auto"

    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/i$i;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/caverock/androidsvg/g$p;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/g$p;-><init>(F)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/i$i;->j()Lcom/caverock/androidsvg/g$p;

    move-result-object p0

    return-object p0
.end method

.method private static D(Ljava/lang/String;)Ljava/lang/Float;
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/caverock/androidsvg/i;->w(Ljava/lang/String;)F

    move-result p0

    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p0, v0

    if-lez v1, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0
    :try_end_0
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static E(Ljava/lang/String;)Lcom/caverock/androidsvg/g$o0;
    .registers 5

    .line 1
    const-string v0, "url("

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0}, Lcom/caverock/androidsvg/i;->u(Ljava/lang/String;)Lcom/caverock/androidsvg/g$o0;

    move-result-object v2

    :cond_0
    new-instance p0, Lcom/caverock/androidsvg/g$u;

    invoke-direct {p0, v1, v2}, Lcom/caverock/androidsvg/g$u;-><init>(Ljava/lang/String;Lcom/caverock/androidsvg/g$o0;)V

    return-object p0

    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/caverock/androidsvg/g$u;

    invoke-direct {v0, p0, v2}, Lcom/caverock/androidsvg/g$u;-><init>(Ljava/lang/String;Lcom/caverock/androidsvg/g$o0;)V

    return-object v0

    :cond_2
    invoke-static {p0}, Lcom/caverock/androidsvg/i;->u(Ljava/lang/String;)Lcom/caverock/androidsvg/g$o0;

    move-result-object p0

    return-object p0
.end method

.method private static F(Lcom/caverock/androidsvg/g$p0;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/i$i;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/caverock/androidsvg/i$i;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/caverock/androidsvg/i$i;->q()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/caverock/androidsvg/i$i;->l()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "defer"

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/caverock/androidsvg/i$i;->q()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/caverock/androidsvg/i$i;->l()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    invoke-static {v1}, Lcom/caverock/androidsvg/i$b;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/e$a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0}, Lcom/caverock/androidsvg/i$i;->q()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/caverock/androidsvg/i$i;->f()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/caverock/androidsvg/i$i;->l()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-string v2, "meet"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    const-string v2, "slice"

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    sget-object p1, Lcom/caverock/androidsvg/e$b;->c:Lcom/caverock/androidsvg/e$b;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 68
    .line 69
    const-string v0, "Invalid preserveAspectRatio definition: "

    .line 70
    .line 71
    invoke-static {v0, p1}, Lcom/huawei/appmarket/z84;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_2
    sget-object p1, Lcom/caverock/androidsvg/e$b;->b:Lcom/caverock/androidsvg/e$b;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const/4 p1, 0x0

    .line 83
    :goto_0
    new-instance v0, Lcom/caverock/androidsvg/e;

    .line 84
    .line 85
    invoke-direct {v0, v1, p1}, Lcom/caverock/androidsvg/e;-><init>(Lcom/caverock/androidsvg/e$a;Lcom/caverock/androidsvg/e$b;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/caverock/androidsvg/g$p0;->n:Lcom/caverock/androidsvg/e;

    .line 89
    .line 90
    return-void
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
.end method

.method private static G(Lcom/caverock/androidsvg/i$i;)Ljava/util/HashMap;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/caverock/androidsvg/i$i;->q()V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x3d

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0, v1, v2}, Lcom/caverock/androidsvg/i$i;->m(CZ)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/caverock/androidsvg/i$i;->d(C)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/caverock/androidsvg/i$i;->k()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/caverock/androidsvg/i$i;->q()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
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
.end method

.method private static H(Ljava/lang/String;)Landroid/graphics/Matrix;
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/caverock/androidsvg/i$i;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lcom/caverock/androidsvg/i$i;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/caverock/androidsvg/i$i;->q()V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v2}, Lcom/caverock/androidsvg/i$i;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1e

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/caverock/androidsvg/i$i;->f()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_0
    iget v3, v2, Lcom/caverock/androidsvg/i$i;->b:I

    .line 32
    .line 33
    iget-object v6, v2, Lcom/caverock/androidsvg/i$i;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    :goto_1
    const/16 v8, 0x61

    .line 40
    .line 41
    if-lt v7, v8, :cond_1

    .line 42
    .line 43
    const/16 v8, 0x7a

    .line 44
    .line 45
    if-le v7, v8, :cond_2

    .line 46
    .line 47
    :cond_1
    const/16 v8, 0x41

    .line 48
    .line 49
    if-lt v7, v8, :cond_3

    .line 50
    .line 51
    const/16 v8, 0x5a

    .line 52
    .line 53
    if-gt v7, v8, :cond_3

    .line 54
    .line 55
    :cond_2
    invoke-virtual {v2}, Lcom/caverock/androidsvg/i$i;->a()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget v8, v2, Lcom/caverock/androidsvg/i$i;->b:I

    .line 61
    .line 62
    :goto_2
    invoke-static {v7}, Lcom/caverock/androidsvg/i$i;->g(I)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-eqz v9, :cond_4

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/caverock/androidsvg/i$i;->a()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const/16 v9, 0x28

    .line 74
    .line 75
    if-ne v7, v9, :cond_5

    .line 76
    .line 77
    iget v5, v2, Lcom/caverock/androidsvg/i$i;->b:I

    .line 78
    .line 79
    add-int/2addr v5, v4

    .line 80
    iput v5, v2, Lcom/caverock/androidsvg/i$i;->b:I

    .line 81
    .line 82
    invoke-virtual {v6, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    iput v3, v2, Lcom/caverock/androidsvg/i$i;->b:I

    .line 88
    .line 89
    :goto_3
    if-eqz v5, :cond_1d

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const/4 v6, 0x2

    .line 96
    const/4 v7, 0x3

    .line 97
    const/4 v8, 0x4

    .line 98
    const/4 v9, 0x5

    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v11, -0x1

    .line 101
    sparse-switch v3, :sswitch_data_0

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :sswitch_0
    const-string v3, "translate"

    .line 106
    .line 107
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_6

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    const/4 v11, 0x5

    .line 115
    goto :goto_4

    .line 116
    :sswitch_1
    const-string v3, "skewY"

    .line 117
    .line 118
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_7

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_7
    const/4 v11, 0x4

    .line 126
    goto :goto_4

    .line 127
    :sswitch_2
    const-string v3, "skewX"

    .line 128
    .line 129
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_8

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_8
    const/4 v11, 0x3

    .line 137
    goto :goto_4

    .line 138
    :sswitch_3
    const-string v3, "scale"

    .line 139
    .line 140
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_9

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_9
    const/4 v11, 0x2

    .line 148
    goto :goto_4

    .line 149
    :sswitch_4
    const-string v3, "rotate"

    .line 150
    .line 151
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_a

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_a
    const/4 v11, 0x1

    .line 159
    goto :goto_4

    .line 160
    :sswitch_5
    const-string v3, "matrix"

    .line 161
    .line 162
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_b

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_b
    const/4 v11, 0x0

    .line 170
    :goto_4
    const/4 v3, 0x0

    .line 171
    const/16 v12, 0x29

    .line 172
    .line 173
    const-string v13, "Invalid transform list: "

    .line 174
    .line 175
    if-eqz v11, :cond_1a

    .line 176
    .line 177
    if-eq v11, v4, :cond_16

    .line 178
    .line 179
    if-eq v11, v6, :cond_13

    .line 180
    .line 181
    if-eq v11, v7, :cond_11

    .line 182
    .line 183
    if-eq v11, v8, :cond_f

    .line 184
    .line 185
    if-ne v11, v9, :cond_e

    .line 186
    .line 187
    invoke-virtual {v2}, Lcom/caverock/androidsvg/i$i;->q()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Lcom/caverock/androidsvg/i$i;->i()F

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    invoke-virtual {v2}, Lcom/caverock/androidsvg/i$i;->o()F

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    invoke-virtual {v2}, Lcom/caverock/androidsvg/i$i;->q()V

    .line 199
    .line 200
    .line 201
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-nez v6, :cond_d

    .line 206
    .line 207
    invoke-virtual {v2, v12}, Lcom/caverock/androidsvg/i$i;->d(C)Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-eqz v6, :cond_d

    .line 212
    .line 213
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_c

    .line 218
    .line 219
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 220
    .line 221
    .line 222
    goto/16 :goto_5

    .line 223
    .line 224
    :cond_c
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 225
    .line 226
    .line 227
    goto/16 :goto_5

    .line 228
    .line 229
    :cond_d
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 230
    .line 231
    invoke-static {v13, v0}, Lcom/huawei/appmarket/z84;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v1

    .line 239
    :cond_e
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 240
    .line 241
    const-string v1, "Invalid transform list fn: "

    .line 242
    .line 243
    const-string v2, ")"

    .line 244
    .line 245
    invoke-static {v1, v5, v2}, Lcom/huawei/appmarket/om5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :cond_f
    invoke-virtual {v2}, Lcom/caverock/androidsvg/i$i;->q()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Lcom/caverock/androidsvg/i$i;->i()F

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    invoke-virtual {v2}, Lcom/caverock/androidsvg/i$i;->q()V

    .line 261
    .line 262
    .line 263
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-nez v5, :cond_10

    .line 268
    .line 269
    invoke-virtual {v2, v12}, Lcom/caverock/androidsvg/i$i;->d(C)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_10

    .line 274
    .line 275
    float-to-double v4, v4

    .line 276
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 277
    .line 278
    .line 279
    move-result-wide v4

    .line 280
    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    .line 281
    .line 282
    .line 283
    move-result-wide v4

    .line 284
    double-to-float v4, v4

    .line 285
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preSkew(FF)Z

    .line 286
    .line 287
    .line 288
    goto/16 :goto_5

    .line 289
    .line 290
    :cond_10
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 291
    .line 292
    invoke-static {v13, v0}, Lcom/huawei/appmarket/z84;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v1

    .line 300
    :cond_11
    invoke-virtual {v2}, Lcom/caverock/androidsvg/i$i;->q()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Lcom/caverock/androidsvg/i$i;->i()F

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    invoke-virtual {v2}, Lcom/caverock/androidsvg/i$i;->q()V

    .line 308
    .line 309
    .line 310
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-nez v5, :cond_12

    .line 315
    .line 316
    invoke-virtual {v2, v12}, Lcom/caverock/androidsvg/i$i;->d(C)Z

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-eqz v5, :cond_12

    .line 321
    .line 322
    float-to-double v4, v4

    .line 323
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 324
    .line 325
    .line 326
    move-result-wide v4

    .line 327
    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    .line 328
    .line 329
    .line 330
    move-result-wide v4

    .line 331
    double-to-float v4, v4

    .line 332
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Matrix;->preSkew(FF)Z

    .line 333
    .line 334
    .line 335
    goto/16 :goto_5

    .line 336
    .line 337
    :cond_12
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 338
    .line 339
    invoke-static {v13, v0}, Lcom/huawei/appmarket/z84;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v1

    .line 347
    :cond_13
    invoke-virtual {v2}, Lcom/caverock/androidsvg/i$i;->q()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2}, Lcom/caverock/androidsvg/i$i;->i()F

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    invoke-virtual {v2}, Lcom/caverock/androidsvg/i$i;->o()F

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    invoke-virtual {v2}, Lcom/caverock/androidsvg/i$i;->q()V

    .line 359
    .line 360
    .line 361
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-nez v5, :cond_15

    .line 366
    .line 367
    invoke-virtual {v2, v12}, Lcom/caverock/androidsvg/i$i;->d(C)Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-eqz v5, :cond_15

    .line 372
    .line 373
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    if-eqz v5, :cond_14

    .line 378
    .line 379
    invoke-virtual {v1, v3, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 380
    .line 381
    .line 382
    goto/16 :goto_5

    .line 383
    .line 384
    :cond_14
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 385
    .line 386
    .line 387
    goto/16 :goto_5

    .line 388
    .line 389
    :cond_15
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 390
    .line 391
    invoke-static {v13, v0}, Lcom/huawei/appmarket/z84;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v1

    .line 399
    :cond_16
    invoke-virtual {v2}, Lcom/caverock/androidsvg/i$i;->q()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2}, Lcom/caverock/androidsvg/i$i;->i()F

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    invoke-virtual {v2}, Lcom/caverock/androidsvg/i$i;->o()F

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    invoke-virtual {v2}, Lcom/caverock/androidsvg/i$i;->o()F

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    invoke-virtual {v2}, Lcom/caverock/androidsvg/i$i;->q()V

    .line 415
    .line 416
    .line 417
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    if-nez v6, :cond_19

    .line 422
    .line 423
    invoke-virtual {v2, v12}, Lcom/caverock/androidsvg/i$i;->d(C)Z

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    if-eqz v6, :cond_19

    .line 428
    .line 429
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    if-eqz v6, :cond_17

    .line 434
    .line 435
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 436
    .line 437
    .line 438
    goto/16 :goto_5

    .line 439
    .line 440
    :cond_17
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    if-nez v6, :cond_18

    .line 445
    .line 446
    invoke-virtual {v1, v3, v4, v5}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 447
    .line 448
    .line 449
    goto :goto_5

    .line 450
    :cond_18
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 451
    .line 452
    invoke-static {v13, v0}, Lcom/huawei/appmarket/z84;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw v1

    .line 460
    :cond_19
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 461
    .line 462
    invoke-static {v13, v0}, Lcom/huawei/appmarket/z84;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v1

    .line 470
    :cond_1a
    invoke-virtual {v2}, Lcom/caverock/androidsvg/i$i;->q()V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2}, Lcom/caverock/androidsvg/i$i;->i()F

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    invoke-virtual {v2}, Lcom/caverock/androidsvg/i$i;->p()Z

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2}, Lcom/caverock/androidsvg/i$i;->i()F

    .line 481
    .line 482
    .line 483
    move-result v11

    .line 484
    invoke-virtual {v2}, Lcom/caverock/androidsvg/i$i;->p()Z

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2}, Lcom/caverock/androidsvg/i$i;->i()F

    .line 488
    .line 489
    .line 490
    move-result v14

    .line 491
    invoke-virtual {v2}, Lcom/caverock/androidsvg/i$i;->p()Z

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2}, Lcom/caverock/androidsvg/i$i;->i()F

    .line 495
    .line 496
    .line 497
    move-result v15

    .line 498
    invoke-virtual {v2}, Lcom/caverock/androidsvg/i$i;->p()Z

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2}, Lcom/caverock/androidsvg/i$i;->i()F

    .line 502
    .line 503
    .line 504
    move-result v16

    .line 505
    invoke-virtual {v2}, Lcom/caverock/androidsvg/i$i;->p()Z

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2}, Lcom/caverock/androidsvg/i$i;->i()F

    .line 509
    .line 510
    .line 511
    move-result v17

    .line 512
    invoke-virtual {v2}, Lcom/caverock/androidsvg/i$i;->q()V

    .line 513
    .line 514
    .line 515
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 516
    .line 517
    .line 518
    move-result v18

    .line 519
    if-nez v18, :cond_1c

    .line 520
    .line 521
    invoke-virtual {v2, v12}, Lcom/caverock/androidsvg/i$i;->d(C)Z

    .line 522
    .line 523
    .line 524
    move-result v12

    .line 525
    if-eqz v12, :cond_1c

    .line 526
    .line 527
    new-instance v12, Landroid/graphics/Matrix;

    .line 528
    .line 529
    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 530
    .line 531
    .line 532
    const/16 v13, 0x9

    .line 533
    .line 534
    new-array v13, v13, [F

    .line 535
    .line 536
    aput v5, v13, v10

    .line 537
    .line 538
    aput v14, v13, v4

    .line 539
    .line 540
    aput v16, v13, v6

    .line 541
    .line 542
    aput v11, v13, v7

    .line 543
    .line 544
    aput v15, v13, v8

    .line 545
    .line 546
    aput v17, v13, v9

    .line 547
    .line 548
    const/4 v4, 0x6

    .line 549
    aput v3, v13, v4

    .line 550
    .line 551
    const/4 v4, 0x7

    .line 552
    aput v3, v13, v4

    .line 553
    .line 554
    const/16 v3, 0x8

    .line 555
    .line 556
    const/high16 v4, 0x3f800000    # 1.0f

    .line 557
    .line 558
    aput v4, v13, v3

    .line 559
    .line 560
    invoke-virtual {v12, v13}, Landroid/graphics/Matrix;->setValues([F)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1, v12}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 564
    .line 565
    .line 566
    :goto_5
    invoke-virtual {v2}, Lcom/caverock/androidsvg/i$i;->f()Z

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    if-eqz v3, :cond_1b

    .line 571
    .line 572
    goto :goto_6

    .line 573
    :cond_1b
    invoke-virtual {v2}, Lcom/caverock/androidsvg/i$i;->p()Z

    .line 574
    .line 575
    .line 576
    goto/16 :goto_0

    .line 577
    .line 578
    :cond_1c
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 579
    .line 580
    invoke-static {v13, v0}, Lcom/huawei/appmarket/z84;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    throw v1

    .line 588
    :cond_1d
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 589
    .line 590
    const-string v2, "Bad transform function encountered in transform list: "

    .line 591
    .line 592
    invoke-static {v2, v0}, Lcom/huawei/appmarket/z84;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    throw v1

    .line 600
    :cond_1e
    :goto_6
    return-object v1

    .line 601
    :sswitch_data_0
    .sparse-switch
        -0x4072683f -> :sswitch_5
        -0x372522a5 -> :sswitch_4
        0x683094a -> :sswitch_3
        0x686bc8e -> :sswitch_2
        0x686bc8f -> :sswitch_1
        0x3ec0f14e -> :sswitch_0
    .end sparse-switch
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
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
.end method

.method private I(Ljava/io/InputStream;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const-string v0, "SVGParser"

    const-string v1, "Falling back to SAX parser"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v0

    const-string v1, "http://xml.org/sax/features/external-general-entities"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    const-string v1, "http://xml.org/sax/features/external-parameter-entities"

    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v0

    new-instance v1, Lcom/caverock/androidsvg/i$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/caverock/androidsvg/i$f;-><init>(Lcom/caverock/androidsvg/i;Lcom/caverock/androidsvg/i$a;)V

    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    const-string v2, "http://xml.org/sax/properties/lexical-handler"

    invoke-interface {v0, v2, v1}, Lorg/xml/sax/XMLReader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lorg/xml/sax/InputSource;

    invoke-direct {v1, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_0
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "Stream error"

    invoke-direct {v0, v1, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :goto_1
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "SVG parse error"

    invoke-direct {v0, v1, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :goto_2
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "XML parser problem"

    invoke-direct {v0, v1, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method private J(Ljava/io/InputStream;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/caverock/androidsvg/i$j;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Lcom/caverock/androidsvg/i$j;-><init>(Lcom/caverock/androidsvg/i;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "http://xmlpull.org/v1/doc/features.html#process-docdecl"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    const-string v2, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-interface {v0, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {v0, p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 27
    .line 28
    .line 29
    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :goto_0
    if-eq v2, v4, :cond_a

    .line 31
    .line 32
    if-eqz v2, :cond_8

    .line 33
    .line 34
    const/16 v5, 0x8

    .line 35
    .line 36
    const-string v6, "SVGParser"

    .line 37
    .line 38
    if-eq v2, v5, :cond_7

    .line 39
    .line 40
    const/16 v5, 0xa

    .line 41
    .line 42
    if-eq v2, v5, :cond_6

    .line 43
    .line 44
    const/16 v5, 0x3a

    .line 45
    .line 46
    const/4 v6, 0x2

    .line 47
    if-eq v2, v6, :cond_4

    .line 48
    .line 49
    const/4 v7, 0x3

    .line 50
    if-eq v2, v7, :cond_2

    .line 51
    .line 52
    const/4 v5, 0x4

    .line 53
    if-eq v2, v5, :cond_1

    .line 54
    .line 55
    const/4 v5, 0x5

    .line 56
    if-eq v2, v5, :cond_0

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_0
    :try_start_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {p0, v2}, Lcom/caverock/androidsvg/i;->N(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :catch_0
    move-exception p1

    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :catch_1
    move-exception p1

    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_1
    new-array v2, v6, [I

    .line 76
    .line 77
    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getTextCharacters([I)[C

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    aget v6, v2, v3

    .line 82
    .line 83
    aget v2, v2, v4

    .line 84
    .line 85
    invoke-direct {p0, v5, v6, v2}, Lcom/caverock/androidsvg/i;->O([CII)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    if-eqz v6, :cond_3

    .line 99
    .line 100
    new-instance v6, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :cond_3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-direct {p0, v5, v6, v2}, Lcom/caverock/androidsvg/i;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_2

    .line 134
    .line 135
    :cond_4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    if-eqz v6, :cond_5

    .line 144
    .line 145
    new-instance v6, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    :cond_5
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-direct {p0, v5, v6, v2, v1}, Lcom/caverock/androidsvg/i;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    iget-object v2, p0, Lcom/caverock/androidsvg/i;->a:Lcom/caverock/androidsvg/g;

    .line 180
    .line 181
    invoke-virtual {v2}, Lcom/caverock/androidsvg/g;->g()Lcom/caverock/androidsvg/g$f0;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-nez v2, :cond_9

    .line 186
    .line 187
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const-string v5, "<!ENTITY "

    .line 192
    .line 193
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v2
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 197
    if-eqz v2, :cond_9

    .line 198
    .line 199
    :try_start_2
    const-string v0, "Switching to SAX parser to process entities"

    .line 200
    .line 201
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 205
    .line 206
    .line 207
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/i;->I(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :catch_2
    :try_start_3
    const-string p1, "Detected internal entity definitions, but could not parse them."

    .line 212
    .line 213
    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    :goto_1
    return-void

    .line 217
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v5, "PROC INSTR: "

    .line 223
    .line 224
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    new-instance v2, Lcom/caverock/androidsvg/i$i;

    .line 242
    .line 243
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-direct {v2, v5}, Lcom/caverock/androidsvg/i$i;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Lcom/caverock/androidsvg/i$i;->l()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-static {v2}, Lcom/caverock/androidsvg/i;->G(Lcom/caverock/androidsvg/i$i;)Ljava/util/HashMap;

    .line 255
    .line 256
    .line 257
    const-string v2, "xml-stylesheet"

    .line 258
    .line 259
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_8
    new-instance v2, Lcom/caverock/androidsvg/g;

    .line 264
    .line 265
    invoke-direct {v2}, Lcom/caverock/androidsvg/g;-><init>()V

    .line 266
    .line 267
    .line 268
    iput-object v2, p0, Lcom/caverock/androidsvg/i;->a:Lcom/caverock/androidsvg/g;

    .line 269
    .line 270
    :cond_9
    :goto_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 271
    .line 272
    .line 273
    move-result v2
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_a
    return-void

    .line 277
    :goto_3
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 278
    .line 279
    const-string v1, "Stream error"

    .line 280
    .line 281
    invoke-direct {v0, v1, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :goto_4
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 286
    .line 287
    const-string v1, "XML parser problem"

    .line 288
    .line 289
    invoke-direct {v0, v1, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 290
    .line 291
    .line 292
    throw v0
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

.method private K(Lorg/xml/sax/Attributes;)V
    .registers 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/caverock/androidsvg/i;->b:Lcom/caverock/androidsvg/g$j0;

    .line 6
    .line 7
    if-eqz v2, :cond_20

    .line 8
    .line 9
    new-instance v2, Lcom/caverock/androidsvg/g$v;

    .line 10
    .line 11
    invoke-direct {v2}, Lcom/caverock/androidsvg/g$v;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Lcom/caverock/androidsvg/i;->a:Lcom/caverock/androidsvg/g;

    .line 15
    .line 16
    iput-object v3, v2, Lcom/caverock/androidsvg/g$n0;->a:Lcom/caverock/androidsvg/g;

    .line 17
    .line 18
    iget-object v3, v0, Lcom/caverock/androidsvg/i;->b:Lcom/caverock/androidsvg/g$j0;

    .line 19
    .line 20
    iput-object v3, v2, Lcom/caverock/androidsvg/g$n0;->b:Lcom/caverock/androidsvg/g$j0;

    .line 21
    .line 22
    invoke-static {v2, v1}, Lcom/caverock/androidsvg/i;->m(Lcom/caverock/androidsvg/g$l0;Lorg/xml/sax/Attributes;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1}, Lcom/caverock/androidsvg/i;->p(Lcom/caverock/androidsvg/g$l0;Lorg/xml/sax/Attributes;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1}, Lcom/caverock/androidsvg/i;->r(Lcom/caverock/androidsvg/g$n;Lorg/xml/sax/Attributes;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1}, Lcom/caverock/androidsvg/i;->l(Lcom/caverock/androidsvg/g$g0;Lorg/xml/sax/Attributes;)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-ge v3, v4, :cond_1f

    .line 40
    .line 41
    invoke-interface {v1, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sget-object v5, Lcom/caverock/androidsvg/i$a;->b:[I

    .line 50
    .line 51
    invoke-interface {v1, v3}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v6}, Lcom/caverock/androidsvg/i$g;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/i$g;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    aget v5, v5, v6

    .line 64
    .line 65
    const/16 v6, 0x8

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    if-eq v5, v6, :cond_2

    .line 69
    .line 70
    const/16 v6, 0x9

    .line 71
    .line 72
    if-eq v5, v6, :cond_0

    .line 73
    .line 74
    :goto_1
    move/from16 v22, v3

    .line 75
    .line 76
    goto/16 :goto_f

    .line 77
    .line 78
    :cond_0
    invoke-static {v4}, Lcom/caverock/androidsvg/i;->w(Ljava/lang/String;)F

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    cmpg-float v4, v4, v7

    .line 91
    .line 92
    if-ltz v4, :cond_1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 96
    .line 97
    const-string v2, "Invalid <path> element. pathLength cannot be negative"

    .line 98
    .line 99
    invoke-direct {v1, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :cond_2
    new-instance v5, Lcom/caverock/androidsvg/i$i;

    .line 104
    .line 105
    invoke-direct {v5, v4}, Lcom/caverock/androidsvg/i$i;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v4, Lcom/caverock/androidsvg/g$w;

    .line 109
    .line 110
    invoke-direct {v4}, Lcom/caverock/androidsvg/g$w;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Lcom/caverock/androidsvg/i$i;->f()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_3

    .line 118
    .line 119
    :goto_2
    move/from16 v22, v3

    .line 120
    .line 121
    goto/16 :goto_e

    .line 122
    .line 123
    :cond_3
    invoke-virtual {v5}, Lcom/caverock/androidsvg/i$i;->h()Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    const/16 v8, 0x4d

    .line 132
    .line 133
    const/16 v15, 0x6d

    .line 134
    .line 135
    if-eq v6, v8, :cond_4

    .line 136
    .line 137
    if-eq v6, v15, :cond_4

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    const/4 v8, 0x0

    .line 141
    const/4 v9, 0x0

    .line 142
    const/4 v10, 0x0

    .line 143
    const/4 v11, 0x0

    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    :goto_3
    invoke-virtual {v5}, Lcom/caverock/androidsvg/i$i;->q()V

    .line 149
    .line 150
    .line 151
    const/high16 v13, 0x40000000    # 2.0f

    .line 152
    .line 153
    const-string v14, " path segment"

    .line 154
    .line 155
    const-string v7, "Bad path coords for "

    .line 156
    .line 157
    const-string v12, "SVGParser"

    .line 158
    .line 159
    sparse-switch v6, :sswitch_data_0

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :sswitch_0
    invoke-virtual {v4}, Lcom/caverock/androidsvg/g$w;->close()V

    .line 164
    .line 165
    .line 166
    move/from16 v22, v3

    .line 167
    .line 168
    move/from16 v8, v16

    .line 169
    .line 170
    move v9, v8

    .line 171
    move/from16 v10, v17

    .line 172
    .line 173
    :goto_4
    move v11, v10

    .line 174
    :goto_5
    const/16 v1, 0x6d

    .line 175
    .line 176
    const/16 v19, 0x0

    .line 177
    .line 178
    goto/16 :goto_b

    .line 179
    .line 180
    :sswitch_1
    invoke-virtual {v5}, Lcom/caverock/androidsvg/i$i;->i()F

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    if-eqz v13, :cond_5

    .line 189
    .line 190
    new-instance v5, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :goto_6
    int-to-char v6, v6

    .line 196
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-static {v12, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_5
    const/16 v7, 0x76

    .line 211
    .line 212
    if-ne v6, v7, :cond_6

    .line 213
    .line 214
    add-float/2addr v11, v10

    .line 215
    :cond_6
    move v10, v11

    .line 216
    invoke-virtual {v4, v8, v10}, Lcom/caverock/androidsvg/g$w;->e(FF)V

    .line 217
    .line 218
    .line 219
    move/from16 v22, v3

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :sswitch_2
    mul-float v20, v8, v13

    .line 223
    .line 224
    sub-float v9, v20, v9

    .line 225
    .line 226
    mul-float v13, v13, v10

    .line 227
    .line 228
    sub-float v11, v13, v11

    .line 229
    .line 230
    invoke-virtual {v5}, Lcom/caverock/androidsvg/i$i;->i()F

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    invoke-virtual {v5, v13}, Lcom/caverock/androidsvg/i$i;->c(F)F

    .line 235
    .line 236
    .line 237
    move-result v20

    .line 238
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->isNaN(F)Z

    .line 239
    .line 240
    .line 241
    move-result v21

    .line 242
    if-eqz v21, :cond_7

    .line 243
    .line 244
    new-instance v5, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_7
    const/16 v7, 0x74

    .line 251
    .line 252
    if-ne v6, v7, :cond_8

    .line 253
    .line 254
    add-float/2addr v13, v8

    .line 255
    add-float v20, v20, v10

    .line 256
    .line 257
    :cond_8
    move v8, v13

    .line 258
    move/from16 v10, v20

    .line 259
    .line 260
    :goto_7
    invoke-virtual {v4, v9, v11, v8, v10}, Lcom/caverock/androidsvg/g$w;->a(FFFF)V

    .line 261
    .line 262
    .line 263
    move/from16 v22, v3

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :sswitch_3
    mul-float v20, v8, v13

    .line 267
    .line 268
    sub-float v9, v20, v9

    .line 269
    .line 270
    mul-float v13, v13, v10

    .line 271
    .line 272
    sub-float v11, v13, v11

    .line 273
    .line 274
    invoke-virtual {v5}, Lcom/caverock/androidsvg/i$i;->i()F

    .line 275
    .line 276
    .line 277
    move-result v13

    .line 278
    invoke-virtual {v5, v13}, Lcom/caverock/androidsvg/i$i;->c(F)F

    .line 279
    .line 280
    .line 281
    move-result v15

    .line 282
    invoke-virtual {v5, v15}, Lcom/caverock/androidsvg/i$i;->c(F)F

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-virtual {v5, v1}, Lcom/caverock/androidsvg/i$i;->c(F)F

    .line 287
    .line 288
    .line 289
    move-result v20

    .line 290
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->isNaN(F)Z

    .line 291
    .line 292
    .line 293
    move-result v22

    .line 294
    if-eqz v22, :cond_9

    .line 295
    .line 296
    new-instance v1, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :goto_8
    int-to-char v5, v6

    .line 302
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-static {v12, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    goto/16 :goto_2

    .line 316
    .line 317
    :cond_9
    const/16 v7, 0x73

    .line 318
    .line 319
    if-ne v6, v7, :cond_a

    .line 320
    .line 321
    add-float/2addr v1, v8

    .line 322
    add-float v20, v20, v10

    .line 323
    .line 324
    add-float/2addr v13, v8

    .line 325
    add-float/2addr v15, v10

    .line 326
    :cond_a
    move v7, v13

    .line 327
    move-object v8, v4

    .line 328
    move v10, v11

    .line 329
    move v11, v7

    .line 330
    move v12, v15

    .line 331
    move v13, v1

    .line 332
    move/from16 v22, v1

    .line 333
    .line 334
    const/16 v1, 0x61

    .line 335
    .line 336
    move/from16 v14, v20

    .line 337
    .line 338
    invoke-virtual/range {v8 .. v14}, Lcom/caverock/androidsvg/g$w;->c(FFFFFF)V

    .line 339
    .line 340
    .line 341
    move v9, v7

    .line 342
    move v11, v15

    .line 343
    move/from16 v10, v20

    .line 344
    .line 345
    move/from16 v8, v22

    .line 346
    .line 347
    const/16 v1, 0x6d

    .line 348
    .line 349
    const/16 v19, 0x0

    .line 350
    .line 351
    move/from16 v22, v3

    .line 352
    .line 353
    goto/16 :goto_b

    .line 354
    .line 355
    :sswitch_4
    const/16 v1, 0x61

    .line 356
    .line 357
    invoke-virtual {v5}, Lcom/caverock/androidsvg/i$i;->i()F

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    invoke-virtual {v5, v9}, Lcom/caverock/androidsvg/i$i;->c(F)F

    .line 362
    .line 363
    .line 364
    move-result v11

    .line 365
    invoke-virtual {v5, v11}, Lcom/caverock/androidsvg/i$i;->c(F)F

    .line 366
    .line 367
    .line 368
    move-result v13

    .line 369
    invoke-virtual {v5, v13}, Lcom/caverock/androidsvg/i$i;->c(F)F

    .line 370
    .line 371
    .line 372
    move-result v15

    .line 373
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    .line 374
    .line 375
    .line 376
    move-result v18

    .line 377
    if-eqz v18, :cond_b

    .line 378
    .line 379
    new-instance v1, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_b
    const/16 v7, 0x71

    .line 386
    .line 387
    if-ne v6, v7, :cond_c

    .line 388
    .line 389
    add-float/2addr v13, v8

    .line 390
    add-float/2addr v15, v10

    .line 391
    add-float/2addr v9, v8

    .line 392
    add-float/2addr v11, v10

    .line 393
    :cond_c
    move v8, v13

    .line 394
    move v10, v15

    .line 395
    goto/16 :goto_7

    .line 396
    .line 397
    :sswitch_5
    const/16 v1, 0x61

    .line 398
    .line 399
    invoke-virtual {v5}, Lcom/caverock/androidsvg/i$i;->i()F

    .line 400
    .line 401
    .line 402
    move-result v9

    .line 403
    invoke-virtual {v5, v9}, Lcom/caverock/androidsvg/i$i;->c(F)F

    .line 404
    .line 405
    .line 406
    move-result v11

    .line 407
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 408
    .line 409
    .line 410
    move-result v13

    .line 411
    if-eqz v13, :cond_d

    .line 412
    .line 413
    new-instance v1, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    goto :goto_8

    .line 419
    :cond_d
    const/16 v15, 0x6d

    .line 420
    .line 421
    if-ne v6, v15, :cond_e

    .line 422
    .line 423
    invoke-virtual {v4}, Lcom/caverock/androidsvg/g$w;->i()Z

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    if-nez v7, :cond_e

    .line 428
    .line 429
    add-float/2addr v9, v8

    .line 430
    add-float/2addr v11, v10

    .line 431
    :cond_e
    move v8, v9

    .line 432
    move v10, v11

    .line 433
    invoke-virtual {v4, v8, v10}, Lcom/caverock/androidsvg/g$w;->b(FF)V

    .line 434
    .line 435
    .line 436
    if-ne v6, v15, :cond_f

    .line 437
    .line 438
    const/16 v12, 0x6c

    .line 439
    .line 440
    goto :goto_9

    .line 441
    :cond_f
    const/16 v12, 0x4c

    .line 442
    .line 443
    :goto_9
    move/from16 v22, v3

    .line 444
    .line 445
    move v9, v8

    .line 446
    move/from16 v16, v9

    .line 447
    .line 448
    move v11, v10

    .line 449
    move/from16 v17, v11

    .line 450
    .line 451
    move v6, v12

    .line 452
    goto/16 :goto_5

    .line 453
    .line 454
    :sswitch_6
    const/16 v1, 0x61

    .line 455
    .line 456
    invoke-virtual {v5}, Lcom/caverock/androidsvg/i$i;->i()F

    .line 457
    .line 458
    .line 459
    move-result v9

    .line 460
    invoke-virtual {v5, v9}, Lcom/caverock/androidsvg/i$i;->c(F)F

    .line 461
    .line 462
    .line 463
    move-result v11

    .line 464
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 465
    .line 466
    .line 467
    move-result v13

    .line 468
    if-eqz v13, :cond_10

    .line 469
    .line 470
    new-instance v1, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_8

    .line 476
    .line 477
    :cond_10
    const/16 v7, 0x6c

    .line 478
    .line 479
    if-ne v6, v7, :cond_11

    .line 480
    .line 481
    add-float/2addr v9, v8

    .line 482
    add-float/2addr v11, v10

    .line 483
    :cond_11
    move v8, v9

    .line 484
    move v10, v11

    .line 485
    invoke-virtual {v4, v8, v10}, Lcom/caverock/androidsvg/g$w;->e(FF)V

    .line 486
    .line 487
    .line 488
    move/from16 v22, v3

    .line 489
    .line 490
    move v9, v8

    .line 491
    goto/16 :goto_4

    .line 492
    .line 493
    :sswitch_7
    const/16 v1, 0x61

    .line 494
    .line 495
    invoke-virtual {v5}, Lcom/caverock/androidsvg/i$i;->i()F

    .line 496
    .line 497
    .line 498
    move-result v9

    .line 499
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 500
    .line 501
    .line 502
    move-result v13

    .line 503
    if-eqz v13, :cond_12

    .line 504
    .line 505
    new-instance v1, Ljava/lang/StringBuilder;

    .line 506
    .line 507
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_8

    .line 511
    .line 512
    :cond_12
    const/16 v7, 0x68

    .line 513
    .line 514
    if-ne v6, v7, :cond_13

    .line 515
    .line 516
    add-float/2addr v9, v8

    .line 517
    :cond_13
    move v8, v9

    .line 518
    invoke-virtual {v4, v8, v10}, Lcom/caverock/androidsvg/g$w;->e(FF)V

    .line 519
    .line 520
    .line 521
    move/from16 v22, v3

    .line 522
    .line 523
    move v9, v8

    .line 524
    goto/16 :goto_5

    .line 525
    .line 526
    :sswitch_8
    const/16 v1, 0x61

    .line 527
    .line 528
    invoke-virtual {v5}, Lcom/caverock/androidsvg/i$i;->i()F

    .line 529
    .line 530
    .line 531
    move-result v9

    .line 532
    invoke-virtual {v5, v9}, Lcom/caverock/androidsvg/i$i;->c(F)F

    .line 533
    .line 534
    .line 535
    move-result v11

    .line 536
    invoke-virtual {v5, v11}, Lcom/caverock/androidsvg/i$i;->c(F)F

    .line 537
    .line 538
    .line 539
    move-result v13

    .line 540
    invoke-virtual {v5, v13}, Lcom/caverock/androidsvg/i$i;->c(F)F

    .line 541
    .line 542
    .line 543
    move-result v15

    .line 544
    invoke-virtual {v5, v15}, Lcom/caverock/androidsvg/i$i;->c(F)F

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    invoke-virtual {v5, v1}, Lcom/caverock/androidsvg/i$i;->c(F)F

    .line 549
    .line 550
    .line 551
    move-result v20

    .line 552
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->isNaN(F)Z

    .line 553
    .line 554
    .line 555
    move-result v22

    .line 556
    if-eqz v22, :cond_14

    .line 557
    .line 558
    new-instance v1, Ljava/lang/StringBuilder;

    .line 559
    .line 560
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    goto/16 :goto_8

    .line 564
    .line 565
    :cond_14
    const/16 v7, 0x63

    .line 566
    .line 567
    if-ne v6, v7, :cond_15

    .line 568
    .line 569
    add-float/2addr v1, v8

    .line 570
    add-float v20, v20, v10

    .line 571
    .line 572
    add-float/2addr v9, v8

    .line 573
    add-float/2addr v11, v10

    .line 574
    add-float/2addr v13, v8

    .line 575
    add-float/2addr v15, v10

    .line 576
    :cond_15
    move v10, v11

    .line 577
    move v7, v13

    .line 578
    move-object v8, v4

    .line 579
    move v11, v7

    .line 580
    move v12, v15

    .line 581
    move v13, v1

    .line 582
    move/from16 v14, v20

    .line 583
    .line 584
    invoke-virtual/range {v8 .. v14}, Lcom/caverock/androidsvg/g$w;->c(FFFFFF)V

    .line 585
    .line 586
    .line 587
    move v8, v1

    .line 588
    move/from16 v22, v3

    .line 589
    .line 590
    move v9, v7

    .line 591
    move v11, v15

    .line 592
    move/from16 v10, v20

    .line 593
    .line 594
    goto/16 :goto_5

    .line 595
    .line 596
    :sswitch_9
    invoke-virtual {v5}, Lcom/caverock/androidsvg/i$i;->i()F

    .line 597
    .line 598
    .line 599
    move-result v9

    .line 600
    invoke-virtual {v5, v9}, Lcom/caverock/androidsvg/i$i;->c(F)F

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    invoke-virtual {v5, v1}, Lcom/caverock/androidsvg/i$i;->c(F)F

    .line 605
    .line 606
    .line 607
    move-result v11

    .line 608
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 609
    .line 610
    .line 611
    move-result-object v13

    .line 612
    invoke-virtual {v5, v13}, Lcom/caverock/androidsvg/i$i;->b(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 613
    .line 614
    .line 615
    move-result-object v13

    .line 616
    invoke-virtual {v5, v13}, Lcom/caverock/androidsvg/i$i;->b(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 617
    .line 618
    .line 619
    move-result-object v15

    .line 620
    if-nez v15, :cond_16

    .line 621
    .line 622
    const/high16 v20, 0x7fc00000    # Float.NaN

    .line 623
    .line 624
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 625
    .line 626
    goto :goto_a

    .line 627
    :cond_16
    invoke-virtual {v5}, Lcom/caverock/androidsvg/i$i;->p()Z

    .line 628
    .line 629
    .line 630
    invoke-virtual {v5}, Lcom/caverock/androidsvg/i$i;->i()F

    .line 631
    .line 632
    .line 633
    move-result v20

    .line 634
    move/from16 v0, v20

    .line 635
    .line 636
    :goto_a
    invoke-virtual {v5, v0}, Lcom/caverock/androidsvg/i$i;->c(F)F

    .line 637
    .line 638
    .line 639
    move-result v20

    .line 640
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->isNaN(F)Z

    .line 641
    .line 642
    .line 643
    move-result v22

    .line 644
    if-nez v22, :cond_17

    .line 645
    .line 646
    const/16 v19, 0x0

    .line 647
    .line 648
    cmpg-float v22, v9, v19

    .line 649
    .line 650
    if-ltz v22, :cond_17

    .line 651
    .line 652
    cmpg-float v22, v1, v19

    .line 653
    .line 654
    if-gez v22, :cond_18

    .line 655
    .line 656
    :cond_17
    move/from16 v22, v3

    .line 657
    .line 658
    goto :goto_d

    .line 659
    :cond_18
    move/from16 v22, v3

    .line 660
    .line 661
    const/16 v3, 0x61

    .line 662
    .line 663
    if-ne v6, v3, :cond_19

    .line 664
    .line 665
    add-float/2addr v0, v8

    .line 666
    add-float v20, v20, v10

    .line 667
    .line 668
    :cond_19
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 669
    .line 670
    .line 671
    move-result v12

    .line 672
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 673
    .line 674
    .line 675
    move-result v13

    .line 676
    move-object v8, v4

    .line 677
    move v10, v1

    .line 678
    move v14, v0

    .line 679
    const/16 v1, 0x6d

    .line 680
    .line 681
    move/from16 v15, v20

    .line 682
    .line 683
    invoke-virtual/range {v8 .. v15}, Lcom/caverock/androidsvg/g$w;->d(FFFZZFF)V

    .line 684
    .line 685
    .line 686
    move v8, v0

    .line 687
    move v9, v8

    .line 688
    move/from16 v10, v20

    .line 689
    .line 690
    move v11, v10

    .line 691
    :goto_b
    invoke-virtual {v5}, Lcom/caverock/androidsvg/i$i;->p()Z

    .line 692
    .line 693
    .line 694
    invoke-virtual {v5}, Lcom/caverock/androidsvg/i$i;->f()Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-eqz v0, :cond_1a

    .line 699
    .line 700
    goto :goto_e

    .line 701
    :cond_1a
    iget v0, v5, Lcom/caverock/androidsvg/i$i;->b:I

    .line 702
    .line 703
    iget v3, v5, Lcom/caverock/androidsvg/i$i;->c:I

    .line 704
    .line 705
    if-ne v0, v3, :cond_1b

    .line 706
    .line 707
    goto :goto_c

    .line 708
    :cond_1b
    iget-object v3, v5, Lcom/caverock/androidsvg/i$i;->a:Ljava/lang/String;

    .line 709
    .line 710
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    const/16 v3, 0x61

    .line 715
    .line 716
    if-lt v0, v3, :cond_1c

    .line 717
    .line 718
    const/16 v3, 0x7a

    .line 719
    .line 720
    if-le v0, v3, :cond_1d

    .line 721
    .line 722
    :cond_1c
    const/16 v3, 0x41

    .line 723
    .line 724
    if-lt v0, v3, :cond_1e

    .line 725
    .line 726
    const/16 v3, 0x5a

    .line 727
    .line 728
    if-gt v0, v3, :cond_1e

    .line 729
    .line 730
    :cond_1d
    invoke-virtual {v5}, Lcom/caverock/androidsvg/i$i;->h()Ljava/lang/Integer;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 735
    .line 736
    .line 737
    move-result v6

    .line 738
    :cond_1e
    :goto_c
    move-object/from16 v0, p0

    .line 739
    .line 740
    move-object/from16 v1, p1

    .line 741
    .line 742
    move/from16 v3, v22

    .line 743
    .line 744
    const/4 v7, 0x0

    .line 745
    const/16 v15, 0x6d

    .line 746
    .line 747
    goto/16 :goto_3

    .line 748
    .line 749
    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 750
    .line 751
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    int-to-char v1, v6

    .line 755
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 766
    .line 767
    .line 768
    :goto_e
    iput-object v4, v2, Lcom/caverock/androidsvg/g$v;->o:Lcom/caverock/androidsvg/g$w;

    .line 769
    .line 770
    :goto_f
    add-int/lit8 v3, v22, 0x1

    .line 771
    .line 772
    move-object/from16 v0, p0

    .line 773
    .line 774
    move-object/from16 v1, p1

    .line 775
    .line 776
    goto/16 :goto_0

    .line 777
    .line 778
    :cond_1f
    iget-object v1, v0, Lcom/caverock/androidsvg/i;->b:Lcom/caverock/androidsvg/g$j0;

    .line 779
    .line 780
    invoke-interface {v1, v2}, Lcom/caverock/androidsvg/g$j0;->h(Lcom/caverock/androidsvg/g$n0;)V

    .line 781
    .line 782
    .line 783
    return-void

    .line 784
    :cond_20
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 785
    .line 786
    const-string v2, "Invalid document. Root element must be <svg>"

    .line 787
    .line 788
    invoke-direct {v1, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    throw v1

    .line 792
    nop

    .line 793
    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_9
        0x43 -> :sswitch_8
        0x48 -> :sswitch_7
        0x4c -> :sswitch_6
        0x4d -> :sswitch_5
        0x51 -> :sswitch_4
        0x53 -> :sswitch_3
        0x54 -> :sswitch_2
        0x56 -> :sswitch_1
        0x5a -> :sswitch_0
        0x61 -> :sswitch_9
        0x63 -> :sswitch_8
        0x68 -> :sswitch_7
        0x6c -> :sswitch_6
        0x6d -> :sswitch_5
        0x71 -> :sswitch_4
        0x73 -> :sswitch_3
        0x74 -> :sswitch_2
        0x76 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
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
.end method

.method static L(Lcom/caverock/androidsvg/g$e0;Ljava/lang/String;Ljava/lang/String;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v2, "inherit"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget-object v2, Lcom/caverock/androidsvg/i$a;->b:[I

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lcom/caverock/androidsvg/i$g;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/i$g;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    aget v2, v2, v3

    .line 32
    .line 33
    const-string v4, "evenodd"

    .line 34
    .line 35
    const-string v5, "nonzero"

    .line 36
    .line 37
    const-string v6, "none"

    .line 38
    .line 39
    const-string v7, "visible"

    .line 40
    .line 41
    const-string v8, "auto"

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x1

    .line 46
    const-string v14, "round"

    .line 47
    .line 48
    const-string v15, "|"

    .line 49
    .line 50
    const-string v3, "SVGParser"

    .line 51
    .line 52
    const-string v9, "currentColor"

    .line 53
    .line 54
    const/16 v10, 0x7c

    .line 55
    .line 56
    packed-switch v2, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_21

    .line 60
    .line 61
    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    sparse-switch v2, :sswitch_data_0

    .line 66
    .line 67
    .line 68
    :goto_0
    const/4 v9, -0x1

    .line 69
    goto :goto_1

    .line 70
    :sswitch_0
    const-string v2, "optimizeSpeed"

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 v9, 0x2

    .line 80
    goto :goto_1

    .line 81
    :sswitch_1
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const/4 v9, 0x1

    .line 89
    goto :goto_1

    .line 90
    :sswitch_2
    const-string v2, "optimizeQuality"

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_4

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    const/4 v9, 0x0

    .line 100
    :goto_1
    packed-switch v9, :pswitch_data_1

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :pswitch_1
    sget-object v11, Lcom/caverock/androidsvg/g$e0$e;->d:Lcom/caverock/androidsvg/g$e0$e;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :pswitch_2
    sget-object v11, Lcom/caverock/androidsvg/g$e0$e;->b:Lcom/caverock/androidsvg/g$e0$e;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :pswitch_3
    sget-object v11, Lcom/caverock/androidsvg/g$e0$e;->c:Lcom/caverock/androidsvg/g$e0$e;

    .line 111
    .line 112
    :goto_2
    iput-object v11, v0, Lcom/caverock/androidsvg/g$e0;->N:Lcom/caverock/androidsvg/g$e0$e;

    .line 113
    .line 114
    if-eqz v11, :cond_3d

    .line 115
    .line 116
    iget-wide v1, v0, Lcom/caverock/androidsvg/g$e0;->b:J

    .line 117
    .line 118
    const-wide v3, 0x2000000000L

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    :goto_3
    or-long/2addr v1, v3

    .line 124
    iput-wide v1, v0, Lcom/caverock/androidsvg/g$e0;->b:J

    .line 125
    .line 126
    goto/16 :goto_21

    .line 127
    .line 128
    :pswitch_4
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_6

    .line 133
    .line 134
    const-string v2, "non-scaling-stroke"

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_5

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    sget-object v11, Lcom/caverock/androidsvg/g$e0$i;->c:Lcom/caverock/androidsvg/g$e0$i;

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_6
    sget-object v11, Lcom/caverock/androidsvg/g$e0$i;->b:Lcom/caverock/androidsvg/g$e0$i;

    .line 147
    .line 148
    :goto_4
    iput-object v11, v0, Lcom/caverock/androidsvg/g$e0;->M:Lcom/caverock/androidsvg/g$e0$i;

    .line 149
    .line 150
    if-eqz v11, :cond_3d

    .line 151
    .line 152
    iget-wide v1, v0, Lcom/caverock/androidsvg/g$e0;->b:J

    .line 153
    .line 154
    const-wide v3, 0x800000000L

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :pswitch_5
    invoke-static/range {p2 .. p2}, Lcom/caverock/androidsvg/i;->D(Ljava/lang/String;)Ljava/lang/Float;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v1, v0, Lcom/caverock/androidsvg/g$e0;->L:Ljava/lang/Float;

    .line 165
    .line 166
    iget-wide v1, v0, Lcom/caverock/androidsvg/g$e0;->b:J

    .line 167
    .line 168
    const-wide v3, 0x400000000L

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :pswitch_6
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_7

    .line 179
    .line 180
    invoke-static {}, Lcom/caverock/androidsvg/g$g;->a()Lcom/caverock/androidsvg/g$g;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iput-object v1, v0, Lcom/caverock/androidsvg/g$e0;->K:Lcom/caverock/androidsvg/g$o0;

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_7
    :try_start_0
    invoke-static/range {p2 .. p2}, Lcom/caverock/androidsvg/i;->t(Ljava/lang/String;)Lcom/caverock/androidsvg/g$f;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iput-object v1, v0, Lcom/caverock/androidsvg/g$e0;->K:Lcom/caverock/androidsvg/g$o0;
    :try_end_0
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    .line 193
    :goto_5
    iget-wide v1, v0, Lcom/caverock/androidsvg/g$e0;->b:J

    .line 194
    .line 195
    const-wide v3, 0x200000000L

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :catch_0
    move-exception v0

    .line 202
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    goto/16 :goto_21

    .line 210
    .line 211
    :pswitch_7
    invoke-static/range {p2 .. p2}, Lcom/caverock/androidsvg/i;->D(Ljava/lang/String;)Ljava/lang/Float;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iput-object v1, v0, Lcom/caverock/androidsvg/g$e0;->J:Ljava/lang/Float;

    .line 216
    .line 217
    iget-wide v1, v0, Lcom/caverock/androidsvg/g$e0;->b:J

    .line 218
    .line 219
    const-wide v3, 0x100000000L

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :pswitch_8
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_8

    .line 230
    .line 231
    invoke-static {}, Lcom/caverock/androidsvg/g$g;->a()Lcom/caverock/androidsvg/g$g;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iput-object v1, v0, Lcom/caverock/androidsvg/g$e0;->I:Lcom/caverock/androidsvg/g$o0;

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_8
    :try_start_1
    invoke-static/range {p2 .. p2}, Lcom/caverock/androidsvg/i;->t(Ljava/lang/String;)Lcom/caverock/androidsvg/g$f;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iput-object v1, v0, Lcom/caverock/androidsvg/g$e0;->I:Lcom/caverock/androidsvg/g$o0;
    :try_end_1
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_1 .. :try_end_1} :catch_0

    .line 243
    .line 244
    :goto_6
    iget-wide v1, v0, Lcom/caverock/androidsvg/g$e0;->b:J

    .line 245
    .line 246
    const-wide v3, 0x80000000L

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    goto/16 :goto_3

    .line 252
    .line 253
    :pswitch_9
    invoke-static/range {p2 .. p2}, Lcom/caverock/androidsvg/i;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iput-object v1, v0, Lcom/caverock/androidsvg/g$e0;->H:Ljava/lang/String;

    .line 258
    .line 259
    iget-wide v1, v0, Lcom/caverock/androidsvg/g$e0;->b:J

    .line 260
    .line 261
    const-wide/32 v3, 0x40000000

    .line 262
    .line 263
    .line 264
    goto/16 :goto_3

    .line 265
    .line 266
    :pswitch_a
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_9

    .line 271
    .line 272
    sget-object v11, Lcom/caverock/androidsvg/g$e0$a;->b:Lcom/caverock/androidsvg/g$e0$a;

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_9
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_a

    .line 280
    .line 281
    sget-object v11, Lcom/caverock/androidsvg/g$e0$a;->c:Lcom/caverock/androidsvg/g$e0$a;

    .line 282
    .line 283
    :cond_a
    :goto_7
    iput-object v11, v0, Lcom/caverock/androidsvg/g$e0;->G:Lcom/caverock/androidsvg/g$e0$a;

    .line 284
    .line 285
    iget-wide v1, v0, Lcom/caverock/androidsvg/g$e0;->b:J

    .line 286
    .line 287
    const-wide/32 v3, 0x20000000

    .line 288
    .line 289
    .line 290
    goto/16 :goto_3

    .line 291
    .line 292
    :pswitch_b
    invoke-static/range {p2 .. p2}, Lcom/caverock/androidsvg/i;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    iput-object v1, v0, Lcom/caverock/androidsvg/g$e0;->F:Ljava/lang/String;

    .line 297
    .line 298
    iget-wide v1, v0, Lcom/caverock/androidsvg/g$e0;->b:J

    .line 299
    .line 300
    const-wide/32 v3, 0x10000000

    .line 301
    .line 302
    .line 303
    goto/16 :goto_3

    .line 304
    .line 305
    :pswitch_c
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_b

    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_b
    const-string v2, "rect("

    .line 313
    .line 314
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-nez v2, :cond_c

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_c
    new-instance v2, Lcom/caverock/androidsvg/i$i;

    .line 322
    .line 323
    const/4 v3, 0x5

    .line 324
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-direct {v2, v1}, Lcom/caverock/androidsvg/i$i;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Lcom/caverock/androidsvg/i$i;->q()V

    .line 332
    .line 333
    .line 334
    invoke-static {v2}, Lcom/caverock/androidsvg/i;->C(Lcom/caverock/androidsvg/i$i;)Lcom/caverock/androidsvg/g$p;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v2}, Lcom/caverock/androidsvg/i$i;->p()Z

    .line 339
    .line 340
    .line 341
    invoke-static {v2}, Lcom/caverock/androidsvg/i;->C(Lcom/caverock/androidsvg/i$i;)Lcom/caverock/androidsvg/g$p;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v2}, Lcom/caverock/androidsvg/i$i;->p()Z

    .line 346
    .line 347
    .line 348
    invoke-static {v2}, Lcom/caverock/androidsvg/i;->C(Lcom/caverock/androidsvg/i$i;)Lcom/caverock/androidsvg/g$p;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-virtual {v2}, Lcom/caverock/androidsvg/i$i;->p()Z

    .line 353
    .line 354
    .line 355
    invoke-static {v2}, Lcom/caverock/androidsvg/i;->C(Lcom/caverock/androidsvg/i$i;)Lcom/caverock/androidsvg/g$p;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-virtual {v2}, Lcom/caverock/androidsvg/i$i;->q()V

    .line 360
    .line 361
    .line 362
    const/16 v6, 0x29

    .line 363
    .line 364
    invoke-virtual {v2, v6}, Lcom/caverock/androidsvg/i$i;->d(C)Z

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    if-nez v6, :cond_d

    .line 369
    .line 370
    invoke-virtual {v2}, Lcom/caverock/androidsvg/i$i;->f()Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-nez v2, :cond_d

    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_d
    new-instance v11, Lcom/caverock/androidsvg/g$c;

    .line 378
    .line 379
    invoke-direct {v11, v1, v3, v4, v5}, Lcom/caverock/androidsvg/g$c;-><init>(Lcom/caverock/androidsvg/g$p;Lcom/caverock/androidsvg/g$p;Lcom/caverock/androidsvg/g$p;Lcom/caverock/androidsvg/g$p;)V

    .line 380
    .line 381
    .line 382
    :goto_8
    iput-object v11, v0, Lcom/caverock/androidsvg/g$e0;->x:Lcom/caverock/androidsvg/g$c;

    .line 383
    .line 384
    if-eqz v11, :cond_3d

    .line 385
    .line 386
    iget-wide v1, v0, Lcom/caverock/androidsvg/g$e0;->b:J

    .line 387
    .line 388
    const-wide/32 v3, 0x100000

    .line 389
    .line 390
    .line 391
    goto/16 :goto_3

    .line 392
    .line 393
    :pswitch_d
    invoke-static/range {p2 .. p2}, Lcom/caverock/androidsvg/i;->D(Ljava/lang/String;)Ljava/lang/Float;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    iput-object v1, v0, Lcom/caverock/androidsvg/g$e0;->E:Ljava/lang/Float;

    .line 398
    .line 399
    iget-wide v1, v0, Lcom/caverock/androidsvg/g$e0;->b:J

    .line 400
    .line 401
    const-wide/32 v3, 0x8000000

    .line 402
    .line 403
    .line 404
    goto/16 :goto_3

    .line 405
    .line 406
    :pswitch_e
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-eqz v2, :cond_e

    .line 411
    .line 412
    invoke-static {}, Lcom/caverock/androidsvg/g$g;->a()Lcom/caverock/androidsvg/g$g;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    iput-object v1, v0, Lcom/caverock/androidsvg/g$e0;->D:Lcom/caverock/androidsvg/g$o0;

    .line 417
    .line 418
    goto :goto_9

    .line 419
    :cond_e
    :try_start_2
    invoke-static/range {p2 .. p2}, Lcom/caverock/androidsvg/i;->t(Ljava/lang/String;)Lcom/caverock/androidsvg/g$f;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    iput-object v1, v0, Lcom/caverock/androidsvg/g$e0;->D:Lcom/caverock/androidsvg/g$o0;
    :try_end_2
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_2 .. :try_end_2} :catch_0

    .line 424
    .line 425
    :goto_9
    iget-wide v1, v0, Lcom/caverock/androidsvg/g$e0;->b:J

    .line 426
    .line 427
    const-wide/32 v3, 0x4000000

    .line 428
    .line 429
    .line 430
    goto/16 :goto_3

    .line 431
    .line 432
    :pswitch_f
    invoke-virtual {v1, v10}, Ljava/lang/String;->indexOf(I)I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-gez v2, :cond_3d

    .line 437
    .line 438
    new-instance v2, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    const-string v3, "|visible|hidden|collapse|"

    .line 454
    .line 455
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-nez v2, :cond_f

    .line 460
    .line 461
    goto/16 :goto_21

    .line 462
    .line 463
    :cond_f
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    iput-object v1, v0, Lcom/caverock/androidsvg/g$e0;->C:Ljava/lang/Boolean;

    .line 472
    .line 473
    iget-wide v1, v0, Lcom/caverock/androidsvg/g$e0;->b:J

    .line 474
    .line 475
    const-wide/32 v3, 0x2000000

    .line 476
    .line 477
    .line 478
    goto/16 :goto_3

    .line 479
    .line 480
    :pswitch_10
    invoke-virtual {v1, v10}, Ljava/lang/String;->indexOf(I)I

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    if-gez v2, :cond_3d

    .line 485
    .line 486
    new-instance v2, Ljava/lang/StringBuilder;

    .line 487
    .line 488
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    const-string v3, "|inline|block|list-item|run-in|compact|marker|table|inline-table|table-row-group|table-header-group|table-footer-group|table-row|table-column-group|table-column|table-cell|table-caption|none|"

    .line 502
    .line 503
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-nez v2, :cond_10

    .line 508
    .line 509
    goto/16 :goto_21

    .line 510
    .line 511
    :cond_10
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    xor-int/2addr v1, v13

    .line 516
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    iput-object v1, v0, Lcom/caverock/androidsvg/g$e0;->B:Ljava/lang/Boolean;

    .line 521
    .line 522
    iget-wide v1, v0, Lcom/caverock/androidsvg/g$e0;->b:J

    .line 523
    .line 524
    const-wide/32 v3, 0x1000000

    .line 525
    .line 526
    .line 527
    goto/16 :goto_3

    .line 528
    .line 529
    :pswitch_11
    invoke-static/range {p2 .. p2}, Lcom/caverock/androidsvg/i;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    iput-object v1, v0, Lcom/caverock/androidsvg/g$e0;->A:Ljava/lang/String;

    .line 534
    .line 535
    iget-wide v1, v0, Lcom/caverock/androidsvg/g$e0;->b:J

    .line 536
    .line 537
    const-wide/32 v3, 0x800000

    .line 538
    .line 539
    .line 540
    goto/16 :goto_3

    .line 541
    .line 542
    :pswitch_12
    invoke-static/range {p2 .. p2}, Lcom/caverock/androidsvg/i;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    iput-object v1, v0, Lcom/caverock/androidsvg/g$e0;->z:Ljava/lang/String;

    .line 547
    .line 548
    iget-wide v1, v0, Lcom/caverock/androidsvg/g$e0;->b:J

    .line 549
    .line 550
    const-wide/32 v3, 0x400000

    .line 551
    .line 552
    .line 553
    goto/16 :goto_3

    .line 554
    .line 555
    :pswitch_13
    invoke-static/range {p2 .. p2}, Lcom/caverock/androidsvg/i;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    iput-object v1, v0, Lcom/caverock/androidsvg/g$e0;->y:Ljava/lang/String;

    .line 560
    .line 561
    iget-wide v1, v0, Lcom/caverock/androidsvg/g$e0;->b:J

    .line 562
    .line 563
    const-wide/32 v3, 0x200000

    .line 564
    .line 565
    .line 566
    goto/16 :goto_3

    .line 567
    .line 568
    :pswitch_14
    invoke-static/range {p2 .. p2}, Lcom/caverock/androidsvg/i;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    iput-object v1, v0, Lcom/caverock/androidsvg/g$e0;->y:Ljava/lang/String;

    .line 573
    .line 574
    iput-object v1, v0, Lcom/caverock/androidsvg/g$e0;->z:Ljava/lang/String;

    .line 575
    .line 576
    iput-object v1, v0, Lcom/caverock/androidsvg/g$e0;->A:Ljava/lang/String;

    .line 577
    .line 578
    iget-wide v1, v0, Lcom/caverock/androidsvg/g$e0;->b:J

    .line 579
    .line 580
    const-wide/32 v3, 0xe00000

    .line 581
    .line 582
    .line 583
    goto/16 :goto_3

    .line 584
    .line 585
    :pswitch_15
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    sparse-switch v2, :sswitch_data_1

    .line 590
    .line 591
    .line 592
    :goto_a
    const/4 v3, -0x1

    .line 593
    goto :goto_b

    .line 594
    :sswitch_3
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    if-nez v1, :cond_11

    .line 599
    .line 600
    goto :goto_a

    .line 601
    :cond_11
    const/4 v3, 0x3

    .line 602
    goto :goto_b

    .line 603
    :sswitch_4
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    if-nez v1, :cond_12

    .line 608
    .line 609
    goto :goto_a

    .line 610
    :cond_12
    const/4 v3, 0x2

    .line 611
    goto :goto_b

    .line 612
    :sswitch_5
    const-string v2, "scroll"

    .line 613
    .line 614
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    if-nez v1, :cond_13

    .line 619
    .line 620
    goto :goto_a

    .line 621
    :cond_13
    const/4 v3, 0x1

    .line 622
    goto :goto_b

    .line 623
    :sswitch_6
    const-string v2, "hidden"

    .line 624
    .line 625
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    if-nez v1, :cond_14

    .line 630
    .line 631
    goto :goto_a

    .line 632
    :cond_14
    const/4 v3, 0x0

    .line 633
    :goto_b
    packed-switch v3, :pswitch_data_2

    .line 634
    .line 635
    .line 636
    goto :goto_c

    .line 637
    :pswitch_16
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 638
    .line 639
    goto :goto_c

    .line 640
    :pswitch_17
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 641
    .line 642
    :goto_c
    iput-object v11, v0, Lcom/caverock/androidsvg/g$e0;->w:Ljava/lang/Boolean;

    .line 643
    .line 644
    if-eqz v11, :cond_3d

    .line 645
    .line 646
    iget-wide v1, v0, Lcom/caverock/androidsvg/g$e0;->b:J

    .line 647
    .line 648
    const-wide/32 v3, 0x80000

    .line 649
    .line 650
    .line 651
    goto/16 :goto_3

    .line 652
    .line 653
    :pswitch_18
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    sparse-switch v2, :sswitch_data_2

    .line 658
    .line 659
    .line 660
    :goto_d
    const/4 v9, -0x1

    .line 661
    goto :goto_e

    .line 662
    :sswitch_7
    const-string v2, "start"

    .line 663
    .line 664
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    if-nez v1, :cond_15

    .line 669
    .line 670
    goto :goto_d

    .line 671
    :cond_15
    const/4 v9, 0x2

    .line 672
    goto :goto_e

    .line 673
    :sswitch_8
    const-string v2, "end"

    .line 674
    .line 675
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    if-nez v1, :cond_16

    .line 680
    .line 681
    goto :goto_d

    .line 682
    :cond_16
    const/4 v9, 0x1

    .line 683
    goto :goto_e

    .line 684
    :sswitch_9
    const-string v2, "middle"

    .line 685
    .line 686
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    if-nez v1, :cond_17

    .line 691
    .line 692
    goto :goto_d

    .line 693
    :cond_17
    const/4 v9, 0x0

    .line 694
    :goto_e
    packed-switch v9, :pswitch_data_3

    .line 695
    .line 696
    .line 697
    goto :goto_f

    .line 698
    :pswitch_19
    sget-object v11, Lcom/caverock/androidsvg/g$e0$f;->b:Lcom/caverock/androidsvg/g$e0$f;

    .line 699
    .line 700
    goto :goto_f

    .line 701
    :pswitch_1a
    sget-object v11, Lcom/caverock/androidsvg/g$e0$f;->d:Lcom/caverock/androidsvg/g$e0$f;

    .line 702
    .line 703
    goto :goto_f

    .line 704
    :pswitch_1b
    sget-object v11, Lcom/caverock/androidsvg/g$e0$f;->c:Lcom/caverock/androidsvg/g$e0$f;

    .line 705
    .line 706
    :goto_f
    iput-object v11, v0, Lcom/caverock/androidsvg/g$e0;->v:Lcom/caverock/androidsvg/g$e0$f;

    .line 707
    .line 708
    if-eqz v11, :cond_3d

    .line 709
    .line 710
    iget-wide v1, v0, Lcom/caverock/androidsvg/g$e0;->b:J

    .line 711
    .line 712
    const-wide/32 v3, 0x40000

    .line 713
    .line 714
    .line 715
    goto/16 :goto_3

    .line 716
    .line 717
    :pswitch_1c
    const-string v2, "ltr"

    .line 718
    .line 719
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    if-nez v2, :cond_19

    .line 724
    .line 725
    const-string v2, "rtl"

    .line 726
    .line 727
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    if-nez v1, :cond_18

    .line 732
    .line 733
    goto :goto_10

    .line 734
    :cond_18
    sget-object v11, Lcom/caverock/androidsvg/g$e0$h;->c:Lcom/caverock/androidsvg/g$e0$h;

    .line 735
    .line 736
    goto :goto_10

    .line 737
    :cond_19
    sget-object v11, Lcom/caverock/androidsvg/g$e0$h;->b:Lcom/caverock/androidsvg/g$e0$h;

    .line 738
    .line 739
    :goto_10
    iput-object v11, v0, Lcom/caverock/androidsvg/g$e0;->u:Lcom/caverock/androidsvg/g$e0$h;

    .line 740
    .line 741
    if-eqz v11, :cond_3d

    .line 742
    .line 743
    iget-wide v1, v0, Lcom/caverock/androidsvg/g$e0;->b:J

    .line 744
    .line 745
    const-wide v3, 0x1000000000L

    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    goto/16 :goto_3

    .line 751
    .line 752
    :pswitch_1d
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    sparse-switch v2, :sswitch_data_3

    .line 757
    .line 758
    .line 759
    :goto_11
    const/4 v3, -0x1

    .line 760
    goto :goto_12

    .line 761
    :sswitch_a
    const-string v2, "overline"

    .line 762
    .line 763
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    if-nez v1, :cond_1a

    .line 768
    .line 769
    goto :goto_11

    .line 770
    :cond_1a
    const/4 v3, 0x4

    .line 771
    goto :goto_12

    .line 772
    :sswitch_b
    const-string v2, "blink"

    .line 773
    .line 774
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    if-nez v1, :cond_1b

    .line 779
    .line 780
    goto :goto_11

    .line 781
    :cond_1b
    const/4 v3, 0x3

    .line 782
    goto :goto_12

    .line 783
    :sswitch_c
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    if-nez v1, :cond_1c

    .line 788
    .line 789
    goto :goto_11

    .line 790
    :cond_1c
    const/4 v3, 0x2

    .line 791
    goto :goto_12

    .line 792
    :sswitch_d
    const-string v2, "underline"

    .line 793
    .line 794
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    if-nez v1, :cond_1d

    .line 799
    .line 800
    goto :goto_11

    .line 801
    :cond_1d
    const/4 v3, 0x1

    .line 802
    goto :goto_12

    .line 803
    :sswitch_e
    const-string v2, "line-through"

    .line 804
    .line 805
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    if-nez v1, :cond_1e

    .line 810
    .line 811
    goto :goto_11

    .line 812
    :cond_1e
    const/4 v3, 0x0

    .line 813
    :goto_12
    packed-switch v3, :pswitch_data_4

    .line 814
    .line 815
    .line 816
    goto :goto_13

    .line 817
    :pswitch_1e
    sget-object v11, Lcom/caverock/androidsvg/g$e0$g;->d:Lcom/caverock/androidsvg/g$e0$g;

    .line 818
    .line 819
    goto :goto_13

    .line 820
    :pswitch_1f
    sget-object v11, Lcom/caverock/androidsvg/g$e0$g;->f:Lcom/caverock/androidsvg/g$e0$g;

    .line 821
    .line 822
    goto :goto_13

    .line 823
    :pswitch_20
    sget-object v11, Lcom/caverock/androidsvg/g$e0$g;->b:Lcom/caverock/androidsvg/g$e0$g;

    .line 824
    .line 825
    goto :goto_13

    .line 826
    :pswitch_21
    sget-object v11, Lcom/caverock/androidsvg/g$e0$g;->c:Lcom/caverock/androidsvg/g$e0$g;

    .line 827
    .line 828
    goto :goto_13

    .line 829
    :pswitch_22
    sget-object v11, Lcom/caverock/androidsvg/g$e0$g;->e:Lcom/caverock/androidsvg/g$e0$g;

    .line 830
    .line 831
    :goto_13
    iput-object v11, v0, Lcom/caverock/androidsvg/g$e0;->t:Lcom/caverock/androidsvg/g$e0$g;

    .line 832
    .line 833
    if-eqz v11, :cond_3d

    .line 834
    .line 835
    iget-wide v1, v0, Lcom/caverock/androidsvg/g$e0;->b:J

    .line 836
    .line 837
    const-wide/32 v3, 0x20000

    .line 838
    .line 839
    .line 840
    goto/16 :goto_3

    .line 841
    .line 842
    :pswitch_23
    invoke-static/range {p2 .. p2}, Lcom/caverock/androidsvg/i;->y(Ljava/lang/String;)Lcom/caverock/androidsvg/g$e0$b;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    iput-object v1, v0, Lcom/caverock/androidsvg/g$e0;->s:Lcom/caverock/androidsvg/g$e0$b;

    .line 847
    .line 848
    if-eqz v1, :cond_3d

    .line 849
    .line 850
    iget-wide v1, v0, Lcom/caverock/androidsvg/g$e0;->b:J

    .line 851
    .line 852
    const-wide/32 v3, 0x10000

    .line 853
    .line 854
    .line 855
    goto/16 :goto_3

    .line 856
    .line 857
    :pswitch_24
    invoke-static/range {p2 .. p2}, Lcom/caverock/androidsvg/i$e;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    iput-object v1, v0, Lcom/caverock/androidsvg/g$e0;->r:Ljava/lang/Integer;

    .line 862
    .line 863
    if-eqz v1, :cond_3d

    .line 864
    .line 865
    iget-wide v1, v0, Lcom/caverock/androidsvg/g$e0;->b:J

    .line 866
    .line 867
    const-wide/32 v3, 0x8000

    .line 868
    .line 869
    .line 870
    goto/16 :goto_3

    .line 871
    .line 872
    :pswitch_25
    :try_start_3
    invoke-static/range {p2 .. p2}, Lcom/caverock/androidsvg/i$d;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/g$p;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    if-nez v2, :cond_1f

    .line 877
    .line 878
    invoke-static/range {p2 .. p2}, Lcom/caverock/androidsvg/i;->A(Ljava/lang/String;)Lcom/caverock/androidsvg/g$p;

    .line 879
    .line 880
    .line 881
    move-result-object v1
    :try_end_3
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_3 .. :try_end_3} :catch_1

    .line 882
    move-object v11, v1

    .line 883
    goto :goto_14

    .line 884
    :catch_1
    nop

    .line 885
    goto :goto_14

    .line 886
    :cond_1f
    move-object v11, v2

    .line 887
    :goto_14
    iput-object v11, v0, Lcom/caverock/androidsvg/g$e0;->q:Lcom/caverock/androidsvg/g$p;

    .line 888
    .line 889
    if-eqz v11, :cond_3d

    .line 890
    .line 891
    iget-wide v1, v0, Lcom/caverock/androidsvg/g$e0;->b:J

    .line 892
    .line 893
    const-wide/16 v3, 0x4000

    .line 894
    .line 895
    goto/16 :goto_3

    .line 896
    .line 897
    :pswitch_26
    invoke-static/range {p2 .. p2}, Lcom/caverock/androidsvg/i;->x(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    iput-object v1, v0, Lcom/caverock/androidsvg/g$e0;->p:Ljava/util/List;

    .line 902
    .line 903
    if-eqz v1, :cond_3d

    .line 904
    .line 905
    iget-wide v1, v0, Lcom/caverock/androidsvg/g$e0;->b:J

    .line 906
    .line 907
    const-wide/16 v3, 0x2000

    .line 908
    .line 909
    goto/16 :goto_3

    .line 910
    .line 911
    :pswitch_27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 912
    .line 913
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    const-string v3, "|caption|icon|menu|message-box|small-caption|status-bar|"

    .line 927
    .line 928
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 929
    .line 930
    .line 931
    move-result v2

    .line 932
    if-nez v2, :cond_20

    .line 933
    .line 934
    goto/16 :goto_21

    .line 935
    .line 936
    :cond_20
    new-instance v2, Lcom/caverock/androidsvg/i$i;

    .line 937
    .line 938
    invoke-direct {v2, v1}, Lcom/caverock/androidsvg/i$i;-><init>(Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    move-object v1, v11

    .line 942
    move-object v3, v1

    .line 943
    move-object v4, v3

    .line 944
    :goto_15
    const/16 v5, 0x2f

    .line 945
    .line 946
    invoke-virtual {v2, v5, v12}, Lcom/caverock/androidsvg/i$i;->m(CZ)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v6

    .line 950
    invoke-virtual {v2}, Lcom/caverock/androidsvg/i$i;->q()V

    .line 951
    .line 952
    .line 953
    if-nez v6, :cond_21

    .line 954
    .line 955
    goto/16 :goto_21

    .line 956
    .line 957
    :cond_21
    if-eqz v1, :cond_22

    .line 958
    .line 959
    if-eqz v3, :cond_22

    .line 960
    .line 961
    goto :goto_16

    .line 962
    :cond_22
    const-string v7, "normal"

    .line 963
    .line 964
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    move-result v7

    .line 968
    if-eqz v7, :cond_23

    .line 969
    .line 970
    goto :goto_15

    .line 971
    :cond_23
    if-nez v1, :cond_24

    .line 972
    .line 973
    invoke-static {v6}, Lcom/caverock/androidsvg/i$e;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    if-eqz v1, :cond_24

    .line 978
    .line 979
    goto :goto_15

    .line 980
    :cond_24
    if-nez v3, :cond_25

    .line 981
    .line 982
    invoke-static {v6}, Lcom/caverock/androidsvg/i;->y(Ljava/lang/String;)Lcom/caverock/androidsvg/g$e0$b;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    if-eqz v3, :cond_25

    .line 987
    .line 988
    goto :goto_15

    .line 989
    :cond_25
    if-nez v4, :cond_26

    .line 990
    .line 991
    const-string v4, "small-caps"

    .line 992
    .line 993
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-result v4

    .line 997
    if-eqz v4, :cond_26

    .line 998
    .line 999
    move-object v4, v6

    .line 1000
    goto :goto_15

    .line 1001
    :cond_26
    :goto_16
    :try_start_4
    invoke-static {v6}, Lcom/caverock/androidsvg/i$d;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/g$p;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v4

    .line 1005
    if-nez v4, :cond_27

    .line 1006
    .line 1007
    invoke-static {v6}, Lcom/caverock/androidsvg/i;->A(Ljava/lang/String;)Lcom/caverock/androidsvg/g$p;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v4
    :try_end_4
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_4 .. :try_end_4} :catch_2

    .line 1011
    goto :goto_17

    .line 1012
    :catch_2
    nop

    .line 1013
    move-object v4, v11

    .line 1014
    :cond_27
    :goto_17
    invoke-virtual {v2, v5}, Lcom/caverock/androidsvg/i$i;->d(C)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v5

    .line 1018
    if-eqz v5, :cond_29

    .line 1019
    .line 1020
    invoke-virtual {v2}, Lcom/caverock/androidsvg/i$i;->q()V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v2}, Lcom/caverock/androidsvg/i$i;->l()Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v5

    .line 1027
    if-eqz v5, :cond_28

    .line 1028
    .line 1029
    :try_start_5
    invoke-static {v5}, Lcom/caverock/androidsvg/i;->A(Ljava/lang/String;)Lcom/caverock/androidsvg/g$p;
    :try_end_5
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1030
    .line 1031
    .line 1032
    :cond_28
    invoke-virtual {v2}, Lcom/caverock/androidsvg/i$i;->q()V

    .line 1033
    .line 1034
    .line 1035
    :cond_29
    invoke-virtual {v2}, Lcom/caverock/androidsvg/i$i;->f()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v5

    .line 1039
    if-eqz v5, :cond_2a

    .line 1040
    .line 1041
    goto :goto_18

    .line 1042
    :cond_2a
    iget v5, v2, Lcom/caverock/androidsvg/i$i;->b:I

    .line 1043
    .line 1044
    iget v6, v2, Lcom/caverock/androidsvg/i$i;->c:I

    .line 1045
    .line 1046
    iput v6, v2, Lcom/caverock/androidsvg/i$i;->b:I

    .line 1047
    .line 1048
    iget-object v2, v2, Lcom/caverock/androidsvg/i$i;->a:Ljava/lang/String;

    .line 1049
    .line 1050
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v11

    .line 1054
    :goto_18
    invoke-static {v11}, Lcom/caverock/androidsvg/i;->x(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    iput-object v2, v0, Lcom/caverock/androidsvg/g$e0;->p:Ljava/util/List;

    .line 1059
    .line 1060
    iput-object v4, v0, Lcom/caverock/androidsvg/g$e0;->q:Lcom/caverock/androidsvg/g$p;

    .line 1061
    .line 1062
    if-nez v1, :cond_2b

    .line 1063
    .line 1064
    const/16 v1, 0x190

    .line 1065
    .line 1066
    goto :goto_19

    .line 1067
    :cond_2b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1068
    .line 1069
    .line 1070
    move-result v1

    .line 1071
    :goto_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    iput-object v1, v0, Lcom/caverock/androidsvg/g$e0;->r:Ljava/lang/Integer;

    .line 1076
    .line 1077
    if-nez v3, :cond_2c

    .line 1078
    .line 1079
    sget-object v3, Lcom/caverock/androidsvg/g$e0$b;->b:Lcom/caverock/androidsvg/g$e0$b;

    .line 1080
    .line 1081
    :cond_2c
    iput-object v3, v0, Lcom/caverock/androidsvg/g$e0;->s:Lcom/caverock/androidsvg/g$e0$b;

    .line 1082
    .line 1083
    iget-wide v1, v0, Lcom/caverock/androidsvg/g$e0;->b:J

    .line 1084
    .line 1085
    const-wide/32 v3, 0x1e000

    .line 1086
    .line 1087
    .line 1088
    or-long/2addr v1, v3

    .line 1089
    iput-wide v1, v0, Lcom/caverock/androidsvg/g$e0;->b:J

    .line 1090
    .line 1091
    goto/16 :goto_21

    .line 1092
    .line 1093
    :pswitch_28
    :try_start_6
    invoke-static/range {p2 .. p2}, Lcom/caverock/androidsvg/i;->t(Ljava/lang/String;)Lcom/caverock/androidsvg/g$f;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    iput-object v1, v0, Lcom/caverock/androidsvg/g$e0;->o:Lcom/caverock/androidsvg/g$f;

    .line 1098
    .line 1099
    iget-wide v1, v0, Lcom/caverock/androidsvg/g$e0;->b:J

    .line 1100
    .line 1101
    const-wide/16 v3, 0x1000

    .line 1102
    .line 1103
    :goto_1a
    or-long/2addr v1, v3

    .line 1104
    iput-wide v1, v0, Lcom/caverock/androidsvg/g$e0;->b:J
    :try_end_6
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_6 .. :try_end_6} :catch_3

    .line 1105
    .line 1106
    goto/16 :goto_21

    .line 1107
    .line 1108
    :pswitch_29
    invoke-static/range {p2 .. p2}, Lcom/caverock/androidsvg/i;->D(Ljava/lang/String;)Ljava/lang/Float;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    iput-object v1, v0, Lcom/caverock/androidsvg/g$e0;->n:Ljava/lang/Float;

    .line 1113
    .line 1114
    iget-wide v1, v0, Lcom/caverock/androidsvg/g$e0;->b:J

    .line 1115
    .line 1116
    const-wide/16 v3, 0x800

    .line 1117
    .line 1118
    goto/16 :goto_3

    .line 1119
    .line 1120
    :pswitch_2a
    :try_start_7
    invoke-static/range {p2 .. p2}, Lcom/caverock/androidsvg/i;->A(Ljava/lang/String;)Lcom/caverock/androidsvg/g$p;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    iput-object v1, v0, Lcom/caverock/androidsvg/g$e0;->m:Lcom/caverock/androidsvg/g$p;

    .line 1125
    .line 1126
    iget-wide v1, v0, Lcom/caverock/androidsvg/g$e0;->b:J
    :try_end_7
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_7 .. :try_end_7} :catch_3

    .line 1127
    .line 1128
    const-wide/16 v3, 0x400

    .line 1129
    .line 1130
    goto :goto_1a

    .line 1131
    :pswitch_2b
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v2

    .line 1135
    const-wide/16 v3, 0x200

    .line 1136
    .line 1137
    if-eqz v2, :cond_2d

    .line 1138
    .line 1139
    iput-object v11, v0, Lcom/caverock/androidsvg/g$e0;->l:[Lcom/caverock/androidsvg/g$p;

    .line 1140
    .line 1141
    :goto_1b
    iget-wide v1, v0, Lcom/caverock/androidsvg/g$e0;->b:J

    .line 1142
    .line 1143
    goto/16 :goto_3

    .line 1144
    .line 1145
    :cond_2d
    new-instance v2, Lcom/caverock/androidsvg/i$i;

    .line 1146
    .line 1147
    invoke-direct {v2, v1}, Lcom/caverock/androidsvg/i$i;-><init>(Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v2}, Lcom/caverock/androidsvg/i$i;->q()V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v2}, Lcom/caverock/androidsvg/i$i;->f()Z

    .line 1154
    .line 1155
    .line 1156
    move-result v1

    .line 1157
    if-eqz v1, :cond_2e

    .line 1158
    .line 1159
    goto :goto_1d

    .line 1160
    :cond_2e
    invoke-virtual {v2}, Lcom/caverock/androidsvg/i$i;->j()Lcom/caverock/androidsvg/g$p;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v1

    .line 1164
    if-nez v1, :cond_2f

    .line 1165
    .line 1166
    goto :goto_1d

    .line 1167
    :cond_2f
    invoke-virtual {v1}, Lcom/caverock/androidsvg/g$p;->f()Z

    .line 1168
    .line 1169
    .line 1170
    move-result v5

    .line 1171
    if-eqz v5, :cond_30

    .line 1172
    .line 1173
    goto :goto_1d

    .line 1174
    :cond_30
    new-instance v5, Ljava/util/ArrayList;

    .line 1175
    .line 1176
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    iget v1, v1, Lcom/caverock/androidsvg/g$p;->b:F

    .line 1183
    .line 1184
    :goto_1c
    invoke-virtual {v2}, Lcom/caverock/androidsvg/i$i;->f()Z

    .line 1185
    .line 1186
    .line 1187
    move-result v6

    .line 1188
    if-nez v6, :cond_33

    .line 1189
    .line 1190
    invoke-virtual {v2}, Lcom/caverock/androidsvg/i$i;->p()Z

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v2}, Lcom/caverock/androidsvg/i$i;->j()Lcom/caverock/androidsvg/g$p;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v6

    .line 1197
    if-nez v6, :cond_31

    .line 1198
    .line 1199
    goto :goto_1d

    .line 1200
    :cond_31
    invoke-virtual {v6}, Lcom/caverock/androidsvg/g$p;->f()Z

    .line 1201
    .line 1202
    .line 1203
    move-result v7

    .line 1204
    if-eqz v7, :cond_32

    .line 1205
    .line 1206
    goto :goto_1d

    .line 1207
    :cond_32
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1208
    .line 1209
    .line 1210
    iget v6, v6, Lcom/caverock/androidsvg/g$p;->b:F

    .line 1211
    .line 1212
    add-float/2addr v1, v6

    .line 1213
    goto :goto_1c

    .line 1214
    :cond_33
    const/4 v2, 0x0

    .line 1215
    cmpl-float v1, v1, v2

    .line 1216
    .line 1217
    if-nez v1, :cond_34

    .line 1218
    .line 1219
    goto :goto_1d

    .line 1220
    :cond_34
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1221
    .line 1222
    .line 1223
    move-result v1

    .line 1224
    new-array v1, v1, [Lcom/caverock/androidsvg/g$p;

    .line 1225
    .line 1226
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v1

    .line 1230
    move-object v11, v1

    .line 1231
    check-cast v11, [Lcom/caverock/androidsvg/g$p;

    .line 1232
    .line 1233
    :goto_1d
    iput-object v11, v0, Lcom/caverock/androidsvg/g$e0;->l:[Lcom/caverock/androidsvg/g$p;

    .line 1234
    .line 1235
    if-eqz v11, :cond_3d

    .line 1236
    .line 1237
    goto :goto_1b

    .line 1238
    :pswitch_2c
    :try_start_8
    invoke-static/range {p2 .. p2}, Lcom/caverock/androidsvg/i;->w(Ljava/lang/String;)F

    .line 1239
    .line 1240
    .line 1241
    move-result v1

    .line 1242
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    iput-object v1, v0, Lcom/caverock/androidsvg/g$e0;->k:Ljava/lang/Float;

    .line 1247
    .line 1248
    iget-wide v1, v0, Lcom/caverock/androidsvg/g$e0;->b:J
    :try_end_8
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_8 .. :try_end_8} :catch_3

    .line 1249
    .line 1250
    const-wide/16 v3, 0x100

    .line 1251
    .line 1252
    goto/16 :goto_1a

    .line 1253
    .line 1254
    :pswitch_2d
    const-string v2, "miter"

    .line 1255
    .line 1256
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1257
    .line 1258
    .line 1259
    move-result v2

    .line 1260
    if-eqz v2, :cond_35

    .line 1261
    .line 1262
    sget-object v11, Lcom/caverock/androidsvg/g$e0$d;->b:Lcom/caverock/androidsvg/g$e0$d;

    .line 1263
    .line 1264
    goto :goto_1e

    .line 1265
    :cond_35
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v2

    .line 1269
    if-eqz v2, :cond_36

    .line 1270
    .line 1271
    sget-object v11, Lcom/caverock/androidsvg/g$e0$d;->c:Lcom/caverock/androidsvg/g$e0$d;

    .line 1272
    .line 1273
    goto :goto_1e

    .line 1274
    :cond_36
    const-string v2, "bevel"

    .line 1275
    .line 1276
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v1

    .line 1280
    if-eqz v1, :cond_37

    .line 1281
    .line 1282
    sget-object v11, Lcom/caverock/androidsvg/g$e0$d;->d:Lcom/caverock/androidsvg/g$e0$d;

    .line 1283
    .line 1284
    :cond_37
    :goto_1e
    iput-object v11, v0, Lcom/caverock/androidsvg/g$e0;->j:Lcom/caverock/androidsvg/g$e0$d;

    .line 1285
    .line 1286
    if-eqz v11, :cond_3d

    .line 1287
    .line 1288
    iget-wide v1, v0, Lcom/caverock/androidsvg/g$e0;->b:J

    .line 1289
    .line 1290
    const-wide/16 v3, 0x80

    .line 1291
    .line 1292
    goto/16 :goto_3

    .line 1293
    .line 1294
    :pswitch_2e
    const-string v2, "butt"

    .line 1295
    .line 1296
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v2

    .line 1300
    if-eqz v2, :cond_38

    .line 1301
    .line 1302
    sget-object v11, Lcom/caverock/androidsvg/g$e0$c;->b:Lcom/caverock/androidsvg/g$e0$c;

    .line 1303
    .line 1304
    goto :goto_1f

    .line 1305
    :cond_38
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v2

    .line 1309
    if-eqz v2, :cond_39

    .line 1310
    .line 1311
    sget-object v11, Lcom/caverock/androidsvg/g$e0$c;->c:Lcom/caverock/androidsvg/g$e0$c;

    .line 1312
    .line 1313
    goto :goto_1f

    .line 1314
    :cond_39
    const-string v2, "square"

    .line 1315
    .line 1316
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v1

    .line 1320
    if-eqz v1, :cond_3a

    .line 1321
    .line 1322
    sget-object v11, Lcom/caverock/androidsvg/g$e0$c;->d:Lcom/caverock/androidsvg/g$e0$c;

    .line 1323
    .line 1324
    :cond_3a
    :goto_1f
    iput-object v11, v0, Lcom/caverock/androidsvg/g$e0;->i:Lcom/caverock/androidsvg/g$e0$c;

    .line 1325
    .line 1326
    if-eqz v11, :cond_3d

    .line 1327
    .line 1328
    iget-wide v1, v0, Lcom/caverock/androidsvg/g$e0;->b:J

    .line 1329
    .line 1330
    const-wide/16 v3, 0x40

    .line 1331
    .line 1332
    goto/16 :goto_3

    .line 1333
    .line 1334
    :pswitch_2f
    :try_start_9
    invoke-static/range {p2 .. p2}, Lcom/caverock/androidsvg/i;->A(Ljava/lang/String;)Lcom/caverock/androidsvg/g$p;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v1

    .line 1338
    iput-object v1, v0, Lcom/caverock/androidsvg/g$e0;->h:Lcom/caverock/androidsvg/g$p;

    .line 1339
    .line 1340
    iget-wide v1, v0, Lcom/caverock/androidsvg/g$e0;->b:J
    :try_end_9
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_9 .. :try_end_9} :catch_3

    .line 1341
    .line 1342
    const-wide/16 v3, 0x20

    .line 1343
    .line 1344
    goto/16 :goto_1a

    .line 1345
    .line 1346
    :pswitch_30
    invoke-static/range {p2 .. p2}, Lcom/caverock/androidsvg/i;->D(Ljava/lang/String;)Ljava/lang/Float;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v1

    .line 1350
    iput-object v1, v0, Lcom/caverock/androidsvg/g$e0;->g:Ljava/lang/Float;

    .line 1351
    .line 1352
    if-eqz v1, :cond_3d

    .line 1353
    .line 1354
    iget-wide v1, v0, Lcom/caverock/androidsvg/g$e0;->b:J

    .line 1355
    .line 1356
    const-wide/16 v3, 0x10

    .line 1357
    .line 1358
    goto/16 :goto_3

    .line 1359
    .line 1360
    :pswitch_31
    invoke-static/range {p2 .. p2}, Lcom/caverock/androidsvg/i;->E(Ljava/lang/String;)Lcom/caverock/androidsvg/g$o0;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v1

    .line 1364
    iput-object v1, v0, Lcom/caverock/androidsvg/g$e0;->f:Lcom/caverock/androidsvg/g$o0;

    .line 1365
    .line 1366
    if-eqz v1, :cond_3d

    .line 1367
    .line 1368
    iget-wide v1, v0, Lcom/caverock/androidsvg/g$e0;->b:J

    .line 1369
    .line 1370
    const-wide/16 v3, 0x8

    .line 1371
    .line 1372
    goto/16 :goto_3

    .line 1373
    .line 1374
    :pswitch_32
    invoke-static/range {p2 .. p2}, Lcom/caverock/androidsvg/i;->D(Ljava/lang/String;)Ljava/lang/Float;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v1

    .line 1378
    iput-object v1, v0, Lcom/caverock/androidsvg/g$e0;->e:Ljava/lang/Float;

    .line 1379
    .line 1380
    if-eqz v1, :cond_3d

    .line 1381
    .line 1382
    iget-wide v1, v0, Lcom/caverock/androidsvg/g$e0;->b:J

    .line 1383
    .line 1384
    const-wide/16 v3, 0x4

    .line 1385
    .line 1386
    goto/16 :goto_3

    .line 1387
    .line 1388
    :pswitch_33
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1389
    .line 1390
    .line 1391
    move-result v2

    .line 1392
    if-eqz v2, :cond_3b

    .line 1393
    .line 1394
    sget-object v11, Lcom/caverock/androidsvg/g$e0$a;->b:Lcom/caverock/androidsvg/g$e0$a;

    .line 1395
    .line 1396
    goto :goto_20

    .line 1397
    :cond_3b
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1398
    .line 1399
    .line 1400
    move-result v1

    .line 1401
    if-eqz v1, :cond_3c

    .line 1402
    .line 1403
    sget-object v11, Lcom/caverock/androidsvg/g$e0$a;->c:Lcom/caverock/androidsvg/g$e0$a;

    .line 1404
    .line 1405
    :cond_3c
    :goto_20
    iput-object v11, v0, Lcom/caverock/androidsvg/g$e0;->d:Lcom/caverock/androidsvg/g$e0$a;

    .line 1406
    .line 1407
    if-eqz v11, :cond_3d

    .line 1408
    .line 1409
    iget-wide v1, v0, Lcom/caverock/androidsvg/g$e0;->b:J

    .line 1410
    .line 1411
    const-wide/16 v3, 0x2

    .line 1412
    .line 1413
    goto/16 :goto_3

    .line 1414
    .line 1415
    :pswitch_34
    invoke-static/range {p2 .. p2}, Lcom/caverock/androidsvg/i;->E(Ljava/lang/String;)Lcom/caverock/androidsvg/g$o0;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v1

    .line 1419
    iput-object v1, v0, Lcom/caverock/androidsvg/g$e0;->c:Lcom/caverock/androidsvg/g$o0;

    .line 1420
    .line 1421
    if-eqz v1, :cond_3d

    .line 1422
    .line 1423
    iget-wide v1, v0, Lcom/caverock/androidsvg/g$e0;->b:J

    .line 1424
    .line 1425
    const-wide/16 v3, 0x1

    .line 1426
    .line 1427
    goto/16 :goto_3

    .line 1428
    .line 1429
    :catch_3
    :cond_3d
    :goto_21
    return-void

    .line 1430
    nop

    .line 1431
    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_1d
        :pswitch_1c
        :pswitch_18
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch

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
    :sswitch_data_0
    .sparse-switch
        -0x379c7c9e -> :sswitch_2
        0x2dddaf -> :sswitch_1
        0x159eff6a -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

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
    :sswitch_data_1
    .sparse-switch
        -0x48916256 -> :sswitch_6
        -0x361a1933 -> :sswitch_5
        0x2dddaf -> :sswitch_4
        0x1bd1f072 -> :sswitch_3
    .end sparse-switch

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
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_16
    .end packed-switch

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
    :sswitch_data_2
    .sparse-switch
        -0x4009266b -> :sswitch_9
        0x188db -> :sswitch_8
        0x68ac462 -> :sswitch_7
    .end sparse-switch

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
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

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
    :sswitch_data_3
    .sparse-switch
        -0x45d81614 -> :sswitch_e
        -0x3d363934 -> :sswitch_d
        0x33af38 -> :sswitch_c
        0x597af5c -> :sswitch_b
        0x1f9462c8 -> :sswitch_a
    .end sparse-switch

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
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch
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

.method private M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    iget-boolean v3, v1, Lcom/caverock/androidsvg/i;->c:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget v0, v1, Lcom/caverock/androidsvg/i;->d:I

    add-int/2addr v0, v4

    iput v0, v1, Lcom/caverock/androidsvg/i;->d:I

    return-void

    :cond_0
    const-string v3, "http://www.w3.org/2000/svg"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, ""

    if-nez v3, :cond_1

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    move-object/from16 v0, p2

    goto :goto_0

    :cond_2
    move-object/from16 v0, p3

    :goto_0
    invoke-static {v0}, Lcom/caverock/androidsvg/i$h;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/i$h;

    move-result-object v0

    sget-object v3, Lcom/caverock/androidsvg/i$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v3, v3, v6

    const-string v6, "Invalid <use> element. width cannot be negative"

    const-string v7, "Invalid <use> element. height cannot be negative"

    const-string v8, "objectBoundingBox"

    const-string v9, "userSpaceOnUse"

    const-string v10, "http://www.w3.org/1999/xlink"

    const/4 v11, 0x6

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    const-string v15, "Invalid document. Root element must be <svg>"

    packed-switch v3, :pswitch_data_0

    iput-boolean v4, v1, Lcom/caverock/androidsvg/i;->c:Z

    iput v4, v1, Lcom/caverock/androidsvg/i;->d:I

    goto/16 :goto_30

    :pswitch_0
    iget-object v0, v1, Lcom/caverock/androidsvg/i;->b:Lcom/caverock/androidsvg/g$j0;

    if-eqz v0, :cond_3

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/g$c0;

    invoke-direct {v0}, Lcom/caverock/androidsvg/g$c0;-><init>()V

    iget-object v3, v1, Lcom/caverock/androidsvg/i;->a:Lcom/caverock/androidsvg/g;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$n0;->a:Lcom/caverock/androidsvg/g;

    iget-object v3, v1, Lcom/caverock/androidsvg/i;->b:Lcom/caverock/androidsvg/g$j0;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$n0;->b:Lcom/caverock/androidsvg/g$j0;

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/i;->m(Lcom/caverock/androidsvg/g$l0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/i;->p(Lcom/caverock/androidsvg/g$l0;Lorg/xml/sax/Attributes;)V

    iget-object v2, v1, Lcom/caverock/androidsvg/i;->b:Lcom/caverock/androidsvg/g$j0;

    invoke-interface {v2, v0}, Lcom/caverock/androidsvg/g$j0;->h(Lcom/caverock/androidsvg/g$n0;)V

    iput-object v0, v1, Lcom/caverock/androidsvg/i;->b:Lcom/caverock/androidsvg/g$j0;

    goto/16 :goto_30

    :cond_3
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v15}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v0, v1, Lcom/caverock/androidsvg/i;->b:Lcom/caverock/androidsvg/g$j0;

    if-eqz v0, :cond_8

    const-string v0, "all"

    const/4 v3, 0x1

    const/4 v15, 0x0

    .line 2
    :goto_1
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v5

    if-ge v15, v5, :cond_6

    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/caverock/androidsvg/i$a;->b:[I

    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/caverock/androidsvg/i$g;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/i$g;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const/16 v7, 0x58

    if-eq v6, v7, :cond_5

    const/16 v7, 0x59

    if-eq v6, v7, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v5

    goto :goto_2

    :cond_5
    const-string v3, "text/css"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_2
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_7

    sget-object v2, Lcom/caverock/androidsvg/b$f;->c:Lcom/caverock/androidsvg/b$f;

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/b;->b(Ljava/lang/String;Lcom/caverock/androidsvg/b$f;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-boolean v4, v1, Lcom/caverock/androidsvg/i;->h:Z

    goto/16 :goto_30

    :cond_7
    iput-boolean v4, v1, Lcom/caverock/androidsvg/i;->c:Z

    iput v4, v1, Lcom/caverock/androidsvg/i;->d:I

    goto/16 :goto_30

    :cond_8
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v15}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget-object v0, v1, Lcom/caverock/androidsvg/i;->b:Lcom/caverock/androidsvg/g$j0;

    if-eqz v0, :cond_15

    .line 3
    new-instance v0, Lcom/caverock/androidsvg/g$s;

    invoke-direct {v0}, Lcom/caverock/androidsvg/g$s;-><init>()V

    iget-object v3, v1, Lcom/caverock/androidsvg/i;->a:Lcom/caverock/androidsvg/g;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$n0;->a:Lcom/caverock/androidsvg/g;

    iget-object v3, v1, Lcom/caverock/androidsvg/i;->b:Lcom/caverock/androidsvg/g$j0;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$n0;->b:Lcom/caverock/androidsvg/g$j0;

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/i;->m(Lcom/caverock/androidsvg/g$l0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/i;->p(Lcom/caverock/androidsvg/g$l0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/i;->l(Lcom/caverock/androidsvg/g$g0;Lorg/xml/sax/Attributes;)V

    const/4 v15, 0x0

    .line 4
    :goto_3
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v15, v3, :cond_14

    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/caverock/androidsvg/i$a;->b:[I

    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/caverock/androidsvg/i$g;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/i$g;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    if-eq v5, v4, :cond_13

    if-eq v5, v14, :cond_13

    if-eq v5, v13, :cond_11

    if-eq v5, v12, :cond_f

    const/16 v6, 0x2b

    if-eq v5, v6, :cond_c

    const/16 v6, 0x2c

    if-eq v5, v6, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_4
    iput-object v3, v0, Lcom/caverock/androidsvg/g$s;->o:Ljava/lang/Boolean;

    goto :goto_6

    :cond_a
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_4

    :cond_b
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid value for attribute maskContentUnits"

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_5
    iput-object v3, v0, Lcom/caverock/androidsvg/g$s;->n:Ljava/lang/Boolean;

    goto :goto_6

    :cond_d
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_5

    :cond_e
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid value for attribute maskUnits"

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-static {v3}, Lcom/caverock/androidsvg/i;->A(Ljava/lang/String;)Lcom/caverock/androidsvg/g$p;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/g$s;->q:Lcom/caverock/androidsvg/g$p;

    invoke-virtual {v3}, Lcom/caverock/androidsvg/g$p;->f()Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_6

    :cond_10
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid <mask> element. height cannot be negative"

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-static {v3}, Lcom/caverock/androidsvg/i;->A(Ljava/lang/String;)Lcom/caverock/androidsvg/g$p;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/g$s;->p:Lcom/caverock/androidsvg/g$p;

    invoke-virtual {v3}, Lcom/caverock/androidsvg/g$p;->f()Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_6

    :cond_12
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid <mask> element. width cannot be negative"

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    invoke-static {v3}, Lcom/caverock/androidsvg/i;->A(Ljava/lang/String;)Lcom/caverock/androidsvg/g$p;

    :goto_6
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_3

    :cond_14
    iget-object v2, v1, Lcom/caverock/androidsvg/i;->b:Lcom/caverock/androidsvg/g$j0;

    .line 5
    invoke-interface {v2, v0}, Lcom/caverock/androidsvg/g$j0;->h(Lcom/caverock/androidsvg/g$n0;)V

    iput-object v0, v1, Lcom/caverock/androidsvg/i;->b:Lcom/caverock/androidsvg/g$j0;

    goto/16 :goto_30

    :cond_15
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v15}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    iget-object v0, v1, Lcom/caverock/androidsvg/i;->b:Lcom/caverock/androidsvg/g$j0;

    if-eqz v0, :cond_16

    .line 6
    new-instance v0, Lcom/caverock/androidsvg/g$f1;

    invoke-direct {v0}, Lcom/caverock/androidsvg/g$f1;-><init>()V

    iget-object v3, v1, Lcom/caverock/androidsvg/i;->a:Lcom/caverock/androidsvg/g;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$n0;->a:Lcom/caverock/androidsvg/g;

    iget-object v3, v1, Lcom/caverock/androidsvg/i;->b:Lcom/caverock/androidsvg/g$j0;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$n0;->b:Lcom/caverock/androidsvg/g$j0;

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/i;->m(Lcom/caverock/androidsvg/g$l0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/i;->l(Lcom/caverock/androidsvg/g$g0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/i;->s(Lcom/caverock/androidsvg/g$r0;Lorg/xml/sax/Attributes;)V

    iget-object v2, v1, Lcom/caverock/androidsvg/i;->b:Lcom/caverock/androidsvg/g$j0;

    invoke-interface {v2, v0}, Lcom/caverock/androidsvg/g$j0;->h(Lcom/caverock/androidsvg/g$n0;)V

    iput-object v0, v1, Lcom/caverock/androidsvg/i;->b:Lcom/caverock/androidsvg/g$j0;

    goto/16 :goto_30

    :cond_16
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v15}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    iget-object v0, v1, Lcom/caverock/androidsvg/i;->b:Lcom/caverock/androidsvg/g$j0;

    if-eqz v0, :cond_22

    .line 7
    new-instance v0, Lcom/caverock/androidsvg/g$o;

    invoke-direct {v0}, Lcom/caverock/androidsvg/g$o;-><init>()V

    iget-object v3, v1, Lcom/caverock/androidsvg/i;->a:Lcom/caverock/androidsvg/g;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$n0;->a:Lcom/caverock/androidsvg/g;

    iget-object v3, v1, Lcom/caverock/androidsvg/i;->b:Lcom/caverock/androidsvg/g$j0;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$n0;->b:Lcom/caverock/androidsvg/g$j0;

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/i;->m(Lcom/caverock/androidsvg/g$l0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/i;->p(Lcom/caverock/androidsvg/g$l0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/i;->r(Lcom/caverock/androidsvg/g$n;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/i;->l(Lcom/caverock/androidsvg/g$g0;Lorg/xml/sax/Attributes;)V

    const/4 v15, 0x0

    .line 8
    :goto_7
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v15, v3, :cond_21

    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    sget-object v8, Lcom/caverock/androidsvg/i$a;->b:[I

    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/caverock/androidsvg/i$g;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/i$g;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    if-eq v8, v4, :cond_1f

    if-eq v8, v14, :cond_1e

    if-eq v8, v13, :cond_1c

    if-eq v8, v12, :cond_1a

    if-eq v8, v11, :cond_18

    const/4 v9, 0x7

    if-eq v8, v9, :cond_17

    goto :goto_8

    :cond_17
    invoke-static {v0, v3}, Lcom/caverock/androidsvg/i;->F(Lcom/caverock/androidsvg/g$p0;Ljava/lang/String;)V

    goto :goto_8

    :cond_18
    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_19

    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_20

    :cond_19
    iput-object v3, v0, Lcom/caverock/androidsvg/g$o;->o:Ljava/lang/String;

    goto :goto_8

    :cond_1a
    invoke-static {v3}, Lcom/caverock/androidsvg/i;->A(Ljava/lang/String;)Lcom/caverock/androidsvg/g$p;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/g$o;->s:Lcom/caverock/androidsvg/g$p;

    invoke-virtual {v3}, Lcom/caverock/androidsvg/g$p;->f()Z

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_8

    :cond_1b
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v7}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    invoke-static {v3}, Lcom/caverock/androidsvg/i;->A(Ljava/lang/String;)Lcom/caverock/androidsvg/g$p;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/g$o;->r:Lcom/caverock/androidsvg/g$p;

    invoke-virtual {v3}, Lcom/caverock/androidsvg/g$p;->f()Z

    move-result v3

    if-nez v3, :cond_1d

    goto :goto_8

    :cond_1d
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v6}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    invoke-static {v3}, Lcom/caverock/androidsvg/i;->A(Ljava/lang/String;)Lcom/caverock/androidsvg/g$p;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/g$o;->q:Lcom/caverock/androidsvg/g$p;

    goto :goto_8

    :cond_1f
    invoke-static {v3}, Lcom/caverock/androidsvg/i;->A(Ljava/lang/String;)Lcom/caverock/androidsvg/g$p;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/g$o;->p:Lcom/caverock/androidsvg/g$p;

    :cond_20
    :goto_8
    add-int/lit8 v15, v15, 0x1

    goto :goto_7

    :cond_21
    iget-object v2, v1, Lcom/caverock/androidsvg/i;->b:Lcom/caverock/androidsvg/g$j0;

    .line 9
    invoke-interface {v2, v0}, Lcom/caverock/androidsvg/g$j0;->h(Lcom/caverock/androidsvg/g$n0;)V

    iput-object v0, v1, Lcom/caverock/androidsvg/i;->b:Lcom/caverock/androidsvg/g$j0;

    goto/16 :goto_30

    :cond_22
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v15}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    iget-object v0, v1, Lcom/caverock/androidsvg/i;->b:Lcom/caverock/androidsvg/g$j0;

    if-eqz v0, :cond_31

    .line 10
    new-instance v0, Lcom/caverock/androidsvg/g$y;

    invoke-direct {v0}, Lcom/caverock/androidsvg/g$y;-><init>()V

    iget-object v3, v1, Lcom/caverock/androidsvg/i;->a:Lcom/caverock/androidsvg/g;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$n0;->a:Lcom/caverock/androidsvg/g;

    iget-object v3, v1, Lcom/caverock/androidsvg/i;->b:Lcom/caverock/androidsvg/g$j0;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$n0;->b:Lcom/caverock/androidsvg/g$j0;

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/i;->m(Lcom/caverock/androidsvg/g$l0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/i;->p(Lcom/caverock/androidsvg/g$l0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/i;->l(Lcom/caverock/androidsvg/g$g0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/i;->s(Lcom/caverock/androidsvg/g$r0;Lorg/xml/sax/Attributes;)V

    const/4 v15, 0x0

    .line 11
    :goto_9
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v15, v3, :cond_30

    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/caverock/androidsvg/i$a;->b:[I

    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/caverock/androidsvg/i$g;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/i$g;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    if-eq v6, v4, :cond_2e

    if-eq v6, v14, :cond_2d

    if-eq v6, v13, :cond_2b

    if-eq v6, v12, :cond_29

    if-eq v6, v11, :cond_27

    packed-switch v6, :pswitch_data_1

    goto/16 :goto_c

    :pswitch_6
    invoke-static {v3}, Lcom/caverock/androidsvg/i;->H(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/g$y;->r:Landroid/graphics/Matrix;

    goto/16 :goto_c

    :pswitch_7
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_23

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_a
    iput-object v3, v0, Lcom/caverock/androidsvg/g$y;->q:Ljava/lang/Boolean;

    goto/16 :goto_c

    :cond_23
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_a

    :cond_24
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid value for attribute patternContentUnits"

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_25

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_b
    iput-object v3, v0, Lcom/caverock/androidsvg/g$y;->p:Ljava/lang/Boolean;

    goto :goto_c

    :cond_25
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_b

    :cond_26
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid value for attribute patternUnits"

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_28

    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2f

    :cond_28
    iput-object v3, v0, Lcom/caverock/androidsvg/g$y;->w:Ljava/lang/String;

    goto :goto_c

    :cond_29
    invoke-static {v3}, Lcom/caverock/androidsvg/i;->A(Ljava/lang/String;)Lcom/caverock/androidsvg/g$p;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/g$y;->v:Lcom/caverock/androidsvg/g$p;

    invoke-virtual {v3}, Lcom/caverock/androidsvg/g$p;->f()Z

    move-result v3

    if-nez v3, :cond_2a

    goto :goto_c

    :cond_2a
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid <pattern> element. height cannot be negative"

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    invoke-static {v3}, Lcom/caverock/androidsvg/i;->A(Ljava/lang/String;)Lcom/caverock/androidsvg/g$p;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/g$y;->u:Lcom/caverock/androidsvg/g$p;

    invoke-virtual {v3}, Lcom/caverock/androidsvg/g$p;->f()Z

    move-result v3

    if-nez v3, :cond_2c

    goto :goto_c

    :cond_2c
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid <pattern> element. width cannot be negative"

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    invoke-static {v3}, Lcom/caverock/androidsvg/i;->A(Ljava/lang/String;)Lcom/caverock/androidsvg/g$p;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/g$y;->t:Lcom/caverock/androidsvg/g$p;

    goto :goto_c

    :cond_2e
    invoke-static {v3}, Lcom/caverock/androidsvg/i;->A(Ljava/lang/String;)Lcom/caverock/androidsvg/g$p;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/g$y;->s:Lcom/caverock/androidsvg/g$p;

    :cond_2f
    :goto_c
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_9

    :cond_30
    iget-object v2, v1, Lcom/caverock/androidsvg/i;->b:Lcom/caverock/androidsvg/g$j0;

    .line 12
    invoke-interface {v2, v0}, Lcom/caverock/androidsvg/g$j0;->h(Lcom/caverock/androidsvg/g$n0;)V

    iput-object v0, v1, Lcom/caverock/androidsvg/i;->b:Lcom/caverock/androidsvg/g$j0;

    goto/16 :goto_30

    :cond_31
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v15}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    iget-object v0, v1, Lcom/caverock/androidsvg/i;->b:Lcom/caverock/androidsvg/g$j0;

    if-eqz v0, :cond_38

    .line 13
    new-instance v0, Lcom/caverock/androidsvg/g$z0;

    invoke-direct {v0}, Lcom/caverock/androidsvg/g$z0;-><init>()V

    iget-object v3, v1, Lcom/caverock/androidsvg/i;->a:Lcom/caverock/androidsvg/g;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$n0;->a:Lcom/caverock/androidsvg/g;

    iget-object v3, v1, Lcom/caverock/androidsvg/i;->b:Lcom/caverock/androidsvg/g$j0;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$n0;->b:Lcom/caverock/androidsvg/g$j0;

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/i;->m(Lcom/caverock/androidsvg/g$l0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/i;->p(Lcom/caverock/androidsvg/g$l0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/i;->l(Lcom/caverock/androidsvg/g$g0;Lorg/xml/sax/Attributes;)V

    const/4 v15, 0x0

    .line 14
    :goto_d
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v15, v3, :cond_36

    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/caverock/androidsvg/i$a;->b:[I

    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/caverock/androidsvg/i$g;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/i$g;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v4, v4, v6

    if-eq v4, v11, :cond_33

    const/16 v6, 0x27

    if-eq v4, v6, :cond_32

    goto :goto_e

    :cond_32
    invoke-static {v3}, Lcom/caverock/androidsvg/i;->A(Ljava/lang/String;)Lcom/caverock/androidsvg/g$p;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/g$z0;->o:Lcom/caverock/androidsvg/g$p;

    goto :goto_e

    :cond_33
    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_34

    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_35

    :cond_34
    iput-object v3, v0, Lcom/caverock/androidsvg/g$z0;->n:Ljava/lang/String;

    :cond_35
    :goto_e
    add-int/lit8 v15, v15, 0x1

    goto :goto_d

    :cond_36
    iget-object v2, v1, Lcom/caverock/androidsvg/i;->b:Lcom/caverock/androidsvg/g$j0;

    .line 15
    invoke-interface {v2, v0}, Lcom/caverock/androidsvg/g$j0;->h(Lcom/caverock/androidsvg/g$n0;)V

    iput-object v0, v1, Lcom/caverock/androidsvg/i;->b:Lcom/caverock/androidsvg/g$j0;

    iget-object v2, v0, Lcom/caverock/androidsvg/g$n0;->b:Lcom/caverock/androidsvg/g$j0;

    instance-of v3, v2, Lcom/caverock/androidsvg/g$b1;

    if-eqz v3, :cond_37

    check-cast v2, Lcom/caverock/androidsvg/g$b1;

    :goto_f
    invoke-virtual {v0, v2}, Lcom/caverock/androidsvg/g$z0;->p(Lcom/caverock/androidsvg/g$b1;)V

    goto/16 :goto_30

    :cond_37
    check-cast v2, Lcom/caverock/androidsvg/g$x0;

    invoke-interface {v2}, Lcom/caverock/androidsvg/g$x0;->d()Lcom/caverock/androidsvg/g$b1;

    move-result-object v2

    goto :goto_f

    :cond_38
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v15}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    iget-object v0, v1, Lcom/caverock/androidsvg/i;->b:Lcom/caverock/androidsvg/g$j0;

    if-eqz v0, :cond_3d

    .line 16
    new-instance v0, Lcom/caverock/androidsvg/g$e;

    invoke-direct {v0}, Lcom/caverock/androidsvg/g$e;-><init>()V

    iget-object v3, v1, Lcom/caverock/androidsvg/i;->a:Lcom/caverock/androidsvg/g;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$n0;->a:Lcom/caverock/androidsvg/g;

    iget-object v3, v1, Lcom/caverock/androidsvg/i;->b:Lcom/caverock/androidsvg/g$j0;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$n0;->b:Lcom/caverock/androidsvg/g$j0;

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/i;->m(Lcom/caverock/androidsvg/g$l0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/i;->p(Lcom/caverock/androidsvg/g$l0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/i;->r(Lcom/caverock/androidsvg/g$n;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/i;->l(Lcom/caverock/androidsvg/g$g0;Lorg/xml/sax/Attributes;)V

    const/4 v15, 0x0

    .line 17
    :goto_10
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v15, v3, :cond_3c

    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/caverock/androidsvg/i$a;->b:[I

    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/caverock/androidsvg/i$g;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/i$g;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/16 v5, 0x26

    if-eq v4, v5, :cond_39

    goto :goto_12

    :cond_39
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3a

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_11
    iput-object v3, v0, Lcom/caverock/androidsvg/g$e;->o:Ljava/lang/Boolean;

    goto :goto_12

    :cond_3a
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3b

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_11

    :goto_12
    add-int/lit8 v15, v15, 0x1

    goto :goto_10

    :cond_3b
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid value for attribute clipPathUnits"

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    iget-object v2, v1, Lcom/caverock/androidsvg/i;->b:Lcom/caverock/androidsvg/g$j0;

    .line 18
    invoke-interface {v2, v0}, Lcom/caverock/androidsvg/g$j0;->h(Lcom/caverock/androidsvg/g$n0;)V

    iput-object v0, v1, Lcom/caverock/androidsvg/i;->b:Lcom/caverock/androidsvg/g$j0;

    goto/16 :goto_30

    :cond_3d
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v15}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_b
    iput-boolean v4, v1, Lcom/caverock/androidsvg/i;->e:Z

    iput-object v0, v1, Lcom/caverock/androidsvg/i;->f:Lcom/caverock/androidsvg/i$h;

    goto/16 :goto_30

    :pswitch_c
    iget-object v0, v1, Lcom/caverock/androidsvg/i;->b:Lcom/caverock/androidsvg/g$j0;

    if-eqz v0, :cond_46

    .line 19
    instance-of v0, v0, Lcom/caverock/androidsvg/g$j;

    if-eqz v0, :cond_45

    new-instance v0, Lcom/caverock/androidsvg/g$d0;

    invoke-direct {v0}, Lcom/caverock/androidsvg/g$d0;-><init>()V

    iget-object v3, v1, Lcom/caverock/androidsvg/i;->a:Lcom/caverock/androidsvg/g;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$n0;->a:Lcom/caverock/androidsvg/g;

    iget-object v3, v1, Lcom/caverock/androidsvg/i;->b:Lcom/caverock/androidsvg/g$j0;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$n0;->b:Lcom/caverock/androidsvg/g$j0;

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/i;->m(Lcom/caverock/androidsvg/g$l0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/i;->p(Lcom/caverock/androidsvg/g$l0;Lorg/xml/sax/Attributes;)V

    const/4 v3, 0x0

    .line 20
    :goto_13
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v5

    if-ge v3, v5, :cond_44

    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/caverock/androidsvg/i$a;->b:[I

    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/caverock/androidsvg/i$g;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/i$g;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const/16 v7, 0x25

    if-eq v6, v7, :cond_3e

    goto :goto_16

    .line 21
    :cond_3e
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_43

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    .line 22
    invoke-static {v5, v4}, Lcom/huawei/appmarket/vw7;->c(Ljava/lang/String;I)C

    move-result v8

    if-ne v8, v7, :cond_3f

    add-int/lit8 v6, v6, -0x1

    const/4 v7, 0x1

    goto :goto_14

    :cond_3f
    const/4 v7, 0x0

    .line 23
    :goto_14
    :try_start_0
    invoke-static {v6, v5}, Lcom/caverock/androidsvg/i;->v(ILjava/lang/String;)F

    move-result v6

    const/high16 v8, 0x42c80000    # 100.0f

    if-eqz v7, :cond_40

    div-float/2addr v6, v8

    :cond_40
    const/4 v7, 0x0

    cmpg-float v9, v6, v7

    if-gez v9, :cond_41

    const/4 v8, 0x0

    goto :goto_15

    :cond_41
    cmpl-float v7, v6, v8

    if-lez v7, :cond_42

    goto :goto_15

    :cond_42
    move v8, v6

    :goto_15
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v5, v0, Lcom/caverock/androidsvg/g$d0;->h:Ljava/lang/Float;

    :goto_16
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :catch_0
    move-exception v0

    new-instance v2, Lcom/caverock/androidsvg/SVGParseException;

    const-string v3, "Invalid offset value in <stop>: "

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    :cond_43
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid offset value in <stop> (empty string)"

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    iget-object v2, v1, Lcom/caverock/androidsvg/i;->b:Lcom/caverock/androidsvg/g$j0;

    .line 24
    invoke-interface {v2, v0}, Lcom/caverock/androidsvg/g$j0;->h(Lcom/caverock/androidsvg/g$n0;)V

    iput-object v0, v1, Lcom/caverock/androidsvg/i;->b:Lcom/caverock/androidsvg/g$j0;

    goto/16 :goto_30

    :cond_45
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid document. <stop> elements are only valid inside <linearGradient> or <radialGradient> elements."

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v15}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_d
    iget-object v0, v1, Lcom/caverock/androidsvg/i;->b:Lcom/caverock/androidsvg/g$j0;

    if-eqz v0, :cond_4b

    .line 25
    new-instance v0, Lcom/caverock/androidsvg/g$q0;

    invoke-direct {v0}, Lcom/caverock/androidsvg/g$q0;-><init>()V

    iget-object v3, v1, Lcom/caverock/androidsvg/i;->a:Lcom/caverock/androidsvg/g;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$n0;->a:Lcom/caverock/androidsvg/g;

    iget-object v3, v1, Lcom/caverock/androidsvg/i;->b:Lcom/caverock/androidsvg/g$j0;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$n0;->b:Lcom/caverock/androidsvg/g$j0;

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/i;->m(Lcom/caverock/androidsvg/g$l0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/i;->p(Lcom/caverock/androidsvg/g$l0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/i;->n(Lcom/caverock/androidsvg/g$j;Lorg/xml/sax/Attributes;)V

    const/4 v15, 0x0

    .line 26
    :goto_17
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v15, v3, :cond_4a

    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/caverock/androidsvg/i$a;->b:[I

    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/caverock/androidsvg/i$g;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/i$g;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/16 v5, 0x23

    if-eq v4, v5, :cond_49

    const/16 v5, 0x24

    if-eq v4, v5, :cond_48

    packed-switch v4, :pswitch_data_2

    goto :goto_18

    :pswitch_e
    invoke-static {v3}, Lcom/caverock/androidsvg/i;->A(Ljava/lang/String;)Lcom/caverock/androidsvg/g$p;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/g$q0;->o:Lcom/caverock/androidsvg/g$p;

    invoke-virtual {v3}, Lcom/caverock/androidsvg/g$p;->f()Z

    move-result v3

    if-nez v3, :cond_47

    goto :goto_18

    :cond_47
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid <radialGradient> element. r cannot be negative"

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_f
    invoke-static {v3}, Lcom/caverock/androidsvg/i;->A(Ljava/lang/String;)Lcom/caverock/androidsvg/g$p;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/g$q0;->n:Lcom/caverock/androidsvg/g$p;

    goto :goto_18

    :pswitch_10
    invoke-static {v3}, Lcom/caverock/androidsvg/i;->A(Ljava/lang/String;)Lcom/caverock/androidsvg/g$p;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/g$q0;->m:Lcom/caverock/androidsvg/g$p;

    goto :goto_18

    :cond_48
    invoke-static {v3}, Lcom/caverock/androidsvg/i;->A(Ljava/lang/String;)Lcom/caverock/androidsvg/g$p;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/g$q0;->q:Lcom/caverock/androidsvg/g$p;

    goto :goto_18

    :cond_49
    invoke-static {v3}, Lcom/caverock/androidsvg/i;->A(Ljava/lang/String;)Lcom/caverock/androidsvg/g$p;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/g$q0;->p:Lcom/caverock/androidsvg/g$p;

    :goto_18
    add-int/lit8 v15, v15, 0x1

    goto :goto_17

    :cond_4a
    iget-object v2, v1, Lcom/caverock/androidsvg/i;->b:Lcom/caverock/androidsvg/g$j0;

    .line 27
    invoke-interface {v2, v0}, Lcom/caverock/androidsvg/g$j0;->h(Lcom/caverock/androidsvg/g$n0;)V

    iput-object v0, v1, Lcom/caverock/androidsvg/i;->b:Lcom/caverock/androidsvg/g$j0;

    goto/16 :goto_30

    :cond_4b
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v15}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11
    iget-object v0, v1, Lcom/caverock/androidsvg/i;->b:Lcom/caverock/androidsvg/g$j0;

    if-eqz v0, :cond_4d

    .line 28
    new-instance v0, Lcom/caverock/androidsvg/g$m0;

    invoke-direct {v0}, Lcom/caverock/androidsvg/g$m0;-><init>()V

    iget-object v3, v1, Lcom/caverock/androidsvg/i;->a:Lcom/caverock/androidsvg/g;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$n0;->a:Lcom/caverock/androidsvg/g;

    iget-object v3, v1, Lcom/caverock/androidsvg/i;->b:Lcom/caverock/androidsvg/g$j0;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$n0;->b:Lcom/caverock/androidsvg/g$j0;

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/i;->m(Lcom/caverock/androidsvg/g$l0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/i;->p(Lcom/caverock/androidsvg/g$l0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/i;->n(Lcom/caverock/androidsvg/g$j;Lorg/xml/sax/Attributes;)V

    const/4 v15, 0x0

    .line 29
    :goto_19
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v15, v3, :cond_4c

    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/caverock/androidsvg/i$a;->b:[I

    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/caverock/androidsvg/i$g;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/i$g;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_3

    goto :goto_1a

    :pswitch_12
    invoke-static {v3}, Lcom/caverock/androidsvg/i;->A(Ljava/lang/String;)Lcom/caverock/androidsvg/g$p;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/g$m0;->p:Lcom/caverock/androidsvg/g$p;

    goto :goto_1a

    :pswitch_13
    invoke-static {v3}, Lcom/caverock/androidsvg/i;->A(Ljava/lang/String;)Lcom/caverock/androidsvg/g$p;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/g$m0;->o:Lcom/caverock/androidsvg/g$p;

    goto :goto_1a

    :pswitch_14
    invoke-static {v3}, Lcom/caverock/androidsvg/i;->A(Ljava/lang/String;)Lcom/caverock/androidsvg/g$p;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/g$m0;->n:Lcom/caverock/androidsvg/g$p;

    goto :goto_1a

    :pswitch_15
    invoke-static {v3}, Lcom/caverock/androidsvg/i;->A(Ljava/lang/String;)Lcom/caverock/androidsvg/g$p;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/g$m0;->m:Lcom/caverock/androidsvg/g$p;

    :goto_1a
    add-int/lit8 v15, v15, 0x1

    goto :goto_19

    :cond_4c
    iget-object v2, v1, Lcom/caverock/androidsvg/i;->b:Lcom/caverock/androidsvg/g$j0;

    .line 30
    invoke-interface {v2, v0}, Lcom/caverock/androidsvg/g$j0;->h(Lcom/caverock/androidsvg/g$n0;)V

    iput-object v0, v1, Lcom/caverock/androidsvg/i;->b:Lcom/caverock/androidsvg/g$j0;

    goto/16 :goto_30

    :cond_4d
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v15}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_16
    iget-object v0, v1, Lcom/caverock/androidsvg/i;->b:Lcom/caverock/androidsvg/g$j0;

    if-eqz v0, :cond_54

    .line 31
    new-instance v0, Lcom/caverock/androidsvg/g$r;

    invoke-direct {v0}, Lcom/caverock/androidsvg/g$r;-><init>()V

    iget-object v3, v1, Lcom/caverock/androidsvg/i;->a:Lcom/caverock/androidsvg/g;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$n0;->a:Lcom/caverock/androidsvg/g;

    iget-object v3, v1, Lcom/caverock/androidsvg/i;->b:Lcom/caverock/androidsvg/g$j0;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$n0;->b:Lcom/caverock/androidsvg/g$j0;

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/i;->m(Lcom/caverock/androidsvg/g$l0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/i;->p(Lcom/caverock/androidsvg/g$l0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/i;->l(Lcom/caverock/androidsvg/g$g0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/i;->s(Lcom/caverock/androidsvg/g$r0;Lorg/xml/sax/Attributes;)V

    const/4 v3, 0x0

    .line 32
    :goto_1b
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v5

    if-ge v3, v5, :cond_53

    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/caverock/androidsvg/i$a;->b:[I

    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/caverock/androidsvg/i$g;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/i$g;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_4

    :goto_1c
    const/4 v8, 0x0

    goto/16 :goto_1e

    :pswitch_17
    const-string v6, "auto"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4e

    const/high16 v5, 0x7fc00000    # Float.NaN

    :goto_1d
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v0, Lcom/caverock/androidsvg/g$r;->u:Ljava/lang/Float;

    goto :goto_1c

    :cond_4e
    invoke-static {v5}, Lcom/caverock/androidsvg/i;->w(Ljava/lang/String;)F

    move-result v5

    goto :goto_1d

    :pswitch_18
    const-string v6, "strokeWidth"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_4f

    iput-boolean v8, v0, Lcom/caverock/androidsvg/g$r;->p:Z

    goto :goto_1e

    :cond_4f
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_50

    iput-boolean v4, v0, Lcom/caverock/androidsvg/g$r;->p:Z

    goto :goto_1e

    :cond_50
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid value for attribute markerUnits"

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_19
    const/4 v8, 0x0

    invoke-static {v5}, Lcom/caverock/androidsvg/i;->A(Ljava/lang/String;)Lcom/caverock/androidsvg/g$p;

    move-result-object v5

    iput-object v5, v0, Lcom/caverock/androidsvg/g$r;->t:Lcom/caverock/androidsvg/g$p;

    invoke-virtual {v5}, Lcom/caverock/androidsvg/g$p;->f()Z

    move-result v5

    if-nez v5, :cond_51

    goto :goto_1e

    :cond_51
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid <marker> element. markerHeight cannot be negative"

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1a
    const/4 v8, 0x0

    invoke-static {v5}, Lcom/caverock/androidsvg/i;->A(Ljava/lang/String;)Lcom/caverock/androidsvg/g$p;

    move-result-object v5

    iput-object v5, v0, Lcom/caverock/androidsvg/g$r;->s:Lcom/caverock/androidsvg/g$p;

    invoke-virtual {v5}, Lcom/caverock/androidsvg/g$p;->f()Z

    move-result v5

    if-nez v5, :cond_52

    goto :goto_1e

    :cond_52
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid <marker> element. markerWidth cannot be negative"

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1b
    const/4 v8, 0x0

    invoke-static {v5}, Lcom/caverock/androidsvg/i;->A(Ljava/lang/String;)Lcom/caverock/androidsvg/g$p;

    move-result-object v5

    iput-object v5, v0, Lcom/caverock/androidsvg/g$r;->r:Lcom/caverock/androidsvg/g$p;

    goto :goto_1e

    :pswitch_1c
    const/4 v8, 0x0

    invoke-static {v5}, Lcom/caverock/androidsvg/i;->A(Ljava/lang/String;)Lcom/caverock/androidsvg/g$p;

    move-result-object v5

    iput-object v5, v0, Lcom/caverock/androidsvg/g$r;->q:Lcom/caverock/androidsvg/g$p;

    :goto_1e
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1b

    :cond_53
    iget-object v2, v1, Lcom/caverock/androidsvg/i;->b:Lcom/caverock/androidsvg/g$j0;

    .line 33
    invoke-interface {v2, v0}, Lcom/caverock/androidsvg/g$j0;->h(Lcom/caverock/androidsvg/g$n0;)V

    iput-object v0, v1, Lcom/caverock/androidsvg/i;->b:Lcom/caverock/androidsvg/g$j0;

    goto/16 :goto_30

    :cond_54
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v15}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1d
    iget-object v0, v1, Lcom/caverock/androidsvg/i;->b:Lcom/caverock/androidsvg/g$j0;

    if-eqz v0, :cond_55

    .line 34
    new-instance v0, Lcom/caverock/androidsvg/g$t0;

    invoke-direct {v0}, Lcom/caverock/androidsvg/g$t0;-><init>()V

    iget-object v3, v1, Lcom/caverock/androidsvg/i;->a:Lcom/caverock/androidsvg/g;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$n0;->a:Lcom/caverock/androidsvg/g;

    iget-object v3, v1, Lcom/caverock/androidsvg/i;->b:Lcom/caverock/androidsvg/g$j0;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$n0;->b:Lcom/caverock/androidsvg/g$j0;

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/i;->m(Lcom/caverock/androidsvg/g$l0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/i;->p(Lcom/caverock/androidsvg/g$l0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/i;->l(Lcom/caverock/androidsvg/g$g0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/i;->s(Lcom/caverock/androidsvg/g$r0;Lorg/xml/sax/Attributes;)V

    iget-object v2, v1, Lcom/caverock/androidsvg/i;->b:Lcom/caverock/androidsvg/g$j0;

    invoke-interface {v2, v0}, Lcom/caverock/androidsvg/g$j0;->h(Lcom/caverock/androidsvg/g$n0;)V

    iput-object v0, v1, Lcom/caverock/androidsvg/i;->b:Lcom/caverock/androidsvg/g$j0;

    goto/16 :goto_30

    :cond_55
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v15}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1e
    iget-object v0, v1, Lcom/caverock/androidsvg/i;->b:Lcom/caverock/androidsvg/g$j0;

    if-eqz v0, :cond_56

    .line 35
    new-instance v0, Lcom/caverock/androidsvg/g$s0;

    invoke-direct {v0}, Lcom/caverock/androidsvg/g$s0;-><init>()V

    iget-object v3, v1, Lcom/caverock/androidsvg/i;->a:Lcom/caverock/androidsvg/g;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$n0;->a:Lcom/caverock/androidsvg/g;

    iget-object v3, v1, Lcom/caverock/androidsvg/i;->b:Lcom/caverock/androidsvg/g$j0;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$n0;->b:Lcom/caverock/androidsvg/g$j0;

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/i;->m(Lcom/caverock/androidsvg/g$l0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/i;->p(Lcom/caverock/androidsvg/g$l0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/i;->r(Lcom/caverock/androidsvg/g$n;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/i;->l(Lcom/caverock/androidsvg/g$g0;Lorg/xml/sax/Attributes;)V

    iget-object v2, v1, Lcom/caverock/androidsvg/i;->b:Lcom/caverock/androidsvg/g$j0;

    invoke-interface {v2, v0}, Lcom/caverock/androidsvg/g$j0;->h(Lcom/caverock/androidsvg/g$n0;)V

    iput-object v0, v1, Lcom/caverock/androidsvg/i;->b:Lcom/caverock/androidsvg/g$j0;

    goto/16 :goto_30

    :cond_56
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v15}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1f
    const/4 v8, 0x0

    iget-object v0, v1, Lcom/caverock/androidsvg/i;->b:Lcom/caverock/androidsvg/g$j0;

    if-eqz v0, :cond_5d

    .line 36
    instance-of v0, v0, Lcom/caverock/androidsvg/g$y0;

    if-eqz v0, :cond_5c

    new-instance v0, Lcom/caverock/androidsvg/g$u0;

    invoke-direct {v0}, Lcom/caverock/androidsvg/g$u0;-><init>()V

    iget-object v3, v1, Lcom/caverock/androidsvg/i;->a:Lcom/caverock/androidsvg/g;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$n0;->a:Lcom/caverock/androidsvg/g;

    iget-object v3, v1, Lcom/caverock/androidsvg/i;->b:Lcom/caverock/androidsvg/g$j0;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$n0;->b:Lcom/caverock/androidsvg/g$j0;

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/i;->m(Lcom/caverock/androidsvg/g$l0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/i;->p(Lcom/caverock/androidsvg/g$l0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/i;->l(Lcom/caverock/androidsvg/g$g0;Lorg/xml/sax/Attributes;)V

    const/4 v15, 0x0

    .line 37
    :goto_1f
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v15, v3, :cond_5a

    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/caverock/androidsvg/i$a;->b:[I

    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/caverock/androidsvg/i$g;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/i$g;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v4, v4, v6

    if-eq v4, v11, :cond_57

    goto :goto_20

    :cond_57
    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_58

    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_59

    :cond_58
    iput-object v3, v0, Lcom/caverock/androidsvg/g$u0;->n:Ljava/lang/String;

    :cond_59
    :goto_20
    add-int/lit8 v15, v15, 0x1

    goto :goto_1f

    :cond_5a
    iget-object v2, v1, Lcom/caverock/androidsvg/i;->b:Lcom/caverock/androidsvg/g$j0;

    .line 38
    invoke-interface {v2, v0}, Lcom/caverock/androidsvg/g$j0;->h(Lcom/caverock/androidsvg/g$n0;)V

    iget-object v2, v0, Lcom/caverock/androidsvg/g$n0;->b:Lcom/caverock/androidsvg/g$j0;

    instance-of v3, v2, Lcom/caverock/androidsvg/g$b1;

    if-eqz v3, :cond_5b

    check-cast v2, Lcom/caverock/androidsvg/g$b1;

    :goto_21
    invoke-virtual {v0, v2}, Lcom/caverock/androidsvg/g$u0;->p(Lcom/caverock/androidsvg/g$b1;)V

    goto/16 :goto_30

    :cond_5b
    check-cast v2, Lcom/caverock/androidsvg/g$x0;

    invoke-interface {v2}, Lcom/caverock/androidsvg/g$x0;->d()Lcom/caverock/androidsvg/g$b1;

    move-result-object v2

    goto :goto_21

    :cond_5c
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid document. <tref> elements are only valid inside <text> or <tspan> elements."

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5d
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v15}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_20
    iget-object v0, v1, Lcom/caverock/androidsvg/i;->b:Lcom/caverock/androidsvg/g$j0;

    if-eqz v0, :cond_60

    .line 39
    instance-of v0, v0, Lcom/caverock/androidsvg/g$y0;

    if-eqz v0, :cond_5f

    new-instance v0, Lcom/caverock/androidsvg/g$v0;

    invoke-direct {v0}, Lcom/caverock/androidsvg/g$v0;-><init>()V

    iget-object v3, v1, Lcom/caverock/androidsvg/i;->a:Lcom/caverock/androidsvg/g;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$n0;->a:Lcom/caverock/androidsvg/g;

    iget-object v3, v1, Lcom/caverock/androidsvg/i;->b:Lcom/caverock/androidsvg/g$j0;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$n0;->b:Lcom/caverock/androidsvg/g$j0;

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/i;->m(Lcom/caverock/androidsvg/g$l0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/i;->p(Lcom/caverock/androidsvg/g$l0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/i;->l(Lcom/caverock/androidsvg/g$g0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/i;->q(Lcom/caverock/androidsvg/g$a1;Lorg/xml/sax/Attributes;)V

    iget-object v2, v1, Lcom/caverock/androidsvg/i;->b:Lcom/caverock/androidsvg/g$j0;

    invoke-interface {v2, v0}, Lcom/caverock/androidsvg/g$j0;->h(Lcom/caverock/androidsvg/g$n0;)V

    iput-object v0, v1, Lcom/caverock/androidsvg/i;->b:Lcom/caverock/androidsvg/g$j0;

    iget-object v2, v0, Lcom/caverock/androidsvg/g$n0;->b:Lcom/caverock/androidsvg/g$j0;

    instance-of v3, v2, Lcom/caverock/androidsvg/g$b1;

    if-eqz v3, :cond_5e

    check-cast v2, Lcom/caverock/androidsvg/g$b1;

    :goto_22
    invoke-virtual {v0, v2}, Lcom/caverock/androidsvg/g$v0;->p(Lcom/caverock/androidsvg/g$b1;)V

    goto/16 :goto_30

    :cond_5e
    check-cast v2, Lcom/caverock/androidsvg/g$x0;

    invoke-interface {v2}, Lcom/caverock/androidsvg/g$x0;->d()Lcom/caverock/androidsvg/g$b1;

    move-result-object v2

    goto :goto_22

    :cond_5f
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid document. <tspan> elements are only valid inside <text> or other <tspan> elements."

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_60
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v15}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_21
    iget-object v0, v1, Lcom/caverock/androidsvg/i;->b:Lcom/caverock/androidsvg/g$j0;

    if-eqz v0, :cond_61

    .line 40
    new-instance v0, Lcom/caverock/androidsvg/g$w0;

    invoke-direct {v0}, Lcom/caverock/androidsvg/g$w0;-><init>()V

    iget-object v3, v1, Lcom/caverock/androidsvg/i;->a:Lcom/caverock/androidsvg/g;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$n0;->a:Lcom/caverock/androidsvg/g;

    iget-object v3, v1, Lcom/caverock/androidsvg/i;->b:Lcom/caverock/androidsvg/g$j0;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$n0;->b:Lcom/caverock/androidsvg/g$j0;

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/i;->m(Lcom/caverock/androidsvg/g$l0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/i;->p(Lcom/caverock/androidsvg/g$l0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/i;->r(Lcom/caverock/androidsvg/g$n;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/i;->l(Lcom/caverock/androidsvg/g$g0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/i;->q(Lcom/caverock/androidsvg/g$a1;Lorg/xml/sax/Attributes;)V

    iget-object v2, v1, Lcom/caverock/androidsvg/i;->b:Lcom/caverock/androidsvg/g$j0;

    invoke-interface {v2, v0}, Lcom/caverock/androidsvg/g$j0;->h(Lcom/caverock/androidsvg/g$n0;)V

    iput-object v0, v1, Lcom/caverock/androidsvg/i;->b:Lcom/caverock/androidsvg/g$j0;

    goto/16 :goto_30

    :cond_61
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v15}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_22
    iget-object v0, v1, Lcom/caverock/androidsvg/i;->b:Lcom/caverock/androidsvg/g$j0;

    if-eqz v0, :cond_62

    .line 41
    new-instance v0, Lcom/caverock/androidsvg/g$a0;

    invoke-direct {v0}, Lcom/caverock/androidsvg/g$a0;-><init>()V

    iget-object v3, v1, Lcom/caverock/androidsvg/i;->a:Lcom/caverock/androidsvg/g;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$n0;->a:Lcom/caverock/androidsvg/g;

    iget-object v3, v1, Lcom/caverock/androidsvg/i;->b:Lcom/caverock/androidsvg/g$j0;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$n0;->b:Lcom/caverock/androidsvg/g$j0;

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/i;->m(Lcom/caverock/androidsvg/g$l0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/i;->p(Lcom/caverock/androidsvg/g$l0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/i;->r(Lcom/caverock/androidsvg/g$n;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/i;->l(Lcom/caverock/androidsvg/g$g0;Lorg/xml/sax/Attributes;)V

    const-string v3, "polygon"

    invoke-static {v0, v2, v3}, Lcom/caverock/androidsvg/i;->o(Lcom/caverock/androidsvg/g$z;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/caverock/androidsvg/i;->b:Lcom/caverock/androidsvg/g$j0;

    invoke-interface {v2, v0}, Lcom/caverock/androidsvg/g$j0;->h(Lcom/caverock/androidsvg/g$n0;)V

    goto/16 :goto_30

    :cond_62
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v15}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_23
    iget-object v0, v1, Lcom/caverock/androidsvg/i;->b:Lcom/caverock/androidsvg/g$j0;

    if-eqz v0, :cond_63

    .line 42
    new-instance v0, Lcom/caverock/androidsvg/g$z;

    invoke-direct {v0}, Lcom/caverock/androidsvg/g$z;-><init>()V

    iget-object v3, v1, Lcom/caverock/androidsvg/i;->a:Lcom/caverock/androidsvg/g;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$n0;->a:Lcom/caverock/androidsvg/g;

    iget-object v3, v1, Lcom/caverock/androidsvg/i;->b:Lcom/caverock/androidsvg/g$j0;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$n0;->b:Lcom/caverock/androidsvg/g$j0;

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/i;->m(Lcom/caverock/androidsvg/g$l0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/i;->p(Lcom/caverock/androidsvg/g$l0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/i;->r(Lcom/caverock/androidsvg/g$n;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/i;->l(Lcom/caverock/androidsvg/g$g0;Lorg/xml/sax/Attributes;)V

    const-string v3, "polyline"

    invoke-static {v0, v2, v3}, Lcom/caverock/androidsvg/i;->o(Lcom/caverock/androidsvg/g$z;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/caverock/androidsvg/i;->b:Lcom/caverock/androidsvg/g$j0;

    invoke-interface {v2, v0}, Lcom/caverock/androidsvg/g$j0;->h(Lcom/caverock/androidsvg/g$n0;)V

    goto/16 :goto_30

    :cond_63
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v15}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_24
    const/4 v8, 0x0

    iget-object v0, v1, Lcom/caverock/androidsvg/i;->b:Lcom/caverock/androidsvg/g$j0;

    if-eqz v0, :cond_65

    .line 43
    new-instance v0, Lcom/caverock/androidsvg/g$q;

    invoke-direct {v0}, Lcom/caverock/androidsvg/g$q;-><init>()V

    iget-object v3, v1, Lcom/caverock/androidsvg/i;->a:Lcom/caverock/androidsvg/g;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$n0;->a:Lcom/caverock/androidsvg/g;

    iget-object v3, v1, Lcom/caverock/androidsvg/i;->b:Lcom/caverock/androidsvg/g$j0;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$n0;->b:Lcom/caverock/androidsvg/g$j0;

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/i;->m(Lcom/caverock/androidsvg/g$l0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/i;->p(Lcom/caverock/androidsvg/g$l0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/i;->r(Lcom/caverock/androidsvg/g$n;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/i;->l(Lcom/caverock/androidsvg/g$g0;Lorg/xml/sax/Attributes;)V

    const/4 v15, 0x0

    .line 44
    :goto_23
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v15, v3, :cond_64

    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/caverock/androidsvg/i$a;->b:[I

    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/caverock/androidsvg/i$g;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/i$g;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_5

    goto :goto_24

    :pswitch_25
    invoke-static {v3}, Lcom/caverock/androidsvg/i;->A(Ljava/lang/String;)Lcom/caverock/androidsvg/g$p;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/g$q;->r:Lcom/caverock/androidsvg/g$p;

    goto :goto_24

    :pswitch_26
    invoke-static {v3}, Lcom/caverock/androidsvg/i;->A(Ljava/lang/String;)Lcom/caverock/androidsvg/g$p;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/g$q;->q:Lcom/caverock/androidsvg/g$p;

    goto :goto_24

    :pswitch_27
    invoke-static {v3}, Lcom/caverock/androidsvg/i;->A(Ljava/lang/String;)Lcom/caverock/androidsvg/g$p;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/g$q;->p:Lcom/caverock/androidsvg/g$p;

    goto :goto_24

    :pswitch_28
    invoke-static {v3}, Lcom/caverock/androidsvg/i;->A(Ljava/lang/String;)Lcom/caverock/androidsvg/g$p;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/g$q;->o:Lcom/caverock/androidsvg/g$p;

    :goto_24
    add-int/lit8 v15, v15, 0x1

    goto :goto_23

    :cond_64
    iget-object v2, v1, Lcom/caverock/androidsvg/i;->b:Lcom/caverock/androidsvg/g$j0;

    .line 45
    invoke-interface {v2, v0}, Lcom/caverock/androidsvg/g$j0;->h(Lcom/caverock/androidsvg/g$n0;)V

    goto/16 :goto_30

    :cond_65
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v15}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_29
    const/4 v8, 0x0

    iget-object v0, v1, Lcom/caverock/androidsvg/i;->b:Lcom/caverock/androidsvg/g$j0;

    if-eqz v0, :cond_69

    .line 46
    new-instance v0, Lcom/caverock/androidsvg/g$i;

    invoke-direct {v0}, Lcom/caverock/androidsvg/g$i;-><init>()V

    iget-object v3, v1, Lcom/caverock/androidsvg/i;->a:Lcom/caverock/androidsvg/g;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$n0;->a:Lcom/caverock/androidsvg/g;

    iget-object v3, v1, Lcom/caverock/androidsvg/i;->b:Lcom/caverock/androidsvg/g$j0;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$n0;->b:Lcom/caverock/androidsvg/g$j0;

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/i;->m(Lcom/caverock/androidsvg/g$l0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/i;->p(Lcom/caverock/androidsvg/g$l0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/i;->r(Lcom/caverock/androidsvg/g$n;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/i;->l(Lcom/caverock/androidsvg/g$g0;Lorg/xml/sax/Attributes;)V

    const/4 v15, 0x0

    .line 47
    :goto_25
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v15, v3, :cond_68

    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/caverock/androidsvg/i$a;->b:[I

    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/caverock/androidsvg/i$g;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/i$g;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_6

    goto :goto_26

    :pswitch_2a
    invoke-static {v3}, Lcom/caverock/androidsvg/i;->A(Ljava/lang/String;)Lcom/caverock/androidsvg/g$p;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/g$i;->p:Lcom/caverock/androidsvg/g$p;

    goto :goto_26

    :pswitch_2b
    invoke-static {v3}, Lcom/caverock/androidsvg/i;->A(Ljava/lang/String;)Lcom/caverock/androidsvg/g$p;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/g$i;->o:Lcom/caverock/androidsvg/g$p;

    goto :goto_26

    :pswitch_2c
    invoke-static {v3}, Lcom/caverock/androidsvg/i;->A(Ljava/lang/String;)Lcom/caverock/androidsvg/g$p;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/g$i;->r:Lcom/caverock/androidsvg/g$p;

    invoke-virtual {v3}, Lcom/caverock/androidsvg/g$p;->f()Z

    move-result v3

    if-nez v3, :cond_66

    goto :goto_26

    :cond_66
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid <ellipse> element. ry cannot be negative"

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2d
    invoke-static {v3}, Lcom/caverock/androidsvg/i;->A(Ljava/lang/String;)Lcom/caverock/androidsvg/g$p;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/g$i;->q:Lcom/caverock/androidsvg/g$p;

    invoke-virtual {v3}, Lcom/caverock/androidsvg/g$p;->f()Z

    move-result v3

    if-nez v3, :cond_67

    :goto_26
    add-int/lit8 v15, v15, 0x1

    goto :goto_25

    :cond_67
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid <ellipse> element. rx cannot be negative"

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_68
    iget-object v2, v1, Lcom/caverock/androidsvg/i;->b:Lcom/caverock/androidsvg/g$j0;

    .line 48
    invoke-interface {v2, v0}, Lcom/caverock/androidsvg/g$j0;->h(Lcom/caverock/androidsvg/g$n0;)V

    goto/16 :goto_30

    :cond_69
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v15}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2e
    const/4 v8, 0x0

    iget-object v0, v1, Lcom/caverock/androidsvg/i;->b:Lcom/caverock/androidsvg/g$j0;

    if-eqz v0, :cond_6c

    .line 49
    new-instance v0, Lcom/caverock/androidsvg/g$d;

    invoke-direct {v0}, Lcom/caverock/androidsvg/g$d;-><init>()V

    iget-object v3, v1, Lcom/caverock/androidsvg/i;->a:Lcom/caverock/androidsvg/g;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$n0;->a:Lcom/caverock/androidsvg/g;

    iget-object v3, v1, Lcom/caverock/androidsvg/i;->b:Lcom/caverock/androidsvg/g$j0;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$n0;->b:Lcom/caverock/androidsvg/g$j0;

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/i;->m(Lcom/caverock/androidsvg/g$l0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/i;->p(Lcom/caverock/androidsvg/g$l0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/i;->r(Lcom/caverock/androidsvg/g$n;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/i;->l(Lcom/caverock/androidsvg/g$g0;Lorg/xml/sax/Attributes;)V

    const/4 v15, 0x0

    .line 50
    :goto_27
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v15, v3, :cond_6b

    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/caverock/androidsvg/i$a;->b:[I

    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/caverock/androidsvg/i$g;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/i$g;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_7

    goto :goto_28

    :pswitch_2f
    invoke-static {v3}, Lcom/caverock/androidsvg/i;->A(Ljava/lang/String;)Lcom/caverock/androidsvg/g$p;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/g$d;->q:Lcom/caverock/androidsvg/g$p;

    invoke-virtual {v3}, Lcom/caverock/androidsvg/g$p;->f()Z

    move-result v3

    if-nez v3, :cond_6a

    goto :goto_28

    :cond_6a
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid <circle> element. r cannot be negative"

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_30
    invoke-static {v3}, Lcom/caverock/androidsvg/i;->A(Ljava/lang/String;)Lcom/caverock/androidsvg/g$p;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/g$d;->p:Lcom/caverock/androidsvg/g$p;

    goto :goto_28

    :pswitch_31
    invoke-static {v3}, Lcom/caverock/androidsvg/i;->A(Ljava/lang/String;)Lcom/caverock/androidsvg/g$p;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/g$d;->o:Lcom/caverock/androidsvg/g$p;

    :goto_28
    add-int/lit8 v15, v15, 0x1

    goto :goto_27

    :cond_6b
    iget-object v2, v1, Lcom/caverock/androidsvg/i;->b:Lcom/caverock/androidsvg/g$j0;

    .line 51
    invoke-interface {v2, v0}, Lcom/caverock/androidsvg/g$j0;->h(Lcom/caverock/androidsvg/g$n0;)V

    goto/16 :goto_30

    :cond_6c
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v15}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_32
    const/4 v8, 0x0

    iget-object v0, v1, Lcom/caverock/androidsvg/i;->b:Lcom/caverock/androidsvg/g$j0;

    if-eqz v0, :cond_78

    .line 52
    new-instance v0, Lcom/caverock/androidsvg/g$b0;

    invoke-direct {v0}, Lcom/caverock/androidsvg/g$b0;-><init>()V

    iget-object v3, v1, Lcom/caverock/androidsvg/i;->a:Lcom/caverock/androidsvg/g;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$n0;->a:Lcom/caverock/androidsvg/g;

    iget-object v3, v1, Lcom/caverock/androidsvg/i;->b:Lcom/caverock/androidsvg/g$j0;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$n0;->b:Lcom/caverock/androidsvg/g$j0;

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/i;->m(Lcom/caverock/androidsvg/g$l0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/i;->p(Lcom/caverock/androidsvg/g$l0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/i;->r(Lcom/caverock/androidsvg/g$n;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/i;->l(Lcom/caverock/androidsvg/g$g0;Lorg/xml/sax/Attributes;)V

    const/4 v15, 0x0

    .line 53
    :goto_29
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v15, v3, :cond_77

    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/caverock/androidsvg/i$a;->b:[I

    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/caverock/androidsvg/i$g;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/i$g;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    if-eq v5, v4, :cond_76

    if-eq v5, v14, :cond_75

    if-eq v5, v13, :cond_73

    if-eq v5, v12, :cond_71

    const/16 v6, 0xa

    if-eq v5, v6, :cond_6f

    const/16 v6, 0xb

    if-eq v5, v6, :cond_6d

    goto :goto_2a

    :cond_6d
    invoke-static {v3}, Lcom/caverock/androidsvg/i;->A(Ljava/lang/String;)Lcom/caverock/androidsvg/g$p;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/g$b0;->t:Lcom/caverock/androidsvg/g$p;

    invoke-virtual {v3}, Lcom/caverock/androidsvg/g$p;->f()Z

    move-result v3

    if-nez v3, :cond_6e

    goto :goto_2a

    :cond_6e
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid <rect> element. ry cannot be negative"

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6f
    invoke-static {v3}, Lcom/caverock/androidsvg/i;->A(Ljava/lang/String;)Lcom/caverock/androidsvg/g$p;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/g$b0;->s:Lcom/caverock/androidsvg/g$p;

    invoke-virtual {v3}, Lcom/caverock/androidsvg/g$p;->f()Z

    move-result v3

    if-nez v3, :cond_70

    goto :goto_2a

    :cond_70
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid <rect> element. rx cannot be negative"

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_71
    invoke-static {v3}, Lcom/caverock/androidsvg/i;->A(Ljava/lang/String;)Lcom/caverock/androidsvg/g$p;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/g$b0;->r:Lcom/caverock/androidsvg/g$p;

    invoke-virtual {v3}, Lcom/caverock/androidsvg/g$p;->f()Z

    move-result v3

    if-nez v3, :cond_72

    goto :goto_2a

    :cond_72
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid <rect> element. height cannot be negative"

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_73
    invoke-static {v3}, Lcom/caverock/androidsvg/i;->A(Ljava/lang/String;)Lcom/caverock/androidsvg/g$p;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/g$b0;->q:Lcom/caverock/androidsvg/g$p;

    invoke-virtual {v3}, Lcom/caverock/androidsvg/g$p;->f()Z

    move-result v3

    if-nez v3, :cond_74

    goto :goto_2a

    :cond_74
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid <rect> element. width cannot be negative"

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_75
    invoke-static {v3}, Lcom/caverock/androidsvg/i;->A(Ljava/lang/String;)Lcom/caverock/androidsvg/g$p;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/g$b0;->p:Lcom/caverock/androidsvg/g$p;

    goto :goto_2a

    :cond_76
    invoke-static {v3}, Lcom/caverock/androidsvg/i;->A(Ljava/lang/String;)Lcom/caverock/androidsvg/g$p;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/g$b0;->o:Lcom/caverock/androidsvg/g$p;

    :goto_2a
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_29

    :cond_77
    iget-object v2, v1, Lcom/caverock/androidsvg/i;->b:Lcom/caverock/androidsvg/g$j0;

    .line 54
    invoke-interface {v2, v0}, Lcom/caverock/androidsvg/g$j0;->h(Lcom/caverock/androidsvg/g$n0;)V

    goto/16 :goto_30

    :cond_78
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v15}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :pswitch_33
    invoke-direct {v1, v2}, Lcom/caverock/androidsvg/i;->K(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_30

    :pswitch_34
    const/4 v8, 0x0

    iget-object v0, v1, Lcom/caverock/androidsvg/i;->b:Lcom/caverock/androidsvg/g$j0;

    if-eqz v0, :cond_83

    .line 56
    new-instance v0, Lcom/caverock/androidsvg/g$e1;

    invoke-direct {v0}, Lcom/caverock/androidsvg/g$e1;-><init>()V

    iget-object v3, v1, Lcom/caverock/androidsvg/i;->a:Lcom/caverock/androidsvg/g;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$n0;->a:Lcom/caverock/androidsvg/g;

    iget-object v3, v1, Lcom/caverock/androidsvg/i;->b:Lcom/caverock/androidsvg/g$j0;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$n0;->b:Lcom/caverock/androidsvg/g$j0;

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/i;->m(Lcom/caverock/androidsvg/g$l0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/i;->p(Lcom/caverock/androidsvg/g$l0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/i;->r(Lcom/caverock/androidsvg/g$n;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/i;->l(Lcom/caverock/androidsvg/g$g0;Lorg/xml/sax/Attributes;)V

    const/4 v15, 0x0

    .line 57
    :goto_2b
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v15, v3, :cond_82

    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    sget-object v8, Lcom/caverock/androidsvg/i$a;->b:[I

    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/caverock/androidsvg/i$g;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/i$g;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    if-eq v8, v4, :cond_80

    if-eq v8, v14, :cond_7f

    if-eq v8, v13, :cond_7d

    if-eq v8, v12, :cond_7b

    if-eq v8, v11, :cond_79

    goto :goto_2c

    :cond_79
    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7a

    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_81

    :cond_7a
    iput-object v3, v0, Lcom/caverock/androidsvg/g$e1;->o:Ljava/lang/String;

    goto :goto_2c

    :cond_7b
    invoke-static {v3}, Lcom/caverock/androidsvg/i;->A(Ljava/lang/String;)Lcom/caverock/androidsvg/g$p;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/g$e1;->s:Lcom/caverock/androidsvg/g$p;

    invoke-virtual {v3}, Lcom/caverock/androidsvg/g$p;->f()Z

    move-result v3

    if-nez v3, :cond_7c

    goto :goto_2c

    :cond_7c
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v7}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7d
    invoke-static {v3}, Lcom/caverock/androidsvg/i;->A(Ljava/lang/String;)Lcom/caverock/androidsvg/g$p;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/g$e1;->r:Lcom/caverock/androidsvg/g$p;

    invoke-virtual {v3}, Lcom/caverock/androidsvg/g$p;->f()Z

    move-result v3

    if-nez v3, :cond_7e

    goto :goto_2c

    :cond_7e
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v6}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7f
    invoke-static {v3}, Lcom/caverock/androidsvg/i;->A(Ljava/lang/String;)Lcom/caverock/androidsvg/g$p;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/g$e1;->q:Lcom/caverock/androidsvg/g$p;

    goto :goto_2c

    :cond_80
    invoke-static {v3}, Lcom/caverock/androidsvg/i;->A(Ljava/lang/String;)Lcom/caverock/androidsvg/g$p;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/g$e1;->p:Lcom/caverock/androidsvg/g$p;

    :cond_81
    :goto_2c
    add-int/lit8 v15, v15, 0x1

    goto :goto_2b

    :cond_82
    iget-object v2, v1, Lcom/caverock/androidsvg/i;->b:Lcom/caverock/androidsvg/g$j0;

    .line 58
    invoke-interface {v2, v0}, Lcom/caverock/androidsvg/g$j0;->h(Lcom/caverock/androidsvg/g$n0;)V

    iput-object v0, v1, Lcom/caverock/androidsvg/i;->b:Lcom/caverock/androidsvg/g$j0;

    goto/16 :goto_30

    :cond_83
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v15}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_35
    iget-object v0, v1, Lcom/caverock/androidsvg/i;->b:Lcom/caverock/androidsvg/g$j0;

    if-eqz v0, :cond_84

    .line 59
    new-instance v0, Lcom/caverock/androidsvg/g$h;

    invoke-direct {v0}, Lcom/caverock/androidsvg/g$h;-><init>()V

    iget-object v3, v1, Lcom/caverock/androidsvg/i;->a:Lcom/caverock/androidsvg/g;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$n0;->a:Lcom/caverock/androidsvg/g;

    iget-object v3, v1, Lcom/caverock/androidsvg/i;->b:Lcom/caverock/androidsvg/g$j0;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$n0;->b:Lcom/caverock/androidsvg/g$j0;

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/i;->m(Lcom/caverock/androidsvg/g$l0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/i;->p(Lcom/caverock/androidsvg/g$l0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/i;->r(Lcom/caverock/androidsvg/g$n;Lorg/xml/sax/Attributes;)V

    iget-object v2, v1, Lcom/caverock/androidsvg/i;->b:Lcom/caverock/androidsvg/g$j0;

    invoke-interface {v2, v0}, Lcom/caverock/androidsvg/g$j0;->h(Lcom/caverock/androidsvg/g$n0;)V

    iput-object v0, v1, Lcom/caverock/androidsvg/i;->b:Lcom/caverock/androidsvg/g$j0;

    goto/16 :goto_30

    :cond_84
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v15}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_36
    iget-object v0, v1, Lcom/caverock/androidsvg/i;->b:Lcom/caverock/androidsvg/g$j0;

    if-eqz v0, :cond_85

    .line 60
    new-instance v0, Lcom/caverock/androidsvg/g$m;

    invoke-direct {v0}, Lcom/caverock/androidsvg/g$m;-><init>()V

    iget-object v3, v1, Lcom/caverock/androidsvg/i;->a:Lcom/caverock/androidsvg/g;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$n0;->a:Lcom/caverock/androidsvg/g;

    iget-object v3, v1, Lcom/caverock/androidsvg/i;->b:Lcom/caverock/androidsvg/g$j0;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$n0;->b:Lcom/caverock/androidsvg/g$j0;

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/i;->m(Lcom/caverock/androidsvg/g$l0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/i;->p(Lcom/caverock/androidsvg/g$l0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/i;->r(Lcom/caverock/androidsvg/g$n;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/i;->l(Lcom/caverock/androidsvg/g$g0;Lorg/xml/sax/Attributes;)V

    iget-object v2, v1, Lcom/caverock/androidsvg/i;->b:Lcom/caverock/androidsvg/g$j0;

    invoke-interface {v2, v0}, Lcom/caverock/androidsvg/g$j0;->h(Lcom/caverock/androidsvg/g$n0;)V

    iput-object v0, v1, Lcom/caverock/androidsvg/i;->b:Lcom/caverock/androidsvg/g$j0;

    goto/16 :goto_30

    :cond_85
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v15}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_37
    const/4 v8, 0x0

    .line 61
    new-instance v0, Lcom/caverock/androidsvg/g$f0;

    invoke-direct {v0}, Lcom/caverock/androidsvg/g$f0;-><init>()V

    iget-object v3, v1, Lcom/caverock/androidsvg/i;->a:Lcom/caverock/androidsvg/g;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$n0;->a:Lcom/caverock/androidsvg/g;

    iget-object v3, v1, Lcom/caverock/androidsvg/i;->b:Lcom/caverock/androidsvg/g$j0;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$n0;->b:Lcom/caverock/androidsvg/g$j0;

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/i;->m(Lcom/caverock/androidsvg/g$l0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/i;->p(Lcom/caverock/androidsvg/g$l0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/i;->l(Lcom/caverock/androidsvg/g$g0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/i;->s(Lcom/caverock/androidsvg/g$r0;Lorg/xml/sax/Attributes;)V

    const/4 v15, 0x0

    .line 62
    :goto_2d
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v15, v3, :cond_8c

    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/caverock/androidsvg/i$a;->b:[I

    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/caverock/androidsvg/i$g;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/i$g;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    if-eq v5, v4, :cond_8b

    if-eq v5, v14, :cond_8a

    if-eq v5, v13, :cond_88

    if-eq v5, v12, :cond_86

    goto :goto_2e

    :cond_86
    invoke-static {v3}, Lcom/caverock/androidsvg/i;->A(Ljava/lang/String;)Lcom/caverock/androidsvg/g$p;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/g$f0;->s:Lcom/caverock/androidsvg/g$p;

    invoke-virtual {v3}, Lcom/caverock/androidsvg/g$p;->f()Z

    move-result v3

    if-nez v3, :cond_87

    goto :goto_2e

    :cond_87
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid <svg> element. height cannot be negative"

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_88
    invoke-static {v3}, Lcom/caverock/androidsvg/i;->A(Ljava/lang/String;)Lcom/caverock/androidsvg/g$p;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/g$f0;->r:Lcom/caverock/androidsvg/g$p;

    invoke-virtual {v3}, Lcom/caverock/androidsvg/g$p;->f()Z

    move-result v3

    if-nez v3, :cond_89

    goto :goto_2e

    :cond_89
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid <svg> element. width cannot be negative"

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8a
    invoke-static {v3}, Lcom/caverock/androidsvg/i;->A(Ljava/lang/String;)Lcom/caverock/androidsvg/g$p;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/g$f0;->q:Lcom/caverock/androidsvg/g$p;

    goto :goto_2e

    :cond_8b
    invoke-static {v3}, Lcom/caverock/androidsvg/i;->A(Ljava/lang/String;)Lcom/caverock/androidsvg/g$p;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/g$f0;->p:Lcom/caverock/androidsvg/g$p;

    :goto_2e
    add-int/lit8 v15, v15, 0x1

    goto :goto_2d

    :cond_8c
    iget-object v2, v1, Lcom/caverock/androidsvg/i;->b:Lcom/caverock/androidsvg/g$j0;

    if-nez v2, :cond_8d

    iget-object v2, v1, Lcom/caverock/androidsvg/i;->a:Lcom/caverock/androidsvg/g;

    .line 63
    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/g;->o(Lcom/caverock/androidsvg/g$f0;)V

    goto :goto_2f

    :cond_8d
    invoke-interface {v2, v0}, Lcom/caverock/androidsvg/g$j0;->h(Lcom/caverock/androidsvg/g$n0;)V

    :goto_2f
    iput-object v0, v1, Lcom/caverock/androidsvg/i;->b:Lcom/caverock/androidsvg/g$j0;

    :goto_30
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_37
        :pswitch_36
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_2e
        :pswitch_29
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_16
        :pswitch_11
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x28
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xc
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xf
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1a
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xf
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0xa
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0xc
        :pswitch_31
        :pswitch_30
        :pswitch_2f
    .end packed-switch
.end method

.method private N(Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/caverock/androidsvg/i;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/caverock/androidsvg/i;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/caverock/androidsvg/i;->g:Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/caverock/androidsvg/i;->g:Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/caverock/androidsvg/i;->g:Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lcom/caverock/androidsvg/i;->h:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/caverock/androidsvg/i;->i:Ljava/lang/StringBuilder;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/caverock/androidsvg/i;->i:Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lcom/caverock/androidsvg/i;->i:Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/caverock/androidsvg/i;->b:Lcom/caverock/androidsvg/g$j0;

    instance-of v0, v0, Lcom/caverock/androidsvg/g$y0;

    if-eqz v0, :cond_5

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/i;->f(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private O([CII)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/caverock/androidsvg/i;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/caverock/androidsvg/i;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/caverock/androidsvg/i;->g:Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/caverock/androidsvg/i;->g:Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/caverock/androidsvg/i;->g:Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lcom/caverock/androidsvg/i;->h:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/caverock/androidsvg/i;->i:Ljava/lang/StringBuilder;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/caverock/androidsvg/i;->i:Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lcom/caverock/androidsvg/i;->i:Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/caverock/androidsvg/i;->b:Lcom/caverock/androidsvg/g$j0;

    instance-of v0, v0, Lcom/caverock/androidsvg/g$y0;

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/i;->f(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method static a(Lcom/caverock/androidsvg/i;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/caverock/androidsvg/g;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/caverock/androidsvg/g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/caverock/androidsvg/i;->a:Lcom/caverock/androidsvg/g;

    .line 10
    .line 11
    return-void
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
.end method

.method static synthetic b(Lcom/caverock/androidsvg/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/caverock/androidsvg/i;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    return-void
.end method

.method static synthetic c(Lcom/caverock/androidsvg/i;Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/i;->N(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/caverock/androidsvg/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/caverock/androidsvg/i;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lcom/caverock/androidsvg/i;Lcom/caverock/androidsvg/i$i;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/caverock/androidsvg/i;->G(Lcom/caverock/androidsvg/i$i;)Ljava/util/HashMap;

    return-void
.end method

.method private f(Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/i;->b:Lcom/caverock/androidsvg/g$j0;

    .line 2
    .line 3
    check-cast v0, Lcom/caverock/androidsvg/g$h0;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/caverock/androidsvg/g$h0;->i:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v0, Lcom/caverock/androidsvg/g$h0;->i:Ljava/util/List;

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/caverock/androidsvg/g$n0;

    .line 24
    .line 25
    :goto_0
    instance-of v1, v0, Lcom/caverock/androidsvg/g$c1;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    check-cast v0, Lcom/caverock/androidsvg/g$c1;

    .line 35
    .line 36
    iget-object v2, v0, Lcom/caverock/androidsvg/g$c1;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v2, p1}, Lcom/huawei/appmarket/bq6;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, v0, Lcom/caverock/androidsvg/g$c1;->c:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/caverock/androidsvg/i;->b:Lcom/caverock/androidsvg/g$j0;

    .line 46
    .line 47
    new-instance v1, Lcom/caverock/androidsvg/g$c1;

    .line 48
    .line 49
    invoke-direct {v1, p1}, Lcom/caverock/androidsvg/g$c1;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Lcom/caverock/androidsvg/g$j0;->h(Lcom/caverock/androidsvg/g$n0;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void
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
.end method

.method private static g(F)I
    .registers 2

    .line 1
    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x437f0000    # 255.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    const/16 p0, 0xff

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    :goto_0
    return p0
.end method

.method private h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/caverock/androidsvg/i;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/caverock/androidsvg/i;->d:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/caverock/androidsvg/i;->d:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-boolean v2, p0, Lcom/caverock/androidsvg/i;->c:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "http://www.w3.org/2000/svg"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-lez p1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object p2, p3

    .line 42
    :goto_0
    sget-object p1, Lcom/caverock/androidsvg/i$a;->a:[I

    .line 43
    .line 44
    invoke-static {p2}, Lcom/caverock/androidsvg/i$h;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/i$h;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    aget p1, p1, p2

    .line 53
    .line 54
    if-eq p1, v1, :cond_6

    .line 55
    .line 56
    const/4 p2, 0x2

    .line 57
    if-eq p1, p2, :cond_6

    .line 58
    .line 59
    const/4 p2, 0x4

    .line 60
    if-eq p1, p2, :cond_6

    .line 61
    .line 62
    const/4 p2, 0x5

    .line 63
    if-eq p1, p2, :cond_6

    .line 64
    .line 65
    const/16 p2, 0xd

    .line 66
    .line 67
    if-eq p1, p2, :cond_6

    .line 68
    .line 69
    const/16 p2, 0xe

    .line 70
    .line 71
    if-eq p1, p2, :cond_6

    .line 72
    .line 73
    packed-switch p1, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :pswitch_0
    iget-object p1, p0, Lcom/caverock/androidsvg/i;->i:Ljava/lang/StringBuilder;

    .line 78
    .line 79
    if-eqz p1, :cond_7

    .line 80
    .line 81
    iput-boolean v2, p0, Lcom/caverock/androidsvg/i;->h:Z

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p2, Lcom/caverock/androidsvg/b;

    .line 88
    .line 89
    sget-object p3, Lcom/caverock/androidsvg/b$f;->c:Lcom/caverock/androidsvg/b$f;

    .line 90
    .line 91
    sget-object v0, Lcom/caverock/androidsvg/b$u;->b:Lcom/caverock/androidsvg/b$u;

    .line 92
    .line 93
    invoke-direct {p2, p3, v0}, Lcom/caverock/androidsvg/b;-><init>(Lcom/caverock/androidsvg/b$f;Lcom/caverock/androidsvg/b$u;)V

    .line 94
    .line 95
    .line 96
    iget-object p3, p0, Lcom/caverock/androidsvg/i;->a:Lcom/caverock/androidsvg/g;

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Lcom/caverock/androidsvg/b;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/b$r;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p3, p1}, Lcom/caverock/androidsvg/g;->a(Lcom/caverock/androidsvg/b$r;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/caverock/androidsvg/i;->i:Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_1
    iput-boolean v2, p0, Lcom/caverock/androidsvg/i;->e:Z

    .line 112
    .line 113
    iget-object p1, p0, Lcom/caverock/androidsvg/i;->g:Ljava/lang/StringBuilder;

    .line 114
    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    iget-object p1, p0, Lcom/caverock/androidsvg/i;->f:Lcom/caverock/androidsvg/i$h;

    .line 118
    .line 119
    sget-object p2, Lcom/caverock/androidsvg/i$h;->B:Lcom/caverock/androidsvg/i$h;

    .line 120
    .line 121
    if-ne p1, p2, :cond_3

    .line 122
    .line 123
    :goto_1
    iget-object p1, p0, Lcom/caverock/androidsvg/i;->a:Lcom/caverock/androidsvg/g;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    sget-object p2, Lcom/caverock/androidsvg/i$h;->g:Lcom/caverock/androidsvg/i$h;

    .line 130
    .line 131
    if-ne p1, p2, :cond_4

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/caverock/androidsvg/i;->g:Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 137
    .line 138
    .line 139
    :cond_5
    return-void

    .line 140
    :cond_6
    :pswitch_2
    iget-object p1, p0, Lcom/caverock/androidsvg/i;->b:Lcom/caverock/androidsvg/g$j0;

    .line 141
    .line 142
    check-cast p1, Lcom/caverock/androidsvg/g$n0;

    .line 143
    .line 144
    iget-object p1, p1, Lcom/caverock/androidsvg/g$n0;->b:Lcom/caverock/androidsvg/g$j0;

    .line 145
    .line 146
    iput-object p1, p0, Lcom/caverock/androidsvg/i;->b:Lcom/caverock/androidsvg/g$j0;

    .line 147
    .line 148
    :cond_7
    :goto_3
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
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
.end method

.method private static i(FFF)I
    .registers 6

    .line 1
    const/high16 v0, 0x43b40000    # 360.0f

    const/4 v1, 0x0

    cmpl-float v2, p0, v1

    rem-float/2addr p0, v0

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    add-float/2addr p0, v0

    :goto_0
    const/high16 v0, 0x42700000    # 60.0f

    div-float/2addr p0, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    div-float/2addr p2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v2, p1, v1

    if-gez v2, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    cmpl-float v2, p1, v0

    if-lez v2, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_2
    :goto_1
    cmpg-float v2, p2, v1

    if-gez v2, :cond_3

    goto :goto_2

    :cond_3
    cmpl-float v1, p2, v0

    if-lez v1, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_4
    move v1, p2

    :goto_2
    const/high16 p2, 0x3f000000    # 0.5f

    cmpg-float p2, v1, p2

    if-gtz p2, :cond_5

    add-float/2addr p1, v0

    mul-float p1, p1, v1

    goto :goto_3

    :cond_5
    add-float p2, v1, p1

    mul-float p1, p1, v1

    sub-float p1, p2, p1

    :goto_3
    const/high16 p2, 0x40000000    # 2.0f

    mul-float v1, v1, p2

    sub-float/2addr v1, p1

    add-float v0, p0, p2

    invoke-static {v1, p1, v0}, Lcom/caverock/androidsvg/i;->j(FFF)F

    move-result v0

    invoke-static {v1, p1, p0}, Lcom/caverock/androidsvg/i;->j(FFF)F

    move-result v2

    sub-float/2addr p0, p2

    invoke-static {v1, p1, p0}, Lcom/caverock/androidsvg/i;->j(FFF)F

    move-result p0

    const/high16 p1, 0x43800000    # 256.0f

    mul-float v0, v0, p1

    invoke-static {v0}, Lcom/caverock/androidsvg/i;->g(F)I

    move-result p2

    shl-int/lit8 p2, p2, 0x10

    mul-float v2, v2, p1

    invoke-static {v2}, Lcom/caverock/androidsvg/i;->g(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p2, v0

    mul-float p0, p0, p1

    invoke-static {p0}, Lcom/caverock/androidsvg/i;->g(F)I

    move-result p0

    or-int/2addr p0, p2

    return p0
.end method

.method private static j(FFF)F
    .registers 5

    .line 1
    const/4 v0, 0x0

    const/high16 v1, 0x40c00000    # 6.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    add-float/2addr p2, v1

    :cond_0
    cmpl-float v0, p2, v1

    if-ltz v0, :cond_1

    sub-float/2addr p2, v1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_2

    invoke-static {p1, p0, p2, p0}, Lcom/huawei/appmarket/bu0;->b(FFFF)F

    move-result p0

    return p0

    :cond_2
    const/high16 v0, 0x40400000    # 3.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_3

    return p1

    :cond_3
    const/high16 v0, 0x40800000    # 4.0f

    cmpg-float v1, p2, v0

    if-gez v1, :cond_4

    sub-float/2addr p1, p0

    invoke-static {v0, p2, p1, p0}, Lcom/huawei/appmarket/bu0;->b(FFFF)F

    move-result p0

    :cond_4
    return p0
.end method

.method private static l(Lcom/caverock/androidsvg/g$g0;Lorg/xml/sax/Attributes;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_6

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lcom/caverock/androidsvg/i$a;->b:[I

    .line 18
    .line 19
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Lcom/caverock/androidsvg/i$g;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/i$g;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    aget v3, v3, v4

    .line 32
    .line 33
    packed-switch v3, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :pswitch_0
    invoke-static {v2}, Lcom/caverock/androidsvg/i;->x(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Ljava/util/HashSet;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-interface {p0, v3}, Lcom/caverock/androidsvg/g$g0;->i(Ljava/util/HashSet;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :pswitch_1
    new-instance v3, Lcom/caverock/androidsvg/i$i;

    .line 59
    .line 60
    invoke-direct {v3, v2}, Lcom/caverock/androidsvg/i$i;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 66
    .line 67
    .line 68
    :goto_2
    invoke-virtual {v3}, Lcom/caverock/androidsvg/i$i;->f()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_1

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/caverock/androidsvg/i$i;->l()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/caverock/androidsvg/i$i;->q()V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    invoke-interface {p0, v2}, Lcom/caverock/androidsvg/g$g0;->k(Ljava/util/HashSet;)V

    .line 86
    .line 87
    .line 88
    goto :goto_7

    .line 89
    :pswitch_2
    new-instance v3, Lcom/caverock/androidsvg/i$i;

    .line 90
    .line 91
    invoke-direct {v3, v2}, Lcom/caverock/androidsvg/i$i;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Ljava/util/HashSet;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 97
    .line 98
    .line 99
    :goto_3
    invoke-virtual {v3}, Lcom/caverock/androidsvg/i$i;->f()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_3

    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/caverock/androidsvg/i$i;->l()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const/16 v5, 0x2d

    .line 110
    .line 111
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    const/4 v6, -0x1

    .line 116
    if-eq v5, v6, :cond_2

    .line 117
    .line 118
    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    :cond_2
    new-instance v5, Ljava/util/Locale;

    .line 123
    .line 124
    const-string v6, ""

    .line 125
    .line 126
    invoke-direct {v5, v4, v6, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Lcom/caverock/androidsvg/i$i;->q()V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    invoke-interface {p0, v2}, Lcom/caverock/androidsvg/g$g0;->g(Ljava/util/HashSet;)V

    .line 141
    .line 142
    .line 143
    goto :goto_7

    .line 144
    :pswitch_3
    invoke-interface {p0, v2}, Lcom/caverock/androidsvg/g$g0;->j(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_7

    .line 148
    :pswitch_4
    new-instance v3, Lcom/caverock/androidsvg/i$i;

    .line 149
    .line 150
    invoke-direct {v3, v2}, Lcom/caverock/androidsvg/i$i;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v2, Ljava/util/HashSet;

    .line 154
    .line 155
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 156
    .line 157
    .line 158
    :goto_4
    invoke-virtual {v3}, Lcom/caverock/androidsvg/i$i;->f()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-nez v4, :cond_5

    .line 163
    .line 164
    invoke-virtual {v3}, Lcom/caverock/androidsvg/i$i;->l()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    const-string v5, "http://www.w3.org/TR/SVG11/feature#"

    .line 169
    .line 170
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_4

    .line 175
    .line 176
    const/16 v5, 0x23

    .line 177
    .line 178
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    :goto_5
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_4
    const-string v4, "UNSUPPORTED"

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :goto_6
    invoke-virtual {v3}, Lcom/caverock/androidsvg/i$i;->q()V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_5
    invoke-interface {p0, v2}, Lcom/caverock/androidsvg/g$g0;->e(Ljava/util/HashSet;)V

    .line 194
    .line 195
    .line 196
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_6
    return-void

    .line 201
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
.end method

.method private static m(Lcom/caverock/androidsvg/g$l0;Lorg/xml/sax/Attributes;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_5

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "id"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_4

    .line 19
    .line 20
    const-string v2, "xml:id"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    const-string v2, "xml:space"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "default"

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    :goto_1
    iput-object p1, p0, Lcom/caverock/androidsvg/g$l0;->d:Ljava/lang/Boolean;

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_1
    const-string v0, "preserve"

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 70
    .line 71
    const-string v0, "Invalid value for \"xml:space\" attribute: "

    .line 72
    .line 73
    invoke-static {v0, p1}, Lcom/huawei/appmarket/z84;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    :goto_2
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/caverock/androidsvg/g$l0;->c:Ljava/lang/String;

    .line 93
    .line 94
    :cond_5
    :goto_3
    return-void
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
.end method

.method private static n(Lcom/caverock/androidsvg/g$j;Lorg/xml/sax/Attributes;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_5

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/caverock/androidsvg/i$a;->b:[I

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lcom/caverock/androidsvg/i$g;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/i$g;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    const/4 v3, 0x6

    .line 33
    if-eq v2, v3, :cond_2

    .line 34
    .line 35
    packed-switch v2, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :pswitch_0
    :try_start_0
    invoke-static {v1}, Lcom/caverock/androidsvg/g$k;->valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/g$k;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, p0, Lcom/caverock/androidsvg/g$j;->k:Lcom/caverock/androidsvg/g$k;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catch_0
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 47
    .line 48
    const-string p1, "Invalid spreadMethod attribute. \""

    .line 49
    .line 50
    const-string v0, "\" is not a valid value."

    .line 51
    .line 52
    invoke-static {p1, v1, v0}, Lcom/huawei/appmarket/om5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :pswitch_1
    invoke-static {v1}, Lcom/caverock/androidsvg/i;->H(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Lcom/caverock/androidsvg/g$j;->j:Landroid/graphics/Matrix;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :pswitch_2
    const-string v2, "objectBoundingBox"

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    :goto_1
    iput-object v1, p0, Lcom/caverock/androidsvg/g$j;->i:Ljava/lang/Boolean;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_0
    const-string v2, "userSpaceOnUse"

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 92
    .line 93
    const-string p1, "Invalid value for attribute gradientUnits"

    .line 94
    .line 95
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_2
    const-string v2, ""

    .line 100
    .line 101
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_3

    .line 110
    .line 111
    const-string v2, "http://www.w3.org/1999/xlink"

    .line 112
    .line 113
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    :cond_3
    iput-object v1, p0, Lcom/caverock/androidsvg/g$j;->l:Ljava/lang/String;

    .line 124
    .line 125
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method private static o(Lcom/caverock/androidsvg/g$z;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_4

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lcom/caverock/androidsvg/i$g;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/i$g;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lcom/caverock/androidsvg/i$g;->W:Lcom/caverock/androidsvg/i$g;

    .line 18
    .line 19
    if-ne v2, v3, :cond_3

    .line 20
    .line 21
    new-instance v2, Lcom/caverock/androidsvg/i$i;

    .line 22
    .line 23
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v2, v3}, Lcom/caverock/androidsvg/i$i;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/caverock/androidsvg/i$i;->q()V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {v2}, Lcom/caverock/androidsvg/i$i;->f()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/caverock/androidsvg/i$i;->i()F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const-string v6, "Invalid <"

    .line 53
    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/caverock/androidsvg/i$i;->p()Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/caverock/androidsvg/i$i;->i()F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_0

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/caverock/androidsvg/i$i;->p()Z

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 88
    .line 89
    const-string p1, "> points attribute. There should be an even number of coordinates."

    .line 90
    .line 91
    invoke-static {v6, p2, p1}, Lcom/huawei/appmarket/om5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_1
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 100
    .line 101
    const-string p1, "> points attribute. Non-coordinate content found in list."

    .line 102
    .line 103
    invoke-static {v6, p2, p1}, Lcom/huawei/appmarket/om5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    new-array v2, v2, [F

    .line 116
    .line 117
    iput-object v2, p0, Lcom/caverock/androidsvg/g$z;->o:[F

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/4 v3, 0x0

    .line 124
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_3

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Ljava/lang/Float;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    iget-object v5, p0, Lcom/caverock/androidsvg/g$z;->o:[F

    .line 141
    .line 142
    add-int/lit8 v6, v3, 0x1

    .line 143
    .line 144
    aput v4, v5, v3

    .line 145
    .line 146
    move v3, v6

    .line 147
    goto :goto_2

    .line 148
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_4
    return-void
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
.end method

.method private static p(Lcom/caverock/androidsvg/g$l0;Lorg/xml/sax/Attributes;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_c

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    sget-object v3, Lcom/caverock/androidsvg/i$a;->b:[I

    .line 26
    .line 27
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Lcom/caverock/androidsvg/i$g;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/i$g;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    aget v3, v3, v4

    .line 40
    .line 41
    const/16 v4, 0x2d

    .line 42
    .line 43
    if-eq v3, v4, :cond_6

    .line 44
    .line 45
    const/16 v4, 0x2e

    .line 46
    .line 47
    if-eq v3, v4, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Lcom/caverock/androidsvg/g$l0;->e:Lcom/caverock/androidsvg/g$e0;

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    new-instance v2, Lcom/caverock/androidsvg/g$e0;

    .line 54
    .line 55
    invoke-direct {v2}, Lcom/caverock/androidsvg/g$e0;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lcom/caverock/androidsvg/g$l0;->e:Lcom/caverock/androidsvg/g$e0;

    .line 59
    .line 60
    :cond_1
    iget-object v2, p0, Lcom/caverock/androidsvg/g$l0;->e:Lcom/caverock/androidsvg/g$e0;

    .line 61
    .line 62
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v2, v3, v4}, Lcom/caverock/androidsvg/i;->L(Lcom/caverock/androidsvg/g$e0;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_2
    new-instance v3, Lcom/caverock/androidsvg/b$d;

    .line 79
    .line 80
    invoke-direct {v3, v2}, Lcom/caverock/androidsvg/b$d;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    :goto_1
    invoke-virtual {v3}, Lcom/caverock/androidsvg/i$i;->f()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_5

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/caverock/androidsvg/i$i;->l()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-nez v4, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    if-nez v2, :cond_4

    .line 98
    .line 99
    new-instance v2, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/caverock/androidsvg/i$i;->q()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    iput-object v2, p0, Lcom/caverock/androidsvg/g$l0;->g:Ljava/util/ArrayList;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    new-instance v3, Lcom/caverock/androidsvg/i$i;

    .line 115
    .line 116
    const-string v4, "/\\*.*?\\*/"

    .line 117
    .line 118
    const-string v5, ""

    .line 119
    .line 120
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-direct {v3, v2}, Lcom/caverock/androidsvg/i$i;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    :goto_2
    const/16 v2, 0x3a

    .line 128
    .line 129
    invoke-virtual {v3, v2, v0}, Lcom/caverock/androidsvg/i$i;->m(CZ)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v3}, Lcom/caverock/androidsvg/i$i;->q()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v2}, Lcom/caverock/androidsvg/i$i;->d(C)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_8

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_8
    invoke-virtual {v3}, Lcom/caverock/androidsvg/i$i;->q()V

    .line 144
    .line 145
    .line 146
    const/16 v2, 0x3b

    .line 147
    .line 148
    const/4 v5, 0x1

    .line 149
    invoke-virtual {v3, v2, v5}, Lcom/caverock/androidsvg/i$i;->m(CZ)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    if-nez v5, :cond_9

    .line 154
    .line 155
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_9
    invoke-virtual {v3}, Lcom/caverock/androidsvg/i$i;->q()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Lcom/caverock/androidsvg/i$i;->f()Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-nez v6, :cond_a

    .line 167
    .line 168
    invoke-virtual {v3, v2}, Lcom/caverock/androidsvg/i$i;->d(C)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_7

    .line 173
    .line 174
    :cond_a
    iget-object v2, p0, Lcom/caverock/androidsvg/g$l0;->f:Lcom/caverock/androidsvg/g$e0;

    .line 175
    .line 176
    if-nez v2, :cond_b

    .line 177
    .line 178
    new-instance v2, Lcom/caverock/androidsvg/g$e0;

    .line 179
    .line 180
    invoke-direct {v2}, Lcom/caverock/androidsvg/g$e0;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object v2, p0, Lcom/caverock/androidsvg/g$l0;->f:Lcom/caverock/androidsvg/g$e0;

    .line 184
    .line 185
    :cond_b
    iget-object v2, p0, Lcom/caverock/androidsvg/g$l0;->f:Lcom/caverock/androidsvg/g$e0;

    .line 186
    .line 187
    invoke-static {v2, v4, v5}, Lcom/caverock/androidsvg/i;->L(Lcom/caverock/androidsvg/g$e0;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Lcom/caverock/androidsvg/i$i;->q()V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_c
    return-void
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
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
.end method

.method private static q(Lcom/caverock/androidsvg/g$a1;Lorg/xml/sax/Attributes;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/caverock/androidsvg/i$a;->b:[I

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/caverock/androidsvg/i$g;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/i$g;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/16 v3, 0x13

    if-eq v2, v3, :cond_1

    const/16 v3, 0x14

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lcom/caverock/androidsvg/i;->B(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/g$a1;->q:Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lcom/caverock/androidsvg/i;->B(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/g$a1;->p:Ljava/util/ArrayList;

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lcom/caverock/androidsvg/i;->B(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/g$a1;->o:Ljava/util/ArrayList;

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lcom/caverock/androidsvg/i;->B(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/g$a1;->n:Ljava/util/ArrayList;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private static r(Lcom/caverock/androidsvg/g$n;Lorg/xml/sax/Attributes;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/caverock/androidsvg/i$g;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/i$g;

    move-result-object v1

    sget-object v2, Lcom/caverock/androidsvg/i$g;->z0:Lcom/caverock/androidsvg/i$g;

    if-ne v1, v2, :cond_0

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/caverock/androidsvg/i;->H(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-interface {p0, v1}, Lcom/caverock/androidsvg/g$n;->l(Landroid/graphics/Matrix;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static s(Lcom/caverock/androidsvg/g$r0;Lorg/xml/sax/Attributes;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_5

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/caverock/androidsvg/i$a;->b:[I

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lcom/caverock/androidsvg/i$g;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/i$g;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    const/4 v3, 0x7

    .line 33
    if-eq v2, v3, :cond_4

    .line 34
    .line 35
    const/16 v3, 0x57

    .line 36
    .line 37
    if-eq v2, v3, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance v2, Lcom/caverock/androidsvg/i$i;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Lcom/caverock/androidsvg/i$i;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/caverock/androidsvg/i$i;->q()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/caverock/androidsvg/i$i;->i()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v2}, Lcom/caverock/androidsvg/i$i;->p()Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/caverock/androidsvg/i$i;->i()F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v2}, Lcom/caverock/androidsvg/i$i;->p()Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/caverock/androidsvg/i$i;->i()F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v2}, Lcom/caverock/androidsvg/i$i;->p()Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/caverock/androidsvg/i$i;->i()F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_3

    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_3

    .line 84
    .line 85
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_3

    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_3

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    cmpg-float v6, v4, v5

    .line 99
    .line 100
    if-ltz v6, :cond_2

    .line 101
    .line 102
    cmpg-float v5, v2, v5

    .line 103
    .line 104
    if-ltz v5, :cond_1

    .line 105
    .line 106
    new-instance v5, Lcom/caverock/androidsvg/g$b;

    .line 107
    .line 108
    invoke-direct {v5, v1, v3, v4, v2}, Lcom/caverock/androidsvg/g$b;-><init>(FFFF)V

    .line 109
    .line 110
    .line 111
    iput-object v5, p0, Lcom/caverock/androidsvg/g$r0;->o:Lcom/caverock/androidsvg/g$b;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 115
    .line 116
    const-string p1, "Invalid viewBox. height cannot be negative"

    .line 117
    .line 118
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_2
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 123
    .line 124
    const-string p1, "Invalid viewBox. width cannot be negative"

    .line 125
    .line 126
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :cond_3
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 131
    .line 132
    const-string p1, "Invalid viewBox definition - should have four numbers"

    .line 133
    .line 134
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :cond_4
    invoke-static {p0, v1}, Lcom/caverock/androidsvg/i;->F(Lcom/caverock/androidsvg/g$p0;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_5
    return-void
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method private static t(Ljava/lang/String;)Lcom/caverock/androidsvg/g$f;
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x23

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    const/high16 v3, -0x1000000

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    if-ne v0, v1, :cond_b

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-lt v1, v0, :cond_0

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_0
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    :goto_0
    if-ge v8, v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    const/16 v10, 0x30

    .line 33
    .line 34
    const-wide/16 v11, 0x10

    .line 35
    .line 36
    if-lt v9, v10, :cond_1

    .line 37
    .line 38
    const/16 v10, 0x39

    .line 39
    .line 40
    if-gt v9, v10, :cond_1

    .line 41
    .line 42
    mul-long v6, v6, v11

    .line 43
    .line 44
    add-int/lit8 v9, v9, -0x30

    .line 45
    .line 46
    int-to-long v9, v9

    .line 47
    add-long/2addr v6, v9

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const/16 v10, 0x41

    .line 50
    .line 51
    const-wide/16 v13, 0xa

    .line 52
    .line 53
    if-lt v9, v10, :cond_2

    .line 54
    .line 55
    const/16 v10, 0x46

    .line 56
    .line 57
    if-gt v9, v10, :cond_2

    .line 58
    .line 59
    mul-long v6, v6, v11

    .line 60
    .line 61
    add-int/lit8 v9, v9, -0x41

    .line 62
    .line 63
    :goto_1
    int-to-long v9, v9

    .line 64
    add-long/2addr v6, v9

    .line 65
    add-long/2addr v6, v13

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/16 v10, 0x61

    .line 68
    .line 69
    if-lt v9, v10, :cond_4

    .line 70
    .line 71
    const/16 v10, 0x66

    .line 72
    .line 73
    if-gt v9, v10, :cond_4

    .line 74
    .line 75
    mul-long v6, v6, v11

    .line 76
    .line 77
    add-int/lit8 v9, v9, -0x61

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :goto_2
    const-wide v9, 0xffffffffL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    cmp-long v11, v6, v9

    .line 86
    .line 87
    if-lez v11, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    if-ne v8, v1, :cond_5

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    new-instance v5, Lcom/caverock/androidsvg/c;

    .line 97
    .line 98
    invoke-direct {v5, v6, v7, v8}, Lcom/caverock/androidsvg/c;-><init>(JI)V

    .line 99
    .line 100
    .line 101
    :goto_3
    const-string v0, "Bad hex colour value: "

    .line 102
    .line 103
    if-eqz v5, :cond_a

    .line 104
    .line 105
    invoke-virtual {v5}, Lcom/caverock/androidsvg/c;->a()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eq v1, v4, :cond_9

    .line 110
    .line 111
    if-eq v1, v2, :cond_8

    .line 112
    .line 113
    const/4 v2, 0x7

    .line 114
    if-eq v1, v2, :cond_7

    .line 115
    .line 116
    const/16 v2, 0x9

    .line 117
    .line 118
    if-ne v1, v2, :cond_6

    .line 119
    .line 120
    new-instance p0, Lcom/caverock/androidsvg/g$f;

    .line 121
    .line 122
    invoke-virtual {v5}, Lcom/caverock/androidsvg/c;->c()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    shl-int/lit8 v0, v0, 0x18

    .line 127
    .line 128
    invoke-virtual {v5}, Lcom/caverock/androidsvg/c;->c()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    ushr-int/lit8 v1, v1, 0x8

    .line 133
    .line 134
    or-int/2addr v0, v1

    .line 135
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/g$f;-><init>(I)V

    .line 136
    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_6
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 140
    .line 141
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-direct {v1, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v1

    .line 149
    :cond_7
    new-instance p0, Lcom/caverock/androidsvg/g$f;

    .line 150
    .line 151
    invoke-virtual {v5}, Lcom/caverock/androidsvg/c;->c()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    or-int/2addr v0, v3

    .line 156
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/g$f;-><init>(I)V

    .line 157
    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_8
    invoke-virtual {v5}, Lcom/caverock/androidsvg/c;->c()I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    const v0, 0xf000

    .line 165
    .line 166
    .line 167
    and-int/2addr v0, p0

    .line 168
    and-int/lit16 v1, p0, 0xf00

    .line 169
    .line 170
    and-int/lit16 v2, p0, 0xf0

    .line 171
    .line 172
    and-int/lit8 p0, p0, 0xf

    .line 173
    .line 174
    new-instance v3, Lcom/caverock/androidsvg/g$f;

    .line 175
    .line 176
    shl-int/lit8 v5, p0, 0x1c

    .line 177
    .line 178
    shl-int/lit8 p0, p0, 0x18

    .line 179
    .line 180
    or-int/2addr p0, v5

    .line 181
    shl-int/lit8 v5, v0, 0x8

    .line 182
    .line 183
    or-int/2addr p0, v5

    .line 184
    shl-int/2addr v0, v4

    .line 185
    or-int/2addr p0, v0

    .line 186
    shl-int/lit8 v0, v1, 0x4

    .line 187
    .line 188
    or-int/2addr p0, v0

    .line 189
    or-int/2addr p0, v1

    .line 190
    or-int/2addr p0, v2

    .line 191
    shr-int/lit8 v0, v2, 0x4

    .line 192
    .line 193
    or-int/2addr p0, v0

    .line 194
    invoke-direct {v3, p0}, Lcom/caverock/androidsvg/g$f;-><init>(I)V

    .line 195
    .line 196
    .line 197
    return-object v3

    .line 198
    :cond_9
    invoke-virtual {v5}, Lcom/caverock/androidsvg/c;->c()I

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    and-int/lit16 v0, p0, 0xf00

    .line 203
    .line 204
    and-int/lit16 v1, p0, 0xf0

    .line 205
    .line 206
    and-int/lit8 p0, p0, 0xf

    .line 207
    .line 208
    new-instance v2, Lcom/caverock/androidsvg/g$f;

    .line 209
    .line 210
    shl-int/lit8 v5, v0, 0xc

    .line 211
    .line 212
    or-int/2addr v3, v5

    .line 213
    shl-int/lit8 v0, v0, 0x8

    .line 214
    .line 215
    or-int/2addr v0, v3

    .line 216
    shl-int/lit8 v3, v1, 0x8

    .line 217
    .line 218
    or-int/2addr v0, v3

    .line 219
    shl-int/2addr v1, v4

    .line 220
    or-int/2addr v0, v1

    .line 221
    shl-int/lit8 v1, p0, 0x4

    .line 222
    .line 223
    or-int/2addr v0, v1

    .line 224
    or-int/2addr p0, v0

    .line 225
    invoke-direct {v2, p0}, Lcom/caverock/androidsvg/g$f;-><init>(I)V

    .line 226
    .line 227
    .line 228
    return-object v2

    .line 229
    :cond_a
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 230
    .line 231
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-direct {v1, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v1

    .line 239
    :cond_b
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 240
    .line 241
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const-string v1, "rgba("

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    const/16 v5, 0x29

    .line 252
    .line 253
    const/high16 v6, 0x43800000    # 256.0f

    .line 254
    .line 255
    const/16 v7, 0x25

    .line 256
    .line 257
    if-nez v1, :cond_16

    .line 258
    .line 259
    const-string v8, "rgb("

    .line 260
    .line 261
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    if-eqz v8, :cond_c

    .line 266
    .line 267
    goto/16 :goto_6

    .line 268
    .line 269
    :cond_c
    const-string v1, "hsla("

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-nez v1, :cond_f

    .line 276
    .line 277
    const-string v8, "hsl("

    .line 278
    .line 279
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    if-eqz v8, :cond_d

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_d
    invoke-static {v0}, Lcom/caverock/androidsvg/i$c;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    if-eqz p0, :cond_e

    .line 291
    .line 292
    new-instance v0, Lcom/caverock/androidsvg/g$f;

    .line 293
    .line 294
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result p0

    .line 298
    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/g$f;-><init>(I)V

    .line 299
    .line 300
    .line 301
    return-object v0

    .line 302
    :cond_e
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 303
    .line 304
    const-string v1, "Invalid colour keyword: "

    .line 305
    .line 306
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw p0

    .line 314
    :cond_f
    :goto_4
    new-instance v0, Lcom/caverock/androidsvg/i$i;

    .line 315
    .line 316
    if-eqz v1, :cond_10

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_10
    const/4 v2, 0x4

    .line 320
    :goto_5
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/i$i;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Lcom/caverock/androidsvg/i$i;->q()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Lcom/caverock/androidsvg/i$i;->i()F

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    invoke-virtual {v0, v2}, Lcom/caverock/androidsvg/i$i;->c(F)F

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    if-nez v8, :cond_11

    .line 343
    .line 344
    invoke-virtual {v0, v7}, Lcom/caverock/androidsvg/i$i;->d(C)Z

    .line 345
    .line 346
    .line 347
    :cond_11
    invoke-virtual {v0, v4}, Lcom/caverock/androidsvg/i$i;->c(F)F

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    if-nez v9, :cond_12

    .line 356
    .line 357
    invoke-virtual {v0, v7}, Lcom/caverock/androidsvg/i$i;->d(C)Z

    .line 358
    .line 359
    .line 360
    :cond_12
    if-eqz v1, :cond_14

    .line 361
    .line 362
    invoke-virtual {v0, v8}, Lcom/caverock/androidsvg/i$i;->c(F)F

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    invoke-virtual {v0}, Lcom/caverock/androidsvg/i$i;->q()V

    .line 367
    .line 368
    .line 369
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-nez v3, :cond_13

    .line 374
    .line 375
    invoke-virtual {v0, v5}, Lcom/caverock/androidsvg/i$i;->d(C)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_13

    .line 380
    .line 381
    new-instance p0, Lcom/caverock/androidsvg/g$f;

    .line 382
    .line 383
    mul-float v1, v1, v6

    .line 384
    .line 385
    invoke-static {v1}, Lcom/caverock/androidsvg/i;->g(F)I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    shl-int/lit8 v0, v0, 0x18

    .line 390
    .line 391
    invoke-static {v2, v4, v8}, Lcom/caverock/androidsvg/i;->i(FFF)I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    or-int/2addr v0, v1

    .line 396
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/g$f;-><init>(I)V

    .line 397
    .line 398
    .line 399
    return-object p0

    .line 400
    :cond_13
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 401
    .line 402
    const-string v1, "Bad hsla() colour value: "

    .line 403
    .line 404
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v0

    .line 412
    :cond_14
    invoke-virtual {v0}, Lcom/caverock/androidsvg/i$i;->q()V

    .line 413
    .line 414
    .line 415
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-nez v1, :cond_15

    .line 420
    .line 421
    invoke-virtual {v0, v5}, Lcom/caverock/androidsvg/i$i;->d(C)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_15

    .line 426
    .line 427
    new-instance p0, Lcom/caverock/androidsvg/g$f;

    .line 428
    .line 429
    invoke-static {v2, v4, v8}, Lcom/caverock/androidsvg/i;->i(FFF)I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    or-int/2addr v0, v3

    .line 434
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/g$f;-><init>(I)V

    .line 435
    .line 436
    .line 437
    return-object p0

    .line 438
    :cond_15
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 439
    .line 440
    const-string v1, "Bad hsl() colour value: "

    .line 441
    .line 442
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v0

    .line 450
    :cond_16
    :goto_6
    new-instance v0, Lcom/caverock/androidsvg/i$i;

    .line 451
    .line 452
    if-eqz v1, :cond_17

    .line 453
    .line 454
    goto :goto_7

    .line 455
    :cond_17
    const/4 v2, 0x4

    .line 456
    :goto_7
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/i$i;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0}, Lcom/caverock/androidsvg/i$i;->q()V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0}, Lcom/caverock/androidsvg/i$i;->i()F

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    const/high16 v8, 0x42c80000    # 100.0f

    .line 475
    .line 476
    if-nez v4, :cond_18

    .line 477
    .line 478
    invoke-virtual {v0, v7}, Lcom/caverock/androidsvg/i$i;->d(C)Z

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    if-eqz v4, :cond_18

    .line 483
    .line 484
    mul-float v2, v2, v6

    .line 485
    .line 486
    div-float/2addr v2, v8

    .line 487
    :cond_18
    invoke-virtual {v0, v2}, Lcom/caverock/androidsvg/i$i;->c(F)F

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 492
    .line 493
    .line 494
    move-result v9

    .line 495
    if-nez v9, :cond_19

    .line 496
    .line 497
    invoke-virtual {v0, v7}, Lcom/caverock/androidsvg/i$i;->d(C)Z

    .line 498
    .line 499
    .line 500
    move-result v9

    .line 501
    if-eqz v9, :cond_19

    .line 502
    .line 503
    mul-float v4, v4, v6

    .line 504
    .line 505
    div-float/2addr v4, v8

    .line 506
    :cond_19
    invoke-virtual {v0, v4}, Lcom/caverock/androidsvg/i$i;->c(F)F

    .line 507
    .line 508
    .line 509
    move-result v9

    .line 510
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 511
    .line 512
    .line 513
    move-result v10

    .line 514
    if-nez v10, :cond_1a

    .line 515
    .line 516
    invoke-virtual {v0, v7}, Lcom/caverock/androidsvg/i$i;->d(C)Z

    .line 517
    .line 518
    .line 519
    move-result v7

    .line 520
    if-eqz v7, :cond_1a

    .line 521
    .line 522
    mul-float v9, v9, v6

    .line 523
    .line 524
    div-float/2addr v9, v8

    .line 525
    :cond_1a
    if-eqz v1, :cond_1c

    .line 526
    .line 527
    invoke-virtual {v0, v9}, Lcom/caverock/androidsvg/i$i;->c(F)F

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    invoke-virtual {v0}, Lcom/caverock/androidsvg/i$i;->q()V

    .line 532
    .line 533
    .line 534
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    if-nez v3, :cond_1b

    .line 539
    .line 540
    invoke-virtual {v0, v5}, Lcom/caverock/androidsvg/i$i;->d(C)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_1b

    .line 545
    .line 546
    new-instance p0, Lcom/caverock/androidsvg/g$f;

    .line 547
    .line 548
    mul-float v1, v1, v6

    .line 549
    .line 550
    invoke-static {v1}, Lcom/caverock/androidsvg/i;->g(F)I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    shl-int/lit8 v0, v0, 0x18

    .line 555
    .line 556
    invoke-static {v2}, Lcom/caverock/androidsvg/i;->g(F)I

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    shl-int/lit8 v1, v1, 0x10

    .line 561
    .line 562
    or-int/2addr v0, v1

    .line 563
    invoke-static {v4}, Lcom/caverock/androidsvg/i;->g(F)I

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    shl-int/lit8 v1, v1, 0x8

    .line 568
    .line 569
    or-int/2addr v0, v1

    .line 570
    invoke-static {v9}, Lcom/caverock/androidsvg/i;->g(F)I

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    or-int/2addr v0, v1

    .line 575
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/g$f;-><init>(I)V

    .line 576
    .line 577
    .line 578
    return-object p0

    .line 579
    :cond_1b
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 580
    .line 581
    const-string v1, "Bad rgba() colour value: "

    .line 582
    .line 583
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object p0

    .line 587
    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    throw v0

    .line 591
    :cond_1c
    invoke-virtual {v0}, Lcom/caverock/androidsvg/i$i;->q()V

    .line 592
    .line 593
    .line 594
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    if-nez v1, :cond_1d

    .line 599
    .line 600
    invoke-virtual {v0, v5}, Lcom/caverock/androidsvg/i$i;->d(C)Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_1d

    .line 605
    .line 606
    new-instance p0, Lcom/caverock/androidsvg/g$f;

    .line 607
    .line 608
    invoke-static {v2}, Lcom/caverock/androidsvg/i;->g(F)I

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    shl-int/lit8 v0, v0, 0x10

    .line 613
    .line 614
    or-int/2addr v0, v3

    .line 615
    invoke-static {v4}, Lcom/caverock/androidsvg/i;->g(F)I

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    shl-int/lit8 v1, v1, 0x8

    .line 620
    .line 621
    or-int/2addr v0, v1

    .line 622
    invoke-static {v9}, Lcom/caverock/androidsvg/i;->g(F)I

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    or-int/2addr v0, v1

    .line 627
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/g$f;-><init>(I)V

    .line 628
    .line 629
    .line 630
    return-object p0

    .line 631
    :cond_1d
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 632
    .line 633
    const-string v1, "Bad rgb() colour value: "

    .line 634
    .line 635
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object p0

    .line 639
    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    throw v0
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
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
.end method

.method private static u(Ljava/lang/String;)Lcom/caverock/androidsvg/g$o0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "none"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "currentColor"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/caverock/androidsvg/i;->t(Ljava/lang/String;)Lcom/caverock/androidsvg/g$f;

    move-result-object p0
    :try_end_0
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/caverock/androidsvg/g$g;->a()Lcom/caverock/androidsvg/g$g;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcom/caverock/androidsvg/g$f;->d:Lcom/caverock/androidsvg/g$f;

    return-object p0
.end method

.method private static v(ILjava/lang/String;)F
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/caverock/androidsvg/d;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, p0, p1}, Lcom/caverock/androidsvg/d;->b(IILjava/lang/String;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 19
    .line 20
    const-string v0, "Invalid float value: "

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/huawei/appmarket/z84;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
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
.end method

.method private static w(Ljava/lang/String;)F
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lcom/caverock/androidsvg/i;->v(ILjava/lang/String;)F

    move-result p0

    return p0

    :cond_0
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid float value (empty string)"

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static x(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 4

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/i$i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/i$i;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/caverock/androidsvg/i$i;->k()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/16 v2, 0x2c

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/caverock/androidsvg/i$i;->m(CZ)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    if-nez p0, :cond_3

    .line 24
    .line 25
    new-instance p0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_3
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/caverock/androidsvg/i$i;->p()Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/caverock/androidsvg/i$i;->f()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    :goto_0
    return-object p0
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
.end method

.method private static y(Ljava/lang/String;)Lcom/caverock/androidsvg/g$e0$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "normal"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "italic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "oblique"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/caverock/androidsvg/g$e0$b;->b:Lcom/caverock/androidsvg/g$e0$b;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/caverock/androidsvg/g$e0$b;->c:Lcom/caverock/androidsvg/g$e0$b;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/caverock/androidsvg/g$e0$b;->d:Lcom/caverock/androidsvg/g$e0$b;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x62ce05cf -> :sswitch_2
        -0x4642c5d0 -> :sswitch_1
        -0x3df94319 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static z(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "none"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "url("

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method final k(Ljava/io/InputStream;)Lcom/caverock/androidsvg/g;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const-string v0, "Exception thrown closing input stream"

    const-string v1, "SVGParser"

    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, v2

    :cond_0
    const/4 v2, 0x3

    :try_start_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->mark(I)V

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    const v3, 0x8b1f

    if-ne v2, v3, :cond_1

    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v3, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v2

    :catch_0
    :cond_1
    const/16 v2, 0x1000

    :try_start_1
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->mark(I)V

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/i;->J(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object p1, p0, Lcom/caverock/androidsvg/i;->a:Lcom/caverock/androidsvg/g;

    return-object p1

    :catchall_0
    move-exception v2

    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    throw v2
.end method
