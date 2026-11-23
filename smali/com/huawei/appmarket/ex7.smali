.class final Lcom/huawei/appmarket/ex7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Lcom/huawei/appmarket/lb4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/lb4<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lcom/huawei/appmarket/lb4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/lb4<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lcom/huawei/appmarket/lb4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/lb4<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lcom/huawei/appmarket/lb4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/lb4<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "\\s+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/ex7;->d:Ljava/util/regex/Pattern;

    const-string v0, "auto"

    const-string v1, "none"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/lb4;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/appmarket/lb4;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/ex7;->e:Lcom/huawei/appmarket/lb4;

    const-string v0, "circle"

    const-string v1, "dot"

    const-string v2, "sesame"

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/lb4;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/appmarket/lb4;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/ex7;->f:Lcom/huawei/appmarket/lb4;

    const-string v0, "filled"

    const-string v1, "open"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/lb4;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/appmarket/lb4;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/ex7;->g:Lcom/huawei/appmarket/lb4;

    const-string v0, "outside"

    const-string v1, "after"

    const-string v2, "before"

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/lb4;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/appmarket/lb4;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/ex7;->h:Lcom/huawei/appmarket/lb4;

    return-void
.end method

.method private constructor <init>(III)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/appmarket/ex7;->a:I

    iput p2, p0, Lcom/huawei/appmarket/ex7;->b:I

    iput p3, p0, Lcom/huawei/appmarket/ex7;->c:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/huawei/appmarket/ex7;
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/huawei/appmarket/xx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    sget-object v0, Lcom/huawei/appmarket/ex7;->d:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lcom/huawei/appmarket/lb4;->o([Ljava/lang/Object;)Lcom/huawei/appmarket/lb4;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v0, Lcom/huawei/appmarket/ex7;->h:Lcom/huawei/appmarket/lb4;

    .line 31
    .line 32
    invoke-static {v0, p0}, Lcom/huawei/appmarket/oa7;->d(Lcom/huawei/appmarket/lb4;Lcom/huawei/appmarket/lb4;)Lcom/huawei/appmarket/oa7$d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "outside"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/huawei/appmarket/wk4;->b(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const v3, -0x5305c081

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x1

    .line 54
    const/4 v7, -0x1

    .line 55
    if-eq v2, v3, :cond_4

    .line 56
    .line 57
    const v3, -0x41ecca5b

    .line 58
    .line 59
    .line 60
    if-eq v2, v3, :cond_3

    .line 61
    .line 62
    const v1, 0x58705dc

    .line 63
    .line 64
    .line 65
    if-eq v2, v1, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string v1, "after"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    const-string v1, "before"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    :goto_0
    const/4 v0, -0x1

    .line 97
    :goto_1
    if-eqz v0, :cond_7

    .line 98
    .line 99
    if-eq v0, v6, :cond_6

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    const/4 v0, -0x2

    .line 104
    goto :goto_2

    .line 105
    :cond_7
    const/4 v0, 0x2

    .line 106
    :goto_2
    sget-object v1, Lcom/huawei/appmarket/ex7;->e:Lcom/huawei/appmarket/lb4;

    .line 107
    .line 108
    invoke-static {v1, p0}, Lcom/huawei/appmarket/oa7;->d(Lcom/huawei/appmarket/lb4;Lcom/huawei/appmarket/lb4;)Lcom/huawei/appmarket/oa7$d;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_b

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const v2, 0x2dddaf

    .line 133
    .line 134
    .line 135
    if-eq v1, v2, :cond_9

    .line 136
    .line 137
    const v2, 0x33af38

    .line 138
    .line 139
    .line 140
    if-eq v1, v2, :cond_8

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_8
    const-string v1, "none"

    .line 144
    .line 145
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-eqz p0, :cond_a

    .line 150
    .line 151
    const/4 v7, 0x0

    .line 152
    goto :goto_3

    .line 153
    :cond_9
    const-string v1, "auto"

    .line 154
    .line 155
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    :cond_a
    :goto_3
    new-instance p0, Lcom/huawei/appmarket/ex7;

    .line 160
    .line 161
    invoke-direct {p0, v7, v5, v0}, Lcom/huawei/appmarket/ex7;-><init>(III)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_9

    .line 165
    .line 166
    :cond_b
    sget-object v1, Lcom/huawei/appmarket/ex7;->g:Lcom/huawei/appmarket/lb4;

    .line 167
    .line 168
    invoke-static {v1, p0}, Lcom/huawei/appmarket/oa7;->d(Lcom/huawei/appmarket/lb4;Lcom/huawei/appmarket/lb4;)Lcom/huawei/appmarket/oa7$d;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    sget-object v2, Lcom/huawei/appmarket/ex7;->f:Lcom/huawei/appmarket/lb4;

    .line 173
    .line 174
    invoke-static {v2, p0}, Lcom/huawei/appmarket/oa7;->d(Lcom/huawei/appmarket/lb4;Lcom/huawei/appmarket/lb4;)Lcom/huawei/appmarket/oa7$d;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_c

    .line 183
    .line 184
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_c

    .line 189
    .line 190
    new-instance p0, Lcom/huawei/appmarket/ex7;

    .line 191
    .line 192
    invoke-direct {p0, v7, v5, v0}, Lcom/huawei/appmarket/ex7;-><init>(III)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_9

    .line 196
    .line 197
    :cond_c
    const-string v2, "filled"

    .line 198
    .line 199
    invoke-static {v1, v2}, Lcom/huawei/appmarket/wk4;->b(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    const v8, -0x4bf7529e

    .line 210
    .line 211
    .line 212
    if-eq v3, v8, :cond_e

    .line 213
    .line 214
    const v2, 0x34264a

    .line 215
    .line 216
    .line 217
    if-eq v3, v2, :cond_d

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_d
    const-string v2, "open"

    .line 221
    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_f

    .line 227
    .line 228
    const/4 v1, 0x2

    .line 229
    goto :goto_5

    .line 230
    :cond_e
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    :cond_f
    :goto_4
    const/4 v1, 0x1

    .line 235
    :goto_5
    const-string v2, "circle"

    .line 236
    .line 237
    invoke-static {p0, v2}, Lcom/huawei/appmarket/wk4;->b(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    const v8, -0x51134330

    .line 248
    .line 249
    .line 250
    if-eq v3, v8, :cond_12

    .line 251
    .line 252
    const v2, -0x35fdaa48    # -2135406.0f

    .line 253
    .line 254
    .line 255
    if-eq v3, v2, :cond_11

    .line 256
    .line 257
    const v2, 0x18549

    .line 258
    .line 259
    .line 260
    if-eq v3, v2, :cond_10

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_10
    const-string v2, "dot"

    .line 264
    .line 265
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    if-eqz p0, :cond_13

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_11
    const-string v2, "sesame"

    .line 273
    .line 274
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    if-eqz p0, :cond_13

    .line 279
    .line 280
    const/4 v5, 0x1

    .line 281
    goto :goto_7

    .line 282
    :cond_12
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    if-eqz p0, :cond_13

    .line 287
    .line 288
    const/4 v5, 0x2

    .line 289
    goto :goto_7

    .line 290
    :cond_13
    :goto_6
    const/4 v5, -0x1

    .line 291
    :goto_7
    if-eqz v5, :cond_15

    .line 292
    .line 293
    if-eq v5, v6, :cond_14

    .line 294
    .line 295
    const/4 v4, 0x1

    .line 296
    goto :goto_8

    .line 297
    :cond_14
    const/4 v4, 0x3

    .line 298
    :cond_15
    :goto_8
    new-instance p0, Lcom/huawei/appmarket/ex7;

    .line 299
    .line 300
    invoke-direct {p0, v4, v1, v0}, Lcom/huawei/appmarket/ex7;-><init>(III)V

    .line 301
    .line 302
    .line 303
    :goto_9
    return-object p0
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
