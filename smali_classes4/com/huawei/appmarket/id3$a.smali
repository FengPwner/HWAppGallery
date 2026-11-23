.class public final Lcom/huawei/appmarket/id3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/id3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/id3$a$a;
    }
.end annotation


# static fields
.field public static final i:Lcom/huawei/appmarket/id3$a$a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private final f:Ljava/util/ArrayList;

.field private g:Ljava/util/ArrayList;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/id3$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/id3$a$a;-><init>(Lcom/huawei/appmarket/gd1;)V

    sput-object v0, Lcom/huawei/appmarket/id3$a;->i:Lcom/huawei/appmarket/id3$a$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/id3$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appmarket/id3$a;->c:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcom/huawei/appmarket/id3$a;->e:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/huawei/appmarket/id3$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 16

    .line 1
    const-string v0, "encodedName"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/id3$a;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/id3$a;->g:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/id3$a;->g:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/huawei/appmarket/ek4;->b(Ljava/lang/Object;)V

    sget-object v12, Lcom/huawei/appmarket/id3;->k:Lcom/huawei/appmarket/id3$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, " \"\'<>#&="

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xd3

    move-object v1, v12

    move-object v2, p1

    invoke-static/range {v1 .. v11}, Lcom/huawei/appmarket/id3$b;->a(Lcom/huawei/appmarket/id3$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/huawei/appmarket/id3$a;->g:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/huawei/appmarket/ek4;->b(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, " \"\'<>#&="

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xd3

    move-object v1, v12

    move-object v2, p2

    invoke-static/range {v1 .. v11}, Lcom/huawei/appmarket/id3$b;->a(Lcom/huawei/appmarket/id3$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 16

    .line 1
    const-string v0, "name"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/id3$a;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/id3$a;->g:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/id3$a;->g:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/huawei/appmarket/ek4;->b(Ljava/lang/Object;)V

    sget-object v12, Lcom/huawei/appmarket/id3;->k:Lcom/huawei/appmarket/id3$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xdb

    move-object v1, v12

    move-object v2, p1

    invoke-static/range {v1 .. v11}, Lcom/huawei/appmarket/id3$b;->a(Lcom/huawei/appmarket/id3$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/huawei/appmarket/id3$a;->g:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/huawei/appmarket/ek4;->b(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xdb

    move-object v1, v12

    move-object v2, p2

    invoke-static/range {v1 .. v11}, Lcom/huawei/appmarket/id3$b;->a(Lcom/huawei/appmarket/id3$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()Lcom/huawei/appmarket/id3;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lcom/huawei/appmarket/id3$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v2, :cond_7

    .line 6
    .line 7
    sget-object v1, Lcom/huawei/appmarket/id3;->k:Lcom/huawei/appmarket/id3$b;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/huawei/appmarket/id3$a;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x7

    .line 15
    move-object v3, v1

    .line 16
    invoke-static/range {v3 .. v8}, Lcom/huawei/appmarket/id3$b;->d(Lcom/huawei/appmarket/id3$b;Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    iget-object v4, v0, Lcom/huawei/appmarket/id3$a;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static/range {v3 .. v8}, Lcom/huawei/appmarket/id3$b;->d(Lcom/huawei/appmarket/id3$b;Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, v0, Lcom/huawei/appmarket/id3$a;->d:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v5, :cond_6

    .line 29
    .line 30
    iget v3, v0, Lcom/huawei/appmarket/id3$a;->e:I

    .line 31
    .line 32
    const/4 v6, -0x1

    .line 33
    if-eq v3, v6, :cond_0

    .line 34
    .line 35
    move v6, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v3, v0, Lcom/huawei/appmarket/id3$a;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v3}, Lcom/huawei/appmarket/ek4;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Lcom/huawei/appmarket/id3$b;->b(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    move v6, v1

    .line 50
    :goto_0
    iget-object v1, v0, Lcom/huawei/appmarket/id3$a;->f:Ljava/util/ArrayList;

    .line 51
    .line 52
    new-instance v7, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/huawei/appmarket/kt0;->f(Ljava/lang/Iterable;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    move-object v11, v3

    .line 76
    check-cast v11, Ljava/lang/String;

    .line 77
    .line 78
    sget-object v10, Lcom/huawei/appmarket/id3;->k:Lcom/huawei/appmarket/id3$b;

    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v14, 0x0

    .line 83
    const/4 v15, 0x7

    .line 84
    invoke-static/range {v10 .. v15}, Lcom/huawei/appmarket/id3$b;->d(Lcom/huawei/appmarket/id3$b;Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    iget-object v1, v0, Lcom/huawei/appmarket/id3$a;->g:Ljava/util/ArrayList;

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    new-instance v8, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-static {v1}, Lcom/huawei/appmarket/kt0;->f(Ljava/lang/Iterable;)I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_4

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    move-object v12, v10

    .line 121
    check-cast v12, Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v12, :cond_2

    .line 124
    .line 125
    sget-object v11, Lcom/huawei/appmarket/id3;->k:Lcom/huawei/appmarket/id3$b;

    .line 126
    .line 127
    const/4 v13, 0x0

    .line 128
    const/4 v14, 0x0

    .line 129
    const/4 v15, 0x1

    .line 130
    const/16 v16, 0x3

    .line 131
    .line 132
    invoke-static/range {v11 .. v16}, Lcom/huawei/appmarket/id3$b;->d(Lcom/huawei/appmarket/id3$b;Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    goto :goto_3

    .line 137
    :cond_2
    move-object v10, v3

    .line 138
    :goto_3
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    move-object v8, v3

    .line 143
    :cond_4
    iget-object v11, v0, Lcom/huawei/appmarket/id3$a;->h:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v11, :cond_5

    .line 146
    .line 147
    sget-object v10, Lcom/huawei/appmarket/id3;->k:Lcom/huawei/appmarket/id3$b;

    .line 148
    .line 149
    const/4 v12, 0x0

    .line 150
    const/4 v13, 0x0

    .line 151
    const/4 v14, 0x0

    .line 152
    const/4 v15, 0x7

    .line 153
    invoke-static/range {v10 .. v15}, Lcom/huawei/appmarket/id3$b;->d(Lcom/huawei/appmarket/id3$b;Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    move-object v10, v1

    .line 158
    goto :goto_4

    .line 159
    :cond_5
    move-object v10, v3

    .line 160
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/id3$a;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    new-instance v12, Lcom/huawei/appmarket/id3;

    .line 165
    .line 166
    move-object v1, v12

    .line 167
    move-object v3, v9

    .line 168
    move-object v9, v10

    .line 169
    move-object v10, v11

    .line 170
    invoke-direct/range {v1 .. v10}, Lcom/huawei/appmarket/id3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-object v12

    .line 174
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    const-string v2, "host == null"

    .line 177
    .line 178
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v1

    .line 182
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    const-string v2, "scheme == null"

    .line 185
    .line 186
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v1
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
.end method

.method public final d(Ljava/lang/String;)V
    .registers 13

    .line 1
    if-eqz p1, :cond_0

    sget-object v0, Lcom/huawei/appmarket/id3;->k:Lcom/huawei/appmarket/id3$b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, " \"\'<>#"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xd3

    move-object v1, p1

    invoke-static/range {v0 .. v10}, Lcom/huawei/appmarket/id3$b;->a(Lcom/huawei/appmarket/id3$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/id3$b;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/huawei/appmarket/id3$a;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public final e()Ljava/util/ArrayList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/id3$a;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .registers 9

    .line 1
    const-string v0, "host"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/huawei/appmarket/id3;->k:Lcom/huawei/appmarket/id3$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/huawei/appmarket/id3$b;->d(Lcom/huawei/appmarket/id3$b;Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sz8;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/huawei/appmarket/id3$a;->d:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unexpected host: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Lcom/huawei/appmarket/id3;Ljava/lang/String;)V
    .registers 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p2

    .line 4
    .line 5
    const-string v1, "input"

    .line 6
    .line 7
    invoke-static {v12, v1}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/huawei/appmarket/le8;->a:[B

    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v13, 0x0

    .line 17
    invoke-static {v13, v1, v12}, Lcom/huawei/appmarket/le8;->n(IILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v1, v2, v12}, Lcom/huawei/appmarket/le8;->o(IILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v14

    .line 29
    sget-object v2, Lcom/huawei/appmarket/id3$a;->i:Lcom/huawei/appmarket/id3$a$a;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sub-int v2, v14, v1

    .line 35
    .line 36
    const/16 v15, 0x5b

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    const/16 v11, 0x3a

    .line 40
    .line 41
    const/4 v10, -0x1

    .line 42
    if-ge v2, v3, :cond_1

    .line 43
    .line 44
    :cond_0
    :goto_0
    const/4 v2, -0x1

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    invoke-virtual {v12, v1}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/16 v4, 0x61

    .line 51
    .line 52
    invoke-static {v2, v4}, Lcom/huawei/appmarket/ek4;->f(II)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/16 v6, 0x41

    .line 57
    .line 58
    if-ltz v5, :cond_2

    .line 59
    .line 60
    const/16 v5, 0x7a

    .line 61
    .line 62
    invoke-static {v2, v5}, Lcom/huawei/appmarket/ek4;->f(II)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-lez v5, :cond_3

    .line 67
    .line 68
    :cond_2
    invoke-static {v2, v6}, Lcom/huawei/appmarket/ek4;->f(II)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-ltz v5, :cond_0

    .line 73
    .line 74
    const/16 v5, 0x5a

    .line 75
    .line 76
    invoke-static {v2, v5}, Lcom/huawei/appmarket/ek4;->f(II)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-lez v2, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    add-int/lit8 v2, v1, 0x1

    .line 84
    .line 85
    :goto_1
    if-ge v2, v14, :cond_0

    .line 86
    .line 87
    invoke-virtual {v12, v2}, Ljava/lang/String;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-gt v4, v5, :cond_4

    .line 92
    .line 93
    const/16 v7, 0x7b

    .line 94
    .line 95
    if-ge v5, v7, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    if-gt v6, v5, :cond_5

    .line 99
    .line 100
    if-ge v5, v15, :cond_5

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    const/16 v7, 0x30

    .line 104
    .line 105
    if-gt v7, v5, :cond_6

    .line 106
    .line 107
    if-ge v5, v11, :cond_6

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    const/16 v7, 0x2b

    .line 111
    .line 112
    if-ne v5, v7, :cond_7

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_7
    const/16 v7, 0x2d

    .line 116
    .line 117
    if-ne v5, v7, :cond_8

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_8
    const/16 v7, 0x2e

    .line 121
    .line 122
    if-ne v5, v7, :cond_9

    .line 123
    .line 124
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_9
    if-ne v5, v11, :cond_0

    .line 128
    .line 129
    :goto_3
    const/4 v9, 0x1

    .line 130
    const-string v8, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 131
    .line 132
    if-eq v2, v10, :cond_c

    .line 133
    .line 134
    const-string v4, "https:"

    .line 135
    .line 136
    invoke-static {v12, v4, v1, v9}, Lcom/huawei/appmarket/ip7;->C(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_a

    .line 141
    .line 142
    const-string v2, "https"

    .line 143
    .line 144
    iput-object v2, v0, Lcom/huawei/appmarket/id3$a;->a:Ljava/lang/String;

    .line 145
    .line 146
    add-int/lit8 v1, v1, 0x6

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_a
    const-string v4, "http:"

    .line 150
    .line 151
    invoke-static {v12, v4, v1, v9}, Lcom/huawei/appmarket/ip7;->C(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_b

    .line 156
    .line 157
    const-string v2, "http"

    .line 158
    .line 159
    iput-object v2, v0, Lcom/huawei/appmarket/id3$a;->a:Ljava/lang/String;

    .line 160
    .line 161
    add-int/lit8 v1, v1, 0x5

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    new-instance v3, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v4, "Expected URL scheme \'http\' or \'https\' but was \'"

    .line 169
    .line 170
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v12, v13, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v2, v8}, Lcom/huawei/appmarket/ek4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const/16 v2, 0x27

    .line 184
    .line 185
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v1

    .line 196
    :cond_c
    if-eqz p1, :cond_30

    .line 197
    .line 198
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appmarket/id3;->m()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iput-object v2, v0, Lcom/huawei/appmarket/id3$a;->a:Ljava/lang/String;

    .line 203
    .line 204
    :goto_4
    move v2, v1

    .line 205
    const/4 v4, 0x0

    .line 206
    :goto_5
    const/16 v7, 0x2f

    .line 207
    .line 208
    const/16 v6, 0x5c

    .line 209
    .line 210
    if-ge v2, v14, :cond_e

    .line 211
    .line 212
    invoke-virtual {v12, v2}, Ljava/lang/String;->charAt(I)C

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eq v5, v6, :cond_d

    .line 217
    .line 218
    if-ne v5, v7, :cond_e

    .line 219
    .line 220
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 221
    .line 222
    add-int/lit8 v2, v2, 0x1

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_e
    iget-object v5, v0, Lcom/huawei/appmarket/id3$a;->f:Ljava/util/ArrayList;

    .line 226
    .line 227
    const/16 v2, 0x3f

    .line 228
    .line 229
    const/16 v13, 0x23

    .line 230
    .line 231
    if-ge v4, v3, :cond_12

    .line 232
    .line 233
    if-eqz p1, :cond_12

    .line 234
    .line 235
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appmarket/id3;->m()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    iget-object v9, v0, Lcom/huawei/appmarket/id3$a;->a:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v3, v9}, Lcom/huawei/appmarket/ek4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-nez v3, :cond_f

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appmarket/id3;->f()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    iput-object v3, v0, Lcom/huawei/appmarket/id3$a;->b:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appmarket/id3;->b()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    iput-object v3, v0, Lcom/huawei/appmarket/id3$a;->c:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appmarket/id3;->g()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    iput-object v3, v0, Lcom/huawei/appmarket/id3$a;->d:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appmarket/id3;->j()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    iput v3, v0, Lcom/huawei/appmarket/id3$a;->e:I

    .line 271
    .line 272
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appmarket/id3;->d()Ljava/util/ArrayList;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 280
    .line 281
    .line 282
    if-eq v1, v14, :cond_10

    .line 283
    .line 284
    invoke-virtual {v12, v1}, Ljava/lang/String;->charAt(I)C

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-ne v3, v13, :cond_11

    .line 289
    .line 290
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appmarket/id3;->e()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/id3$a;->d(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :cond_11
    move-object/from16 v28, v5

    .line 298
    .line 299
    move/from16 v21, v14

    .line 300
    .line 301
    const/4 v13, 0x1

    .line 302
    goto/16 :goto_12

    .line 303
    .line 304
    :cond_12
    :goto_6
    add-int/2addr v1, v4

    .line 305
    move v9, v1

    .line 306
    const/16 v18, 0x0

    .line 307
    .line 308
    const/16 v19, 0x0

    .line 309
    .line 310
    :goto_7
    const-string v1, "@/\\?#"

    .line 311
    .line 312
    invoke-static {v9, v14, v12, v1}, Lcom/huawei/appmarket/le8;->f(IILjava/lang/String;Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-eq v4, v14, :cond_13

    .line 317
    .line 318
    invoke-virtual {v12, v4}, Ljava/lang/String;->charAt(I)C

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    goto :goto_8

    .line 323
    :cond_13
    const/4 v1, -0x1

    .line 324
    :goto_8
    if-eq v1, v10, :cond_18

    .line 325
    .line 326
    if-eq v1, v13, :cond_18

    .line 327
    .line 328
    if-eq v1, v7, :cond_18

    .line 329
    .line 330
    if-eq v1, v6, :cond_18

    .line 331
    .line 332
    if-eq v1, v2, :cond_18

    .line 333
    .line 334
    const/16 v3, 0x40

    .line 335
    .line 336
    if-eq v1, v3, :cond_14

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_14
    const-string v3, "%40"

    .line 340
    .line 341
    if-nez v18, :cond_17

    .line 342
    .line 343
    invoke-static {v12, v9, v4, v11}, Lcom/huawei/appmarket/le8;->g(Ljava/lang/String;IIC)I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    sget-object v20, Lcom/huawei/appmarket/id3;->k:Lcom/huawei/appmarket/id3$b;

    .line 348
    .line 349
    const-string v21, " \"\':;<=>@[]^`{}|/\\?#"

    .line 350
    .line 351
    const/16 v22, 0x1

    .line 352
    .line 353
    const/16 v23, 0x0

    .line 354
    .line 355
    const/16 v24, 0x0

    .line 356
    .line 357
    const/16 v25, 0x0

    .line 358
    .line 359
    const/16 v26, 0x0

    .line 360
    .line 361
    const/16 v27, 0xf0

    .line 362
    .line 363
    move/from16 p1, v1

    .line 364
    .line 365
    move-object/from16 v1, v20

    .line 366
    .line 367
    const/16 v13, 0x3f

    .line 368
    .line 369
    move-object/from16 v2, p2

    .line 370
    .line 371
    move-object v13, v3

    .line 372
    move v3, v9

    .line 373
    move v9, v4

    .line 374
    move/from16 v4, p1

    .line 375
    .line 376
    move-object/from16 v28, v5

    .line 377
    .line 378
    move-object/from16 v5, v21

    .line 379
    .line 380
    move/from16 v6, v22

    .line 381
    .line 382
    move/from16 v7, v23

    .line 383
    .line 384
    move-object/from16 v29, v8

    .line 385
    .line 386
    move/from16 v8, v24

    .line 387
    .line 388
    move v15, v9

    .line 389
    move/from16 v9, v25

    .line 390
    .line 391
    move-object/from16 v10, v26

    .line 392
    .line 393
    move/from16 v21, v14

    .line 394
    .line 395
    const/16 v14, 0x3a

    .line 396
    .line 397
    move/from16 v11, v27

    .line 398
    .line 399
    invoke-static/range {v1 .. v11}, Lcom/huawei/appmarket/id3$b;->a(Lcom/huawei/appmarket/id3$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    if-eqz v19, :cond_15

    .line 404
    .line 405
    new-instance v2, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 408
    .line 409
    .line 410
    iget-object v3, v0, Lcom/huawei/appmarket/id3$a;->b:Ljava/lang/String;

    .line 411
    .line 412
    invoke-static {v2, v3, v13, v1}, Lcom/huawei/appmarket/ej2;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    :cond_15
    iput-object v1, v0, Lcom/huawei/appmarket/id3$a;->b:Ljava/lang/String;

    .line 417
    .line 418
    move/from16 v1, p1

    .line 419
    .line 420
    if-eq v1, v15, :cond_16

    .line 421
    .line 422
    add-int/lit8 v3, v1, 0x1

    .line 423
    .line 424
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 425
    .line 426
    const/4 v6, 0x1

    .line 427
    const/4 v7, 0x0

    .line 428
    const/4 v8, 0x0

    .line 429
    const/4 v9, 0x0

    .line 430
    const/4 v10, 0x0

    .line 431
    const/16 v11, 0xf0

    .line 432
    .line 433
    move-object/from16 v1, v20

    .line 434
    .line 435
    move-object/from16 v2, p2

    .line 436
    .line 437
    move v4, v15

    .line 438
    invoke-static/range {v1 .. v11}, Lcom/huawei/appmarket/id3$b;->a(Lcom/huawei/appmarket/id3$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    iput-object v1, v0, Lcom/huawei/appmarket/id3$a;->c:Ljava/lang/String;

    .line 443
    .line 444
    const/4 v9, 0x1

    .line 445
    goto :goto_9

    .line 446
    :cond_16
    move/from16 v9, v18

    .line 447
    .line 448
    :goto_9
    move/from16 v18, v9

    .line 449
    .line 450
    const/16 v19, 0x1

    .line 451
    .line 452
    goto :goto_a

    .line 453
    :cond_17
    move-object v13, v3

    .line 454
    move v15, v4

    .line 455
    move-object/from16 v28, v5

    .line 456
    .line 457
    move-object/from16 v29, v8

    .line 458
    .line 459
    move/from16 v21, v14

    .line 460
    .line 461
    const/16 v14, 0x3a

    .line 462
    .line 463
    new-instance v11, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 466
    .line 467
    .line 468
    iget-object v1, v0, Lcom/huawei/appmarket/id3$a;->c:Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    sget-object v1, Lcom/huawei/appmarket/id3;->k:Lcom/huawei/appmarket/id3$b;

    .line 477
    .line 478
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 479
    .line 480
    const/4 v6, 0x1

    .line 481
    const/4 v7, 0x0

    .line 482
    const/4 v8, 0x0

    .line 483
    const/4 v10, 0x0

    .line 484
    const/4 v13, 0x0

    .line 485
    const/16 v20, 0xf0

    .line 486
    .line 487
    move-object/from16 v2, p2

    .line 488
    .line 489
    move v3, v9

    .line 490
    move v9, v10

    .line 491
    move-object v10, v13

    .line 492
    move-object v13, v11

    .line 493
    move/from16 v11, v20

    .line 494
    .line 495
    invoke-static/range {v1 .. v11}, Lcom/huawei/appmarket/id3$b;->a(Lcom/huawei/appmarket/id3$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    iput-object v1, v0, Lcom/huawei/appmarket/id3$a;->c:Ljava/lang/String;

    .line 507
    .line 508
    :goto_a
    add-int/lit8 v9, v15, 0x1

    .line 509
    .line 510
    move/from16 v14, v21

    .line 511
    .line 512
    move-object/from16 v5, v28

    .line 513
    .line 514
    move-object/from16 v8, v29

    .line 515
    .line 516
    const/16 v2, 0x3f

    .line 517
    .line 518
    const/16 v6, 0x5c

    .line 519
    .line 520
    const/16 v7, 0x2f

    .line 521
    .line 522
    const/4 v10, -0x1

    .line 523
    const/16 v11, 0x3a

    .line 524
    .line 525
    const/16 v13, 0x23

    .line 526
    .line 527
    const/16 v15, 0x5b

    .line 528
    .line 529
    goto/16 :goto_7

    .line 530
    .line 531
    :cond_18
    move v15, v4

    .line 532
    move-object/from16 v28, v5

    .line 533
    .line 534
    move-object/from16 v29, v8

    .line 535
    .line 536
    move/from16 v21, v14

    .line 537
    .line 538
    const/16 v14, 0x3a

    .line 539
    .line 540
    move v4, v9

    .line 541
    :goto_b
    if-ge v4, v15, :cond_1c

    .line 542
    .line 543
    invoke-virtual {v12, v4}, Ljava/lang/String;->charAt(I)C

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    const/16 v2, 0x5b

    .line 548
    .line 549
    const/4 v13, 0x1

    .line 550
    if-ne v1, v2, :cond_1a

    .line 551
    .line 552
    :cond_19
    add-int/2addr v4, v13

    .line 553
    if-ge v4, v15, :cond_1b

    .line 554
    .line 555
    invoke-virtual {v12, v4}, Ljava/lang/String;->charAt(I)C

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    const/16 v3, 0x5d

    .line 560
    .line 561
    if-ne v1, v3, :cond_19

    .line 562
    .line 563
    goto :goto_c

    .line 564
    :cond_1a
    if-ne v1, v14, :cond_1b

    .line 565
    .line 566
    move v14, v4

    .line 567
    goto :goto_d

    .line 568
    :cond_1b
    :goto_c
    add-int/2addr v4, v13

    .line 569
    goto :goto_b

    .line 570
    :cond_1c
    const/4 v13, 0x1

    .line 571
    move v14, v15

    .line 572
    :goto_d
    add-int/lit8 v11, v14, 0x1

    .line 573
    .line 574
    const/16 v10, 0x22

    .line 575
    .line 576
    if-ge v11, v15, :cond_1f

    .line 577
    .line 578
    sget-object v7, Lcom/huawei/appmarket/id3;->k:Lcom/huawei/appmarket/id3$b;

    .line 579
    .line 580
    const/4 v5, 0x0

    .line 581
    const/4 v6, 0x4

    .line 582
    move-object v1, v7

    .line 583
    move-object/from16 v2, p2

    .line 584
    .line 585
    move v3, v9

    .line 586
    move v4, v14

    .line 587
    invoke-static/range {v1 .. v6}, Lcom/huawei/appmarket/id3$b;->d(Lcom/huawei/appmarket/id3$b;Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-static {v1}, Lcom/huawei/appmarket/sz8;->h0(Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    iput-object v1, v0, Lcom/huawei/appmarket/id3$a;->d:Ljava/lang/String;

    .line 596
    .line 597
    :try_start_0
    const-string v5, ""
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 598
    .line 599
    const/4 v6, 0x0

    .line 600
    const/4 v8, 0x0

    .line 601
    const/16 v17, 0x0

    .line 602
    .line 603
    const/16 v18, 0x0

    .line 604
    .line 605
    const/16 v19, 0x0

    .line 606
    .line 607
    const/16 v20, 0xf8

    .line 608
    .line 609
    move-object v1, v7

    .line 610
    move-object/from16 v2, p2

    .line 611
    .line 612
    move v3, v11

    .line 613
    move v4, v15

    .line 614
    move v7, v8

    .line 615
    move/from16 v8, v17

    .line 616
    .line 617
    move/from16 p1, v9

    .line 618
    .line 619
    move/from16 v9, v18

    .line 620
    .line 621
    move-object/from16 v10, v19

    .line 622
    .line 623
    move/from16 v30, v11

    .line 624
    .line 625
    move/from16 v11, v20

    .line 626
    .line 627
    :try_start_1
    invoke-static/range {v1 .. v11}, Lcom/huawei/appmarket/id3$b;->a(Lcom/huawei/appmarket/id3$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 632
    .line 633
    .line 634
    move-result v10
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 635
    if-gt v13, v10, :cond_1d

    .line 636
    .line 637
    const/high16 v1, 0x10000

    .line 638
    .line 639
    if-ge v10, v1, :cond_1d

    .line 640
    .line 641
    goto :goto_10

    .line 642
    :catch_0
    :goto_e
    nop

    .line 643
    goto :goto_f

    .line 644
    :catch_1
    move/from16 p1, v9

    .line 645
    .line 646
    move/from16 v30, v11

    .line 647
    .line 648
    goto :goto_e

    .line 649
    :cond_1d
    :goto_f
    const/4 v10, -0x1

    .line 650
    :goto_10
    iput v10, v0, Lcom/huawei/appmarket/id3$a;->e:I

    .line 651
    .line 652
    const/4 v1, -0x1

    .line 653
    if-eq v10, v1, :cond_1e

    .line 654
    .line 655
    move-object/from16 v7, v29

    .line 656
    .line 657
    const/16 v8, 0x22

    .line 658
    .line 659
    goto :goto_11

    .line 660
    :cond_1e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 661
    .line 662
    const-string v2, "Invalid URL port: \""

    .line 663
    .line 664
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    move/from16 v14, v30

    .line 668
    .line 669
    invoke-virtual {v12, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    move-object/from16 v7, v29

    .line 674
    .line 675
    invoke-static {v2, v7}, Lcom/huawei/appmarket/ek4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    const/16 v8, 0x22

    .line 682
    .line 683
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 691
    .line 692
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    throw v2

    .line 700
    :cond_1f
    move/from16 p1, v9

    .line 701
    .line 702
    move-object/from16 v7, v29

    .line 703
    .line 704
    const/16 v8, 0x22

    .line 705
    .line 706
    sget-object v1, Lcom/huawei/appmarket/id3;->k:Lcom/huawei/appmarket/id3$b;

    .line 707
    .line 708
    const/4 v5, 0x0

    .line 709
    const/4 v6, 0x4

    .line 710
    move-object/from16 v2, p2

    .line 711
    .line 712
    move/from16 v3, p1

    .line 713
    .line 714
    move v4, v14

    .line 715
    invoke-static/range {v1 .. v6}, Lcom/huawei/appmarket/id3$b;->d(Lcom/huawei/appmarket/id3$b;Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    invoke-static {v1}, Lcom/huawei/appmarket/sz8;->h0(Ljava/lang/String;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    iput-object v1, v0, Lcom/huawei/appmarket/id3$a;->d:Ljava/lang/String;

    .line 724
    .line 725
    iget-object v1, v0, Lcom/huawei/appmarket/id3$a;->a:Ljava/lang/String;

    .line 726
    .line 727
    invoke-static {v1}, Lcom/huawei/appmarket/ek4;->b(Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    invoke-static {v1}, Lcom/huawei/appmarket/id3$b;->b(Ljava/lang/String;)I

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    iput v1, v0, Lcom/huawei/appmarket/id3$a;->e:I

    .line 735
    .line 736
    :goto_11
    iget-object v1, v0, Lcom/huawei/appmarket/id3$a;->d:Ljava/lang/String;

    .line 737
    .line 738
    if-eqz v1, :cond_2f

    .line 739
    .line 740
    move v1, v15

    .line 741
    :goto_12
    const-string v2, "?#"

    .line 742
    .line 743
    move/from16 v14, v21

    .line 744
    .line 745
    invoke-static {v1, v14, v12, v2}, Lcom/huawei/appmarket/le8;->f(IILjava/lang/String;Ljava/lang/String;)I

    .line 746
    .line 747
    .line 748
    move-result v15

    .line 749
    if-ne v1, v15, :cond_20

    .line 750
    .line 751
    goto/16 :goto_1a

    .line 752
    .line 753
    :cond_20
    invoke-virtual {v12, v1}, Ljava/lang/String;->charAt(I)C

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    const-string v11, ""

    .line 758
    .line 759
    const/16 v3, 0x2f

    .line 760
    .line 761
    if-eq v2, v3, :cond_21

    .line 762
    .line 763
    const/16 v3, 0x5c

    .line 764
    .line 765
    if-ne v2, v3, :cond_22

    .line 766
    .line 767
    :cond_21
    move-object/from16 v10, v28

    .line 768
    .line 769
    goto :goto_13

    .line 770
    :cond_22
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->size()I

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    sub-int/2addr v2, v13

    .line 775
    move-object/from16 v10, v28

    .line 776
    .line 777
    invoke-virtual {v10, v2, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    goto :goto_14

    .line 781
    :goto_13
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    add-int/lit8 v1, v1, 0x1

    .line 788
    .line 789
    :goto_14
    move v3, v1

    .line 790
    :goto_15
    if-ge v3, v15, :cond_2c

    .line 791
    .line 792
    const-string v1, "/\\"

    .line 793
    .line 794
    invoke-static {v3, v15, v12, v1}, Lcom/huawei/appmarket/le8;->f(IILjava/lang/String;Ljava/lang/String;)I

    .line 795
    .line 796
    .line 797
    move-result v9

    .line 798
    if-ge v9, v15, :cond_23

    .line 799
    .line 800
    const/16 v17, 0x1

    .line 801
    .line 802
    goto :goto_16

    .line 803
    :cond_23
    const/16 v17, 0x0

    .line 804
    .line 805
    :goto_16
    const/4 v6, 0x1

    .line 806
    sget-object v1, Lcom/huawei/appmarket/id3;->k:Lcom/huawei/appmarket/id3$b;

    .line 807
    .line 808
    const-string v5, " \"<>^`{}|/\\?#"

    .line 809
    .line 810
    const/4 v7, 0x0

    .line 811
    const/4 v8, 0x0

    .line 812
    const/16 v18, 0x0

    .line 813
    .line 814
    const/16 v19, 0x0

    .line 815
    .line 816
    const/16 v20, 0xf0

    .line 817
    .line 818
    move-object/from16 v2, p2

    .line 819
    .line 820
    move v4, v9

    .line 821
    move/from16 v21, v9

    .line 822
    .line 823
    move/from16 v9, v18

    .line 824
    .line 825
    move-object/from16 v31, v10

    .line 826
    .line 827
    move-object/from16 v10, v19

    .line 828
    .line 829
    move-object/from16 v32, v11

    .line 830
    .line 831
    move/from16 v11, v20

    .line 832
    .line 833
    invoke-static/range {v1 .. v11}, Lcom/huawei/appmarket/id3$b;->a(Lcom/huawei/appmarket/id3$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    const-string v2, "."

    .line 838
    .line 839
    invoke-static {v1, v2}, Lcom/huawei/appmarket/ek4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v2

    .line 843
    if-nez v2, :cond_24

    .line 844
    .line 845
    const-string v2, "%2e"

    .line 846
    .line 847
    invoke-static {v1, v2, v13}, Lcom/huawei/appmarket/ip7;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 848
    .line 849
    .line 850
    move-result v2

    .line 851
    if-eqz v2, :cond_25

    .line 852
    .line 853
    :cond_24
    move-object/from16 v2, v31

    .line 854
    .line 855
    move-object/from16 v1, v32

    .line 856
    .line 857
    goto/16 :goto_19

    .line 858
    .line 859
    :cond_25
    const-string v2, ".."

    .line 860
    .line 861
    invoke-static {v1, v2}, Lcom/huawei/appmarket/ek4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move-result v2

    .line 865
    if-nez v2, :cond_26

    .line 866
    .line 867
    const-string v2, "%2e."

    .line 868
    .line 869
    invoke-static {v1, v2, v13}, Lcom/huawei/appmarket/ip7;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 870
    .line 871
    .line 872
    move-result v2

    .line 873
    if-nez v2, :cond_26

    .line 874
    .line 875
    const-string v2, ".%2e"

    .line 876
    .line 877
    invoke-static {v1, v2, v13}, Lcom/huawei/appmarket/ip7;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 878
    .line 879
    .line 880
    move-result v2

    .line 881
    if-nez v2, :cond_26

    .line 882
    .line 883
    const-string v2, "%2e%2e"

    .line 884
    .line 885
    invoke-static {v1, v2, v13}, Lcom/huawei/appmarket/ip7;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 886
    .line 887
    .line 888
    move-result v2

    .line 889
    if-eqz v2, :cond_27

    .line 890
    .line 891
    :cond_26
    move-object/from16 v2, v31

    .line 892
    .line 893
    move-object/from16 v1, v32

    .line 894
    .line 895
    goto :goto_18

    .line 896
    :cond_27
    move-object/from16 v2, v31

    .line 897
    .line 898
    invoke-static {v2, v13}, Lcom/huawei/appmarket/b00;->g(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    check-cast v3, Ljava/lang/CharSequence;

    .line 903
    .line 904
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 905
    .line 906
    .line 907
    move-result v3

    .line 908
    if-nez v3, :cond_28

    .line 909
    .line 910
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 911
    .line 912
    .line 913
    move-result v3

    .line 914
    sub-int/2addr v3, v13

    .line 915
    invoke-virtual {v2, v3, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    goto :goto_17

    .line 919
    :cond_28
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    :goto_17
    move-object/from16 v1, v32

    .line 923
    .line 924
    if-eqz v17, :cond_2a

    .line 925
    .line 926
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    goto :goto_19

    .line 930
    :goto_18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 931
    .line 932
    .line 933
    move-result v3

    .line 934
    sub-int/2addr v3, v13

    .line 935
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    check-cast v3, Ljava/lang/String;

    .line 940
    .line 941
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 942
    .line 943
    .line 944
    move-result v3

    .line 945
    if-nez v3, :cond_29

    .line 946
    .line 947
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 948
    .line 949
    .line 950
    move-result v3

    .line 951
    xor-int/2addr v3, v13

    .line 952
    if-eqz v3, :cond_29

    .line 953
    .line 954
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 955
    .line 956
    .line 957
    move-result v3

    .line 958
    sub-int/2addr v3, v13

    .line 959
    invoke-virtual {v2, v3, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    goto :goto_19

    .line 963
    :cond_29
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    :cond_2a
    :goto_19
    if-eqz v17, :cond_2b

    .line 967
    .line 968
    add-int/lit8 v3, v21, 0x1

    .line 969
    .line 970
    move-object v11, v1

    .line 971
    move-object v10, v2

    .line 972
    goto/16 :goto_15

    .line 973
    .line 974
    :cond_2b
    move-object v11, v1

    .line 975
    move-object v10, v2

    .line 976
    move/from16 v3, v21

    .line 977
    .line 978
    goto/16 :goto_15

    .line 979
    .line 980
    :cond_2c
    :goto_1a
    if-ge v15, v14, :cond_2d

    .line 981
    .line 982
    invoke-virtual {v12, v15}, Ljava/lang/String;->charAt(I)C

    .line 983
    .line 984
    .line 985
    move-result v1

    .line 986
    const/16 v2, 0x3f

    .line 987
    .line 988
    if-ne v1, v2, :cond_2d

    .line 989
    .line 990
    const/16 v1, 0x23

    .line 991
    .line 992
    invoke-static {v12, v15, v14, v1}, Lcom/huawei/appmarket/le8;->g(Ljava/lang/String;IIC)I

    .line 993
    .line 994
    .line 995
    move-result v16

    .line 996
    sget-object v1, Lcom/huawei/appmarket/id3;->k:Lcom/huawei/appmarket/id3$b;

    .line 997
    .line 998
    add-int/lit8 v3, v15, 0x1

    .line 999
    .line 1000
    const-string v5, " \"\'<>#"

    .line 1001
    .line 1002
    const/4 v6, 0x1

    .line 1003
    const/4 v7, 0x0

    .line 1004
    const/4 v8, 0x1

    .line 1005
    const/4 v9, 0x0

    .line 1006
    const/4 v10, 0x0

    .line 1007
    const/16 v11, 0xd0

    .line 1008
    .line 1009
    move-object/from16 v2, p2

    .line 1010
    .line 1011
    move/from16 v4, v16

    .line 1012
    .line 1013
    invoke-static/range {v1 .. v11}, Lcom/huawei/appmarket/id3$b;->a(Lcom/huawei/appmarket/id3$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    invoke-static {v1}, Lcom/huawei/appmarket/id3$b;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    iput-object v1, v0, Lcom/huawei/appmarket/id3$a;->g:Ljava/util/ArrayList;

    .line 1022
    .line 1023
    move/from16 v15, v16

    .line 1024
    .line 1025
    :cond_2d
    if-ge v15, v14, :cond_2e

    .line 1026
    .line 1027
    invoke-virtual {v12, v15}, Ljava/lang/String;->charAt(I)C

    .line 1028
    .line 1029
    .line 1030
    move-result v1

    .line 1031
    const/16 v2, 0x23

    .line 1032
    .line 1033
    if-ne v1, v2, :cond_2e

    .line 1034
    .line 1035
    sget-object v1, Lcom/huawei/appmarket/id3;->k:Lcom/huawei/appmarket/id3$b;

    .line 1036
    .line 1037
    add-int/lit8 v3, v15, 0x1

    .line 1038
    .line 1039
    const-string v5, ""

    .line 1040
    .line 1041
    const/4 v6, 0x1

    .line 1042
    const/4 v7, 0x0

    .line 1043
    const/4 v8, 0x0

    .line 1044
    const/4 v9, 0x1

    .line 1045
    const/4 v10, 0x0

    .line 1046
    const/16 v11, 0xb0

    .line 1047
    .line 1048
    move-object/from16 v2, p2

    .line 1049
    .line 1050
    move v4, v14

    .line 1051
    invoke-static/range {v1 .. v11}, Lcom/huawei/appmarket/id3$b;->a(Lcom/huawei/appmarket/id3$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    iput-object v1, v0, Lcom/huawei/appmarket/id3$a;->h:Ljava/lang/String;

    .line 1056
    .line 1057
    :cond_2e
    return-void

    .line 1058
    :cond_2f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1059
    .line 1060
    const-string v2, "Invalid URL host: \""

    .line 1061
    .line 1062
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    move/from16 v9, p1

    .line 1066
    .line 1067
    invoke-virtual {v12, v9, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    invoke-static {v2, v7}, Lcom/huawei/appmarket/ek4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1085
    .line 1086
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    throw v2

    .line 1094
    :cond_30
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 1095
    .line 1096
    .line 1097
    move-result v1

    .line 1098
    const/4 v2, 0x6

    .line 1099
    if-le v1, v2, :cond_31

    .line 1100
    .line 1101
    invoke-static {v2, v12}, Lcom/huawei/appmarket/ip7;->F(ILjava/lang/String;)Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    const-string v2, "..."

    .line 1106
    .line 1107
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    goto :goto_1b

    .line 1112
    :cond_31
    move-object v1, v12

    .line 1113
    :goto_1b
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1114
    .line 1115
    const-string v3, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    .line 1116
    .line 1117
    invoke-static {v3, v1}, Lcom/huawei/appmarket/z84;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    throw v2
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
.end method

.method public final h()V
    .registers 12

    .line 1
    const-string v1, ""

    sget-object v0, Lcom/huawei/appmarket/id3;->k:Lcom/huawei/appmarket/id3$b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfb

    invoke-static/range {v0 .. v10}, Lcom/huawei/appmarket/id3$b;->a(Lcom/huawei/appmarket/id3$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/id3$a;->c:Ljava/lang/String;

    return-void
.end method

.method public final i(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt v0, p1, :cond_0

    .line 3
    .line 4
    const/high16 v0, 0x10000

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/huawei/appmarket/id3$a;->e:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "unexpected port: "

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/huawei/appmarket/om5;->j(Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
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
.end method

.method public final j()V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/huawei/appmarket/id3$a;->d:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Lcom/huawei/appmarket/tm6;

    const-string v4, "[\"<>^`{|}]"

    invoke-direct {v3, v4}, Lcom/huawei/appmarket/tm6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/huawei/appmarket/tm6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iput-object v1, v0, Lcom/huawei/appmarket/id3$a;->d:Ljava/lang/String;

    iget-object v1, v0, Lcom/huawei/appmarket/id3$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_1

    sget-object v6, Lcom/huawei/appmarket/id3;->k:Lcom/huawei/appmarket/id3$b;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "[]"

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe3

    invoke-static/range {v6 .. v16}, Lcom/huawei/appmarket/id3$b;->a(Lcom/huawei/appmarket/id3$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/huawei/appmarket/id3$a;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_2
    if-ge v4, v3, :cond_3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_2

    sget-object v6, Lcom/huawei/appmarket/id3;->k:Lcom/huawei/appmarket/id3$b;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "\\^`{|}"

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xc3

    invoke-static/range {v6 .. v16}, Lcom/huawei/appmarket/id3$b;->a(Lcom/huawei/appmarket/id3$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_2
    move-object v5, v2

    :goto_3
    invoke-interface {v1, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    iget-object v6, v0, Lcom/huawei/appmarket/id3$a;->h:Ljava/lang/String;

    if-eqz v6, :cond_4

    sget-object v5, Lcom/huawei/appmarket/id3;->k:Lcom/huawei/appmarket/id3$b;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, " \"#<>\\^`{|}"

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v15, 0xa3

    invoke-static/range {v5 .. v15}, Lcom/huawei/appmarket/id3$b;->a(Lcom/huawei/appmarket/id3$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v2

    :cond_4
    iput-object v2, v0, Lcom/huawei/appmarket/id3$a;->h:Ljava/lang/String;

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "http"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/huawei/appmarket/ip7;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    iput-object v0, p0, Lcom/huawei/appmarket/id3$a;->a:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v0, "https"

    invoke-static {p1, v0, v1}, Lcom/huawei/appmarket/ip7;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :goto_1
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unexpected scheme: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/id3$a;->h:Ljava/lang/String;

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/id3$a;->c:Ljava/lang/String;

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/id3$a;->b:Ljava/lang/String;

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/id3$a;->d:Ljava/lang/String;

    return-void
.end method

.method public final p(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/id3$a;->e:I

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/id3$a;->a:Ljava/lang/String;

    return-void
.end method

.method public final r()V
    .registers 12

    .line 1
    const-string v1, ""

    sget-object v0, Lcom/huawei/appmarket/id3;->k:Lcom/huawei/appmarket/id3$b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfb

    invoke-static/range {v0 .. v10}, Lcom/huawei/appmarket/id3$b;->a(Lcom/huawei/appmarket/id3$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/id3$a;->b:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/huawei/appmarket/id3$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "://"

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string v1, "//"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    iget-object v1, p0, Lcom/huawei/appmarket/id3$a;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v2, 0x3a

    .line 29
    .line 30
    if-lez v1, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/huawei/appmarket/id3$a;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-lez v1, :cond_3

    .line 40
    .line 41
    :goto_2
    iget-object v1, p0, Lcom/huawei/appmarket/id3$a;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/huawei/appmarket/id3$a;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-lez v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/huawei/appmarket/id3$a;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_2
    const/16 v1, 0x40

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v1, p0, Lcom/huawei/appmarket/id3$a;->d:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    invoke-static {v1, v2}, Lcom/huawei/appmarket/ip7;->o(Ljava/lang/CharSequence;C)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    const/16 v1, 0x5b

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/huawei/appmarket/id3$a;->d:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const/16 v1, 0x5d

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    iget-object v1, p0, Lcom/huawei/appmarket/id3$a;->d:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_3
    iget v1, p0, Lcom/huawei/appmarket/id3$a;->e:I

    .line 99
    .line 100
    const/4 v3, -0x1

    .line 101
    if-ne v1, v3, :cond_6

    .line 102
    .line 103
    iget-object v4, p0, Lcom/huawei/appmarket/id3$a;->a:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v4, :cond_9

    .line 106
    .line 107
    :cond_6
    if-eq v1, v3, :cond_7

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_7
    sget-object v1, Lcom/huawei/appmarket/id3;->k:Lcom/huawei/appmarket/id3$b;

    .line 111
    .line 112
    iget-object v3, p0, Lcom/huawei/appmarket/id3$a;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v3}, Lcom/huawei/appmarket/ek4;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v3}, Lcom/huawei/appmarket/id3$b;->b(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    :goto_4
    iget-object v3, p0, Lcom/huawei/appmarket/id3$a;->a:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v3, :cond_8

    .line 127
    .line 128
    sget-object v4, Lcom/huawei/appmarket/id3;->k:Lcom/huawei/appmarket/id3$b;

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {v3}, Lcom/huawei/appmarket/id3$b;->b(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eq v1, v3, :cond_9

    .line 138
    .line 139
    :cond_8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    :cond_9
    sget-object v1, Lcom/huawei/appmarket/id3;->k:Lcom/huawei/appmarket/id3$b;

    .line 146
    .line 147
    iget-object v2, p0, Lcom/huawei/appmarket/id3$a;->f:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    const-string v1, "<this>"

    .line 153
    .line 154
    invoke-static {v2, v1}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    const/4 v3, 0x0

    .line 162
    :goto_5
    if-ge v3, v1, :cond_a

    .line 163
    .line 164
    const/16 v4, 0x2f

    .line 165
    .line 166
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    add-int/lit8 v3, v3, 0x1

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_a
    iget-object v1, p0, Lcom/huawei/appmarket/id3$a;->g:Ljava/util/ArrayList;

    .line 182
    .line 183
    if-eqz v1, :cond_b

    .line 184
    .line 185
    const/16 v1, 0x3f

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    sget-object v1, Lcom/huawei/appmarket/id3;->k:Lcom/huawei/appmarket/id3$b;

    .line 191
    .line 192
    iget-object v2, p0, Lcom/huawei/appmarket/id3$a;->g:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-static {v2}, Lcom/huawei/appmarket/ek4;->b(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v2}, Lcom/huawei/appmarket/id3$b;->f(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    :cond_b
    iget-object v1, p0, Lcom/huawei/appmarket/id3$a;->h:Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v1, :cond_c

    .line 206
    .line 207
    const/16 v1, 0x23

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, Lcom/huawei/appmarket/id3$a;->h:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 222
    .line 223
    invoke-static {v0, v1}, Lcom/huawei/appmarket/ek4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-object v0
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
.end method
