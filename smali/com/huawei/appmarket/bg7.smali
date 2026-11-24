.class public final Lcom/huawei/appmarket/bg7;
.super Lcom/huawei/appmarket/rz7;
.source "SourceFile"


# static fields
.field private static final o:Ljava/lang/Object;

.field private static final p:Lcom/huawei/appmarket/q55;


# instance fields
.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:J

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Ljava/lang/Object;

.field private final m:Lcom/huawei/appmarket/q55;

.field private final n:Lcom/huawei/appmarket/q55$g;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/bg7;->o:Ljava/lang/Object;

    new-instance v0, Lcom/huawei/appmarket/q55$c;

    invoke-direct {v0}, Lcom/huawei/appmarket/q55$c;-><init>()V

    const-string v1, "SinglePeriodTimeline"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/q55$c;->c(Ljava/lang/String;)V

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/q55$c;->f(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/q55$c;->a()Lcom/huawei/appmarket/q55;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/bg7;->p:Lcom/huawei/appmarket/q55;

    return-void
.end method

.method public constructor <init>(JJJJJJJZZLjava/lang/Object;Lcom/huawei/appmarket/q55;Lcom/huawei/appmarket/q55$g;)V
    .registers 41
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v20}, Lcom/huawei/appmarket/bg7;-><init>(JJJJJJJZZZLjava/lang/Object;Lcom/huawei/appmarket/q55;Lcom/huawei/appmarket/q55$g;)V

    return-void
.end method

.method public constructor <init>(JJJJJJJZZZLjava/lang/Object;Lcom/huawei/appmarket/q55;Lcom/huawei/appmarket/q55$g;)V
    .registers 24

    move-object v0, p0

    invoke-direct {p0}, Lcom/huawei/appmarket/rz7;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lcom/huawei/appmarket/bg7;->b:J

    move-wide v1, p3

    iput-wide v1, v0, Lcom/huawei/appmarket/bg7;->c:J

    move-wide v1, p5

    iput-wide v1, v0, Lcom/huawei/appmarket/bg7;->d:J

    move-wide v1, p7

    iput-wide v1, v0, Lcom/huawei/appmarket/bg7;->e:J

    move-wide v1, p9

    iput-wide v1, v0, Lcom/huawei/appmarket/bg7;->f:J

    move-wide v1, p11

    iput-wide v1, v0, Lcom/huawei/appmarket/bg7;->g:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/huawei/appmarket/bg7;->h:J

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/huawei/appmarket/bg7;->i:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/huawei/appmarket/bg7;->j:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/huawei/appmarket/bg7;->k:Z

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/huawei/appmarket/bg7;->l:Ljava/lang/Object;

    .line 2
    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/huawei/appmarket/bg7;->m:Lcom/huawei/appmarket/q55;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/huawei/appmarket/bg7;->n:Lcom/huawei/appmarket/q55$g;

    return-void
.end method

.method public constructor <init>(JJJJJJJZZZLjava/lang/Object;Ljava/lang/Object;)V
    .registers 41
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    const/16 v17, 0x0

    sget-object v0, Lcom/huawei/appmarket/bg7;->p:Lcom/huawei/appmarket/q55;

    invoke-virtual {v0}, Lcom/huawei/appmarket/q55;->a()Lcom/huawei/appmarket/q55$c;

    move-result-object v1

    move-object/from16 v2, p19

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/q55$c;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/q55$c;->a()Lcom/huawei/appmarket/q55;

    move-result-object v19

    if-eqz p17, :cond_0

    iget-object v0, v0, Lcom/huawei/appmarket/q55;->c:Lcom/huawei/appmarket/q55$g;

    :goto_0
    move-object/from16 v20, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v18, p18

    invoke-direct/range {v0 .. v20}, Lcom/huawei/appmarket/bg7;-><init>(JJJJJJJZZZLjava/lang/Object;Lcom/huawei/appmarket/q55;Lcom/huawei/appmarket/q55$g;)V

    return-void
.end method

.method public constructor <init>(JJJJZZZLjava/lang/Object;Lcom/huawei/appmarket/q55;)V
    .registers 35

    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v17, 0x0

    move-object/from16 v15, p13

    if-eqz p11, :cond_0

    iget-object v0, v15, Lcom/huawei/appmarket/q55;->c:Lcom/huawei/appmarket/q55$g;

    :goto_0
    move-object/from16 v20, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    move-object/from16 v0, p0

    move-wide/from16 v7, p1

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    move-wide/from16 v13, p7

    move/from16 v15, p9

    move/from16 v16, p10

    move-object/from16 v18, p12

    move-object/from16 v19, p13

    invoke-direct/range {v0 .. v20}, Lcom/huawei/appmarket/bg7;-><init>(JJJJJJJZZZLjava/lang/Object;Lcom/huawei/appmarket/q55;Lcom/huawei/appmarket/q55$g;)V

    return-void
.end method

.method public constructor <init>(JJJJZZZLjava/lang/Object;Ljava/lang/Object;)V
    .registers 34
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    move-object/from16 v0, p0

    move-wide/from16 v7, p1

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    move-wide/from16 v13, p7

    move/from16 v15, p9

    move/from16 v16, p10

    move/from16 v17, p11

    move-object/from16 v18, p12

    move-object/from16 v19, p13

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v0 .. v19}, Lcom/huawei/appmarket/bg7;-><init>(JJJJJJJZZZLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(JZZZLjava/lang/Object;Lcom/huawei/appmarket/q55;)V
    .registers 22

    .line 6
    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    invoke-direct/range {v0 .. v13}, Lcom/huawei/appmarket/bg7;-><init>(JJJJZZZLjava/lang/Object;Lcom/huawei/appmarket/q55;)V

    return-void
.end method

.method public constructor <init>(JZZZLjava/lang/Object;Ljava/lang/Object;)V
    .registers 22
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    invoke-direct/range {v0 .. v13}, Lcom/huawei/appmarket/bg7;-><init>(JJJJZZZLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .registers 3

    .line 1
    sget-object v0, Lcom/huawei/appmarket/bg7;->o:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final g(ILcom/huawei/appmarket/rz7$b;Z)Lcom/huawei/appmarket/rz7$b;
    .registers 14

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lcom/huawei/appmarket/iy;->c(II)V

    .line 3
    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/huawei/appmarket/bg7;->o:Ljava/lang/Object;

    .line 8
    .line 9
    :goto_0
    move-object v2, p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    const/4 v1, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    iget-wide v4, p0, Lcom/huawei/appmarket/bg7;->e:J

    .line 16
    .line 17
    iget-wide v6, p0, Lcom/huawei/appmarket/bg7;->g:J

    .line 18
    .line 19
    neg-long v6, v6

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v8, Lcom/huawei/appmarket/z8;->g:Lcom/huawei/appmarket/z8;

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    move-object v0, p2

    .line 27
    invoke-virtual/range {v0 .. v9}, Lcom/huawei/appmarket/rz7$b;->q(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/huawei/appmarket/z8;Z)V

    .line 28
    .line 29
    .line 30
    return-object p2
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
.end method

.method public final i()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final m(I)Ljava/lang/Object;
    .registers 3

    .line 1
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/huawei/appmarket/iy;->c(II)V

    sget-object p1, Lcom/huawei/appmarket/bg7;->o:Ljava/lang/Object;

    return-object p1
.end method

.method public final n(ILcom/huawei/appmarket/rz7$c;J)Lcom/huawei/appmarket/rz7$c;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    const/4 v1, 0x1

    move/from16 v2, p1

    invoke-static {v2, v1}, Lcom/huawei/appmarket/iy;->c(II)V

    iget-boolean v12, v0, Lcom/huawei/appmarket/bg7;->j:Z

    iget-wide v1, v0, Lcom/huawei/appmarket/bg7;->h:J

    if-eqz v12, :cond_1

    iget-boolean v3, v0, Lcom/huawei/appmarket/bg7;->k:Z

    if-nez v3, :cond_1

    const-wide/16 v3, 0x0

    cmp-long v5, p3, v3

    if-eqz v5, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v5, v0, Lcom/huawei/appmarket/bg7;->f:J

    cmp-long v7, v5, v3

    if-nez v7, :cond_0

    :goto_0
    move-wide v14, v3

    goto :goto_1

    :cond_0
    add-long v1, v1, p3

    cmp-long v7, v1, v5

    if-lez v7, :cond_1

    goto :goto_0

    :cond_1
    move-wide v14, v1

    :goto_1
    sget-object v1, Lcom/huawei/appmarket/rz7$c;->q:Ljava/lang/Object;

    iget-object v3, v0, Lcom/huawei/appmarket/bg7;->m:Lcom/huawei/appmarket/q55;

    iget-object v4, v0, Lcom/huawei/appmarket/bg7;->l:Ljava/lang/Object;

    iget-wide v5, v0, Lcom/huawei/appmarket/bg7;->b:J

    iget-wide v7, v0, Lcom/huawei/appmarket/bg7;->c:J

    iget-wide v9, v0, Lcom/huawei/appmarket/bg7;->d:J

    iget-boolean v11, v0, Lcom/huawei/appmarket/bg7;->i:Z

    iget-object v13, v0, Lcom/huawei/appmarket/bg7;->n:Lcom/huawei/appmarket/q55$g;

    iget-wide v1, v0, Lcom/huawei/appmarket/bg7;->f:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lcom/huawei/appmarket/bg7;->g:J

    move-wide/from16 v18, v1

    move-object/from16 v2, p2

    invoke-virtual/range {v2 .. v19}, Lcom/huawei/appmarket/rz7$c;->b(Lcom/huawei/appmarket/q55;Ljava/lang/Object;JJJZZLcom/huawei/appmarket/q55$g;JJJ)V

    return-object p2
.end method

.method public final p()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method
