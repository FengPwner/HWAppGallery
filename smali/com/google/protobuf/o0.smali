.class final Lcom/google/protobuf/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/o0$c;
    }
.end annotation


# static fields
.field private static final b:Lcom/google/protobuf/o0$a;


# instance fields
.field private final a:Lcom/google/protobuf/a1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/protobuf/o0$a;

    invoke-direct {v0}, Lcom/google/protobuf/o0$a;-><init>()V

    sput-object v0, Lcom/google/protobuf/o0;->b:Lcom/google/protobuf/o0$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 1
    new-instance v0, Lcom/google/protobuf/o0$c;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/protobuf/a1;

    invoke-static {}, Lcom/google/protobuf/e0;->c()Lcom/google/protobuf/e0;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    :try_start_0
    const-class v2, Lcom/google/protobuf/n;

    .line 2
    sget v4, Lcom/google/protobuf/n;->c:I

    const-string v4, "getInstance"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/a1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, Lcom/google/protobuf/o0;->b:Lcom/google/protobuf/o0$a;

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 3
    invoke-direct {v0, v1}, Lcom/google/protobuf/o0$c;-><init>([Lcom/google/protobuf/a1;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/google/protobuf/o0;-><init>(Lcom/google/protobuf/a1;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/a1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/protobuf/i0;->c:[B

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/protobuf/o0;->a:Lcom/google/protobuf/a1;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "messageInfoFactory"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/protobuf/t1;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/protobuf/t1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/u1;->B(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/o0;->a:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/google/protobuf/a1;->a(Ljava/lang/Class;)Lcom/google/protobuf/z0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lcom/google/protobuf/z0;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-class v2, Lcom/google/protobuf/f0;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcom/google/protobuf/u1;->F()Lcom/google/protobuf/h2;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Lcom/google/protobuf/z;->b()Lcom/google/protobuf/y;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v1}, Lcom/google/protobuf/z0;->b()Lcom/google/protobuf/b1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/g1;->k(Lcom/google/protobuf/e2;Lcom/google/protobuf/w;Lcom/google/protobuf/b1;)Lcom/google/protobuf/g1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_0
    invoke-static {}, Lcom/google/protobuf/u1;->E()Lcom/google/protobuf/e2;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, Lcom/google/protobuf/z;->a()Lcom/google/protobuf/w;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 v0, 0x1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    sget-object p1, Lcom/google/protobuf/o0$b;->a:[I

    .line 58
    .line 59
    invoke-interface {v1}, Lcom/google/protobuf/z0;->c()Lcom/huawei/appmarket/w86;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    aget p1, p1, v2

    .line 68
    .line 69
    if-eq p1, v0, :cond_2

    .line 70
    .line 71
    invoke-static {}, Lcom/google/protobuf/l1;->b()Lcom/google/protobuf/k1;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {}, Lcom/google/protobuf/m0;->b()Lcom/google/protobuf/m0$c;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {}, Lcom/google/protobuf/u1;->F()Lcom/google/protobuf/h2;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {}, Lcom/google/protobuf/z;->b()Lcom/google/protobuf/y;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    :goto_1
    invoke-static {}, Lcom/google/protobuf/x0;->b()Lcom/google/protobuf/w0;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    :goto_2
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/f1;->C(Lcom/google/protobuf/z0;Lcom/google/protobuf/i1;Lcom/google/protobuf/m0;Lcom/google/protobuf/e2;Lcom/google/protobuf/w;Lcom/google/protobuf/u0;)Lcom/google/protobuf/f1;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_4

    .line 96
    :cond_2
    invoke-static {}, Lcom/google/protobuf/l1;->b()Lcom/google/protobuf/k1;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {}, Lcom/google/protobuf/m0;->b()Lcom/google/protobuf/m0$c;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {}, Lcom/google/protobuf/u1;->F()Lcom/google/protobuf/h2;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const/4 v5, 0x0

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    sget-object p1, Lcom/google/protobuf/o0$b;->a:[I

    .line 111
    .line 112
    invoke-interface {v1}, Lcom/google/protobuf/z0;->c()Lcom/huawei/appmarket/w86;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    aget p1, p1, v2

    .line 121
    .line 122
    if-eq p1, v0, :cond_4

    .line 123
    .line 124
    invoke-static {}, Lcom/google/protobuf/l1;->a()Lcom/google/protobuf/i1;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {}, Lcom/google/protobuf/m0;->a()Lcom/google/protobuf/m0$b;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {}, Lcom/google/protobuf/u1;->E()Lcom/google/protobuf/e2;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {}, Lcom/google/protobuf/z;->a()Lcom/google/protobuf/w;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    :goto_3
    invoke-static {}, Lcom/google/protobuf/x0;->a()Lcom/google/protobuf/u0;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    goto :goto_2

    .line 145
    :cond_4
    invoke-static {}, Lcom/google/protobuf/l1;->a()Lcom/google/protobuf/i1;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {}, Lcom/google/protobuf/m0;->a()Lcom/google/protobuf/m0$b;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {}, Lcom/google/protobuf/u1;->E()Lcom/google/protobuf/e2;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    const/4 v5, 0x0

    .line 158
    goto :goto_3

    .line 159
    :goto_4
    return-object p1
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
