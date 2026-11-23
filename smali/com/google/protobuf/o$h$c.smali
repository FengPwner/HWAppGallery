.class public final Lcom/google/protobuf/o$h$c;
.super Lcom/google/protobuf/g0;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/d1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/o$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/o$h$c$b;
    }
.end annotation


# static fields
.field private static final i:Lcom/google/protobuf/o$h$c;

.field public static final j:Lcom/huawei/appmarket/gw5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/gw5<",
            "Lcom/google/protobuf/o$h$c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private b:I

.field private c:I

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private f:Z

.field private g:Z

.field private h:B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/protobuf/o$h$c;

    invoke-direct {v0}, Lcom/google/protobuf/o$h$c;-><init>()V

    sput-object v0, Lcom/google/protobuf/o$h$c;->i:Lcom/google/protobuf/o$h$c;

    new-instance v0, Lcom/google/protobuf/o$h$c$a;

    invoke-direct {v0}, Lcom/google/protobuf/o$h$c$a;-><init>()V

    sput-object v0, Lcom/google/protobuf/o$h$c;->j:Lcom/huawei/appmarket/gw5;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/g0;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/o$h$c;->c:I

    const-string v1, ""

    iput-object v1, p0, Lcom/google/protobuf/o$h$c;->d:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/protobuf/o$h$c;->e:Ljava/lang/Object;

    iput-boolean v0, p0, Lcom/google/protobuf/o$h$c;->f:Z

    iput-boolean v0, p0, Lcom/google/protobuf/o$h$c;->g:Z

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/protobuf/o$h$c;->h:B

    iput-object v1, p0, Lcom/google/protobuf/o$h$c;->d:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/protobuf/o$h$c;->e:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/g0$b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/g0$b<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/g0;-><init>(Lcom/google/protobuf/g0$b;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/protobuf/o$h$c;->c:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/o$h$c;->d:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/protobuf/o$h$c;->e:Ljava/lang/Object;

    iput-boolean p1, p0, Lcom/google/protobuf/o$h$c;->f:Z

    iput-boolean p1, p0, Lcom/google/protobuf/o$h$c;->g:Z

    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/google/protobuf/o$h$c;->h:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/g0$b;Lcom/google/protobuf/o$a;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/o$h$c;-><init>(Lcom/google/protobuf/g0$b;)V

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/o$h$c;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/protobuf/o$h$c;->c:I

    return-void
.end method

.method static synthetic b(Lcom/google/protobuf/o$h$c;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/o$h$c;->d:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic c(Lcom/google/protobuf/o$h$c;Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/o$h$c;->d:Ljava/lang/Object;

    return-void
.end method

.method static synthetic d(Lcom/google/protobuf/o$h$c;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/o$h$c;->e:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic e(Lcom/google/protobuf/o$h$c;Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/o$h$c;->e:Ljava/lang/Object;

    return-void
.end method

.method static synthetic f(Lcom/google/protobuf/o$h$c;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/protobuf/o$h$c;->f:Z

    return-void
.end method

.method static synthetic g(Lcom/google/protobuf/o$h$c;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/protobuf/o$h$c;->g:Z

    return-void
.end method

.method static synthetic h(Lcom/google/protobuf/o$h$c;I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/o$h$c;->b:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/protobuf/o$h$c;->b:I

    return-void
.end method

.method public static i()Lcom/google/protobuf/o$h$c;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/o$h$c;->i:Lcom/google/protobuf/o$h$c;

    return-object v0
.end method

.method public static s()Lcom/google/protobuf/o$h$c$b;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/o$h$c;->i:Lcom/google/protobuf/o$h$c;

    invoke-virtual {v0}, Lcom/google/protobuf/o$h$c;->t()Lcom/google/protobuf/o$h$c$b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/o$h$c;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_1
    check-cast p1, Lcom/google/protobuf/o$h$c;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/o$h$c;->o()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/google/protobuf/o$h$c;->o()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    return v3

    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/o$h$c;->o()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget v1, p0, Lcom/google/protobuf/o$h$c;->c:I

    .line 35
    .line 36
    iget v2, p1, Lcom/google/protobuf/o$h$c;->c:I

    .line 37
    .line 38
    if-eq v1, v2, :cond_3

    .line 39
    .line 40
    return v3

    .line 41
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/o$h$c;->n()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p1}, Lcom/google/protobuf/o$h$c;->n()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eq v1, v2, :cond_4

    .line 50
    .line 51
    return v3

    .line 52
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/o$h$c;->n()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/protobuf/o$h$c;->j()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1}, Lcom/google/protobuf/o$h$c;->j()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    return v3

    .line 73
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/o$h$c;->r()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p1}, Lcom/google/protobuf/o$h$c;->r()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eq v1, v2, :cond_6

    .line 82
    .line 83
    return v3

    .line 84
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/o$h$c;->r()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/google/protobuf/o$h$c;->getType()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1}, Lcom/google/protobuf/o$h$c;->getType()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_7

    .line 103
    .line 104
    return v3

    .line 105
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/o$h$c;->q()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {p1}, Lcom/google/protobuf/o$h$c;->q()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eq v1, v2, :cond_8

    .line 114
    .line 115
    return v3

    .line 116
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/o$h$c;->q()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_9

    .line 121
    .line 122
    iget-boolean v1, p0, Lcom/google/protobuf/o$h$c;->f:Z

    .line 123
    .line 124
    iget-boolean v2, p1, Lcom/google/protobuf/o$h$c;->f:Z

    .line 125
    .line 126
    if-eq v1, v2, :cond_9

    .line 127
    .line 128
    return v3

    .line 129
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/o$h$c;->p()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {p1}, Lcom/google/protobuf/o$h$c;->p()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eq v1, v2, :cond_a

    .line 138
    .line 139
    return v3

    .line 140
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/o$h$c;->p()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_b

    .line 145
    .line 146
    iget-boolean v1, p0, Lcom/google/protobuf/o$h$c;->g:Z

    .line 147
    .line 148
    iget-boolean v2, p1, Lcom/google/protobuf/o$h$c;->g:Z

    .line 149
    .line 150
    if-eq v1, v2, :cond_b

    .line 151
    .line 152
    return v3

    .line 153
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/g0;->getUnknownFields()Lcom/google/protobuf/f2;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {p1}, Lcom/google/protobuf/g0;->getUnknownFields()Lcom/google/protobuf/f2;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v1, p1}, Lcom/google/protobuf/f2;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_c

    .line 166
    .line 167
    return v3

    .line 168
    :cond_c
    return v0
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

.method public final getDefaultInstanceForType()Lcom/google/protobuf/b1;
    .registers 2

    .line 2
    sget-object v0, Lcom/google/protobuf/o$h$c;->i:Lcom/google/protobuf/o$h$c;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/y0;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/protobuf/o$h$c;->i:Lcom/google/protobuf/o$h$c;

    return-object v0
.end method

.method public final getParserForType()Lcom/huawei/appmarket/gw5;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appmarket/gw5<",
            "Lcom/google/protobuf/o$h$c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/o$h$c;->j:Lcom/huawei/appmarket/gw5;

    return-object v0
.end method

.method public final getSerializedSize()I
    .registers 4

    iget v0, p0, Lcom/google/protobuf/a;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/google/protobuf/o$h$c;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/protobuf/o$h$c;->c:I

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->l(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/protobuf/o$h$c;->b:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/protobuf/o$h$c;->d:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/g0;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/google/protobuf/o$h$c;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/protobuf/o$h$c;->e:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/g0;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/google/protobuf/o$h$c;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/google/protobuf/o$h$c;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/g0;->getUnknownFields()Lcom/google/protobuf/f2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/f2;->getSerializedSize()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/a;->memoizedSize:I

    return v1
.end method

.method public final getType()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/google/protobuf/o$h$c;->e:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/h;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/google/protobuf/o$h$c;->e:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/protobuf/b;->memoizedHashCode:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/protobuf/o;->V()Lcom/google/protobuf/Descriptors$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit16 v0, v0, 0x30b

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/o$h$c;->o()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x35

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x25

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-static {v0, v1, v3, v2}, Lcom/huawei/appmarket/vw7;->d(IIII)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v1, p0, Lcom/google/protobuf/o$h$c;->c:I

    .line 32
    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/o$h$c;->n()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x25

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-static {v0, v1, v3, v2}, Lcom/huawei/appmarket/vw7;->d(IIII)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0}, Lcom/google/protobuf/o$h$c;->j()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/o$h$c;->r()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    const/16 v1, 0x25

    .line 63
    .line 64
    const/4 v3, 0x3

    .line 65
    invoke-static {v0, v1, v3, v2}, Lcom/huawei/appmarket/vw7;->d(IIII)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p0}, Lcom/google/protobuf/o$h$c;->getType()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/o$h$c;->q()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    const/16 v1, 0x25

    .line 85
    .line 86
    const/4 v3, 0x5

    .line 87
    invoke-static {v0, v1, v3, v2}, Lcom/huawei/appmarket/vw7;->d(IIII)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-boolean v1, p0, Lcom/google/protobuf/o$h$c;->f:Z

    .line 92
    .line 93
    invoke-static {v1}, Lcom/google/protobuf/i0;->a(Z)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v0, v1

    .line 98
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/o$h$c;->p()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    const/16 v1, 0x25

    .line 105
    .line 106
    const/4 v3, 0x6

    .line 107
    invoke-static {v0, v1, v3, v2}, Lcom/huawei/appmarket/vw7;->d(IIII)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget-boolean v1, p0, Lcom/google/protobuf/o$h$c;->g:Z

    .line 112
    .line 113
    invoke-static {v1}, Lcom/google/protobuf/i0;->a(Z)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    add-int/2addr v0, v1

    .line 118
    :cond_5
    mul-int/lit8 v0, v0, 0x1d

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/google/protobuf/g0;->getUnknownFields()Lcom/google/protobuf/f2;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lcom/google/protobuf/f2;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    add-int/2addr v1, v0

    .line 129
    iput v1, p0, Lcom/google/protobuf/b;->memoizedHashCode:I

    .line 130
    .line 131
    return v1
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/g0$f;
    .registers 4

    invoke-static {}, Lcom/google/protobuf/o;->W()Lcom/google/protobuf/g0$f;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/o$h$c;

    const-class v2, Lcom/google/protobuf/o$h$c$b;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/g0$f;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    iget-byte v0, p0, Lcom/google/protobuf/o$h$c;->h:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lcom/google/protobuf/o$h$c;->h:B

    return v1
.end method

.method public final j()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/o$h$c;->d:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/h;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/google/protobuf/o$h$c;->d:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public final k()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/o$h$c;->c:I

    return v0
.end method

.method public final l()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/o$h$c;->g:Z

    return v0
.end method

.method public final m()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/o$h$c;->f:Z

    return v0
.end method

.method public final n()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/o$h$c;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/b1$a;
    .registers 2

    sget-object v0, Lcom/google/protobuf/o$h$c;->i:Lcom/google/protobuf/o$h$c;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/o$h$c;->t()Lcom/google/protobuf/o$h$c$b;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/y0$a;
    .registers 2

    sget-object v0, Lcom/google/protobuf/o$h$c;->i:Lcom/google/protobuf/o$h$c;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/o$h$c;->t()Lcom/google/protobuf/o$h$c$b;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/g0$c;)Lcom/google/protobuf/y0$a;
    .registers 4

    .line 2
    new-instance v0, Lcom/google/protobuf/o$h$c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/o$h$c$b;-><init>(Lcom/google/protobuf/g0$c;Lcom/google/protobuf/o$a;)V

    return-object v0
.end method

.method protected final newInstance(Lcom/google/protobuf/g0$g;)Ljava/lang/Object;
    .registers 2

    new-instance p1, Lcom/google/protobuf/o$h$c;

    invoke-direct {p1}, Lcom/google/protobuf/o$h$c;-><init>()V

    return-object p1
.end method

.method public final o()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/o$h$c;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final p()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/o$h$c;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/o$h$c;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final r()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/o$h$c;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final t()Lcom/google/protobuf/o$h$c$b;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/protobuf/o$h$c;->i:Lcom/google/protobuf/o$h$c;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/google/protobuf/o$h$c$b;

    invoke-direct {v0, v1}, Lcom/google/protobuf/o$h$c$b;-><init>(Lcom/google/protobuf/o$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/protobuf/o$h$c$b;

    invoke-direct {v0, v1}, Lcom/google/protobuf/o$h$c$b;-><init>(Lcom/google/protobuf/o$a;)V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/o$h$c$b;->c(Lcom/google/protobuf/o$h$c;)V

    :goto_0
    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/b1$a;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/o$h$c;->t()Lcom/google/protobuf/o$h$c$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/y0$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/o$h$c;->t()Lcom/google/protobuf/o$h$c$b;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/protobuf/o$h$c;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/protobuf/o$h$c;->c:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->P(II)V

    :cond_0
    iget v0, p0, Lcom/google/protobuf/o$h$c;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/o$h$c;->d:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/g0;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_1
    iget v0, p0, Lcom/google/protobuf/o$h$c;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/protobuf/o$h$c;->e:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/g0;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_2
    iget v0, p0, Lcom/google/protobuf/o$h$c;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/protobuf/o$h$c;->f:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->G(IZ)V

    :cond_3
    iget v0, p0, Lcom/google/protobuf/o$h$c;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/protobuf/o$h$c;->g:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->G(IZ)V

    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/g0;->getUnknownFields()Lcom/google/protobuf/f2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/f2;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
