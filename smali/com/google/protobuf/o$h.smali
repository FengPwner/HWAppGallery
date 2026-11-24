.class public final Lcom/google/protobuf/o$h;
.super Lcom/google/protobuf/g0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/o$h$b;,
        Lcom/google/protobuf/o$h$c;,
        Lcom/google/protobuf/o$h$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/g0$e<",
        "Lcom/google/protobuf/o$h;",
        ">;"
    }
.end annotation


# static fields
.field private static final i:Lcom/google/protobuf/o$h;

.field public static final j:Lcom/huawei/appmarket/iw5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/iw5<",
            "Lcom/google/protobuf/o$h;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/o$v;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/o$h$c;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/protobuf/o$i;

.field private g:I

.field private h:B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/protobuf/o$h;

    invoke-direct {v0}, Lcom/google/protobuf/o$h;-><init>()V

    sput-object v0, Lcom/google/protobuf/o$h;->i:Lcom/google/protobuf/o$h;

    new-instance v0, Lcom/google/protobuf/o$h$a;

    invoke-direct {v0}, Lcom/google/protobuf/o$h$a;-><init>()V

    sput-object v0, Lcom/google/protobuf/o$h;->j:Lcom/huawei/appmarket/iw5;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/g0$e;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/protobuf/o$h;->g:I

    const/4 v1, -0x1

    iput-byte v1, p0, Lcom/google/protobuf/o$h;->h:B

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/o$h;->d:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/o$h;->e:Ljava/util/List;

    iput v0, p0, Lcom/google/protobuf/o$h;->g:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/g0$d;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/g0$d<",
            "Lcom/google/protobuf/o$h;",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/g0$e;-><init>(Lcom/google/protobuf/g0$d;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/protobuf/o$h;->g:I

    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/google/protobuf/o$h;->h:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/g0$d;Lcom/google/protobuf/o$a;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/o$h;-><init>(Lcom/google/protobuf/g0$d;)V

    return-void
.end method

.method static synthetic g(Lcom/google/protobuf/o$h;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/o$h;->d:Ljava/util/List;

    return-object p0
.end method

.method static synthetic h(Lcom/google/protobuf/o$h;Ljava/util/List;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/o$h;->d:Ljava/util/List;

    return-void
.end method

.method static synthetic i(Lcom/google/protobuf/o$h;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/o$h;->e:Ljava/util/List;

    return-object p0
.end method

.method static synthetic j(Lcom/google/protobuf/o$h;Ljava/util/List;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/o$h;->e:Ljava/util/List;

    return-void
.end method

.method static synthetic k(Lcom/google/protobuf/o$h;Lcom/google/protobuf/o$i;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/o$h;->f:Lcom/google/protobuf/o$i;

    return-void
.end method

.method static synthetic l(Lcom/google/protobuf/o$h;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/protobuf/o$h;->g:I

    return-void
.end method

.method static synthetic m(Lcom/google/protobuf/o$h;I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/o$h;->c:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/protobuf/o$h;->c:I

    return-void
.end method

.method public static n()Lcom/google/protobuf/o$h;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/o$h;->i:Lcom/google/protobuf/o$h;

    return-object v0
.end method

.method public static s()Lcom/google/protobuf/o$h$b;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/o$h;->i:Lcom/google/protobuf/o$h;

    invoke-virtual {v0}, Lcom/google/protobuf/o$h;->t()Lcom/google/protobuf/o$h$b;

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
    instance-of v1, p1, Lcom/google/protobuf/o$h;

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
    check-cast p1, Lcom/google/protobuf/o$h;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/protobuf/o$h;->d:Ljava/util/List;

    .line 17
    .line 18
    iget-object v2, p1, Lcom/google/protobuf/o$h;->d:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    iget-object v1, p0, Lcom/google/protobuf/o$h;->e:Ljava/util/List;

    .line 29
    .line 30
    iget-object v3, p1, Lcom/google/protobuf/o$h;->e:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/o$h;->q()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p1}, Lcom/google/protobuf/o$h;->q()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eq v1, v3, :cond_4

    .line 48
    .line 49
    return v2

    .line 50
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/o$h;->q()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/protobuf/o$h;->o()Lcom/google/protobuf/o$i;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1}, Lcom/google/protobuf/o$h;->o()Lcom/google/protobuf/o$i;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1, v3}, Lcom/google/protobuf/o$i;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    return v2

    .line 71
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/o$h;->r()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p1}, Lcom/google/protobuf/o$h;->r()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eq v1, v3, :cond_6

    .line 80
    .line 81
    return v2

    .line 82
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/o$h;->r()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    iget v1, p0, Lcom/google/protobuf/o$h;->g:I

    .line 89
    .line 90
    iget v3, p1, Lcom/google/protobuf/o$h;->g:I

    .line 91
    .line 92
    if-eq v1, v3, :cond_7

    .line 93
    .line 94
    return v2

    .line 95
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/g0;->getUnknownFields()Lcom/google/protobuf/f2;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p1}, Lcom/google/protobuf/g0;->getUnknownFields()Lcom/google/protobuf/f2;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v1, v3}, Lcom/google/protobuf/f2;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_8

    .line 108
    .line 109
    return v2

    .line 110
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/g0$e;->d()Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p1}, Lcom/google/protobuf/g0$e;->d()Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_9

    .line 123
    .line 124
    return v2

    .line 125
    :cond_9
    return v0
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

.method public final getDefaultInstanceForType()Lcom/google/protobuf/b1;
    .registers 2

    .line 2
    sget-object v0, Lcom/google/protobuf/o$h;->i:Lcom/google/protobuf/o$h;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/y0;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/protobuf/o$h;->i:Lcom/google/protobuf/o$h;

    return-object v0
.end method

.method public final getParserForType()Lcom/huawei/appmarket/iw5;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appmarket/iw5<",
            "Lcom/google/protobuf/o$h;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/o$h;->j:Lcom/huawei/appmarket/iw5;

    return-object v0
.end method

.method public final getSerializedSize()I
    .registers 6

    iget v0, p0, Lcom/google/protobuf/a;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/protobuf/o$h;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lcom/google/protobuf/o$h;->e:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/b1;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->q(ILcom/google/protobuf/b1;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/google/protobuf/o$h;->c:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget v3, p0, Lcom/google/protobuf/o$h;->g:I

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->g(II)I

    move-result v1

    add-int/2addr v2, v1

    :cond_2
    iget v1, p0, Lcom/google/protobuf/o$h;->c:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    const/16 v1, 0x32

    invoke-virtual {p0}, Lcom/google/protobuf/o$h;->o()Lcom/google/protobuf/o$i;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->q(ILcom/google/protobuf/b1;)I

    move-result v1

    add-int/2addr v2, v1

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/google/protobuf/o$h;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lcom/google/protobuf/o$h;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/b1;

    const/16 v3, 0x3e7

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->q(ILcom/google/protobuf/b1;)I

    move-result v1

    add-int/2addr v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/g0$e;->c()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/google/protobuf/g0;->getUnknownFields()Lcom/google/protobuf/f2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/f2;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/protobuf/a;->memoizedSize:I

    return v0
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
    invoke-static {}, Lcom/google/protobuf/o;->S()Lcom/google/protobuf/Descriptors$b;

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
    iget-object v1, p0, Lcom/google/protobuf/o$h;->d:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x35

    .line 23
    .line 24
    if-lez v1, :cond_1

    .line 25
    .line 26
    const/16 v1, 0x25

    .line 27
    .line 28
    const/16 v3, 0x3e7

    .line 29
    .line 30
    invoke-static {v0, v1, v3, v2}, Lcom/huawei/appmarket/ci7;->A(IIII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lcom/google/protobuf/o$h;->d:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/o$h;->e:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-lez v1, :cond_2

    .line 48
    .line 49
    const/16 v1, 0x25

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    invoke-static {v0, v1, v3, v2}, Lcom/huawei/appmarket/ci7;->A(IIII)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v1, p0, Lcom/google/protobuf/o$h;->e:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v0, v1

    .line 63
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/o$h;->q()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    const/16 v1, 0x25

    .line 70
    .line 71
    const/16 v3, 0x32

    .line 72
    .line 73
    invoke-static {v0, v1, v3, v2}, Lcom/huawei/appmarket/ci7;->A(IIII)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p0}, Lcom/google/protobuf/o$h;->o()Lcom/google/protobuf/o$i;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lcom/google/protobuf/o$i;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/o$h;->r()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    const/16 v1, 0x25

    .line 93
    .line 94
    const/4 v3, 0x3

    .line 95
    invoke-static {v0, v1, v3, v2}, Lcom/huawei/appmarket/ci7;->A(IIII)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget v1, p0, Lcom/google/protobuf/o$h;->g:I

    .line 100
    .line 101
    add-int/2addr v0, v1

    .line 102
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/g0$e;->d()Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v0, v1}, Lcom/google/protobuf/a;->hashFields(ILjava/util/Map;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    mul-int/lit8 v0, v0, 0x1d

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/google/protobuf/g0;->getUnknownFields()Lcom/google/protobuf/f2;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lcom/google/protobuf/f2;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    add-int/2addr v1, v0

    .line 121
    iput v1, p0, Lcom/google/protobuf/b;->memoizedHashCode:I

    .line 122
    .line 123
    return v1
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
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/g0$f;
    .registers 4

    invoke-static {}, Lcom/google/protobuf/o;->T()Lcom/google/protobuf/g0$f;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/o$h;

    const-class v2, Lcom/google/protobuf/o$h$b;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/g0$f;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final isInitialized()Z
    .registers 5

    .line 1
    iget-byte v0, p0, Lcom/google/protobuf/o$h;->h:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v3, p0, Lcom/google/protobuf/o$h;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v0, v3, :cond_3

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/protobuf/o$h;->d:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/google/protobuf/o$v;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/google/protobuf/o$v;->isInitialized()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    iput-byte v2, p0, Lcom/google/protobuf/o$h;->h:B

    .line 35
    .line 36
    return v2

    .line 37
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/o$h;->q()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/protobuf/o$h;->o()Lcom/google/protobuf/o$i;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/google/protobuf/o$i;->isInitialized()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    iput-byte v2, p0, Lcom/google/protobuf/o$h;->h:B

    .line 57
    .line 58
    return v2

    .line 59
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/g0$e;->b()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    iput-byte v2, p0, Lcom/google/protobuf/o$h;->h:B

    .line 66
    .line 67
    return v2

    .line 68
    :cond_5
    iput-byte v1, p0, Lcom/google/protobuf/o$h;->h:B

    .line 69
    .line 70
    return v1
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
.end method

.method public final newBuilderForType()Lcom/google/protobuf/b1$a;
    .registers 2

    sget-object v0, Lcom/google/protobuf/o$h;->i:Lcom/google/protobuf/o$h;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/o$h;->t()Lcom/google/protobuf/o$h$b;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/y0$a;
    .registers 2

    sget-object v0, Lcom/google/protobuf/o$h;->i:Lcom/google/protobuf/o$h;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/o$h;->t()Lcom/google/protobuf/o$h$b;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/g0$c;)Lcom/google/protobuf/y0$a;
    .registers 4

    .line 2
    new-instance v0, Lcom/google/protobuf/o$h$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/o$h$b;-><init>(Lcom/google/protobuf/g0$c;Lcom/google/protobuf/o$a;)V

    return-object v0
.end method

.method protected final newInstance(Lcom/google/protobuf/g0$g;)Ljava/lang/Object;
    .registers 2

    new-instance p1, Lcom/google/protobuf/o$h;

    invoke-direct {p1}, Lcom/google/protobuf/o$h;-><init>()V

    return-object p1
.end method

.method public final o()Lcom/google/protobuf/o$i;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/o$h;->f:Lcom/google/protobuf/o$i;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/o$i;->n()Lcom/google/protobuf/o$i;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final p()Lcom/google/protobuf/o$h$d;
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/o$h;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/google/protobuf/o$h$d;->c:Lcom/google/protobuf/o$h$d;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/google/protobuf/o$h$d;->d:Lcom/google/protobuf/o$h$d;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object v0, Lcom/google/protobuf/o$h$d;->c:Lcom/google/protobuf/o$h$d;

    .line 16
    .line 17
    :goto_0
    if-nez v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Lcom/google/protobuf/o$h$d;->d:Lcom/google/protobuf/o$h$d;

    .line 20
    .line 21
    :cond_2
    return-object v0
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
.end method

.method public final q()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/o$h;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final r()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/o$h;->c:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final t()Lcom/google/protobuf/o$h$b;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/protobuf/o$h;->i:Lcom/google/protobuf/o$h;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/google/protobuf/o$h$b;

    invoke-direct {v0, v1}, Lcom/google/protobuf/o$h$b;-><init>(Lcom/google/protobuf/o$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/protobuf/o$h$b;

    invoke-direct {v0, v1}, Lcom/google/protobuf/o$h$b;-><init>(Lcom/google/protobuf/o$a;)V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/o$h$b;->q(Lcom/google/protobuf/o$h;)V

    :goto_0
    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/b1$a;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/o$h;->t()Lcom/google/protobuf/o$h$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/y0$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/o$h;->t()Lcom/google/protobuf/o$h$b;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/g0$e;->e()Lcom/google/protobuf/g0$e$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v3, p0, Lcom/google/protobuf/o$h;->e:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x2

    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/protobuf/o$h;->e:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/google/protobuf/b1;

    .line 23
    .line 24
    invoke-virtual {p1, v4, v3}, Lcom/google/protobuf/CodedOutputStream;->R(ILcom/google/protobuf/b1;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v2, p0, Lcom/google/protobuf/o$h;->c:I

    .line 31
    .line 32
    and-int/2addr v2, v4

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget v2, p0, Lcom/google/protobuf/o$h;->g:I

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->P(II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget v2, p0, Lcom/google/protobuf/o$h;->c:I

    .line 42
    .line 43
    and-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const/16 v2, 0x32

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/protobuf/o$h;->o()Lcom/google/protobuf/o$i;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->R(ILcom/google/protobuf/b1;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/google/protobuf/o$h;->d:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-ge v1, v2, :cond_3

    .line 63
    .line 64
    iget-object v2, p0, Lcom/google/protobuf/o$h;->d:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/google/protobuf/b1;

    .line 71
    .line 72
    const/16 v3, 0x3e7

    .line 73
    .line 74
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->R(ILcom/google/protobuf/b1;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/high16 v1, 0x20000000

    .line 81
    .line 82
    invoke-virtual {v0, v1, p1}, Lcom/google/protobuf/g0$e$a;->a(ILcom/google/protobuf/CodedOutputStream;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/google/protobuf/g0;->getUnknownFields()Lcom/google/protobuf/f2;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, p1}, Lcom/google/protobuf/f2;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
.end method
