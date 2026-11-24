.class final Lcom/google/protobuf/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/t1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/t1<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final q:[I

.field private static final r:Lsun/misc/Unsafe;


# instance fields
.field private final a:[I

.field private final b:[Ljava/lang/Object;

.field private final c:I

.field private final d:I

.field private final e:Lcom/google/protobuf/b1;

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:[I

.field private final j:I

.field private final k:I

.field private final l:Lcom/google/protobuf/i1;

.field private final m:Lcom/google/protobuf/m0;

.field private final n:Lcom/google/protobuf/e2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/e2<",
            "**>;"
        }
    .end annotation
.end field

.field private final o:Lcom/google/protobuf/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/w<",
            "*>;"
        }
    .end annotation
.end field

.field private final p:Lcom/google/protobuf/u0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/protobuf/f1;->q:[I

    invoke-static {}, Lcom/google/protobuf/j2;->A()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/f1;->r:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/protobuf/b1;Lcom/huawei/appmarket/y86;Z[IIILcom/google/protobuf/i1;Lcom/google/protobuf/m0;Lcom/google/protobuf/e2;Lcom/google/protobuf/w;Lcom/google/protobuf/u0;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lcom/google/protobuf/b1;",
            "Lcom/huawei/appmarket/y86;",
            "Z[III",
            "Lcom/google/protobuf/i1;",
            "Lcom/google/protobuf/m0;",
            "Lcom/google/protobuf/e2<",
            "**>;",
            "Lcom/google/protobuf/w<",
            "*>;",
            "Lcom/google/protobuf/u0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/f1;->a:[I

    iput-object p2, p0, Lcom/google/protobuf/f1;->b:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/protobuf/f1;->c:I

    iput p4, p0, Lcom/google/protobuf/f1;->d:I

    instance-of p1, p5, Lcom/google/protobuf/f0;

    iput-boolean p1, p0, Lcom/google/protobuf/f1;->g:Z

    if-eqz p14, :cond_0

    invoke-virtual {p14, p5}, Lcom/google/protobuf/w;->e(Lcom/google/protobuf/b1;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/protobuf/f1;->f:Z

    iput-boolean p7, p0, Lcom/google/protobuf/f1;->h:Z

    iput-object p8, p0, Lcom/google/protobuf/f1;->i:[I

    iput p9, p0, Lcom/google/protobuf/f1;->j:I

    iput p10, p0, Lcom/google/protobuf/f1;->k:I

    iput-object p11, p0, Lcom/google/protobuf/f1;->l:Lcom/google/protobuf/i1;

    iput-object p12, p0, Lcom/google/protobuf/f1;->m:Lcom/google/protobuf/m0;

    iput-object p13, p0, Lcom/google/protobuf/f1;->n:Lcom/google/protobuf/e2;

    iput-object p14, p0, Lcom/google/protobuf/f1;->o:Lcom/google/protobuf/w;

    iput-object p5, p0, Lcom/google/protobuf/f1;->e:Lcom/google/protobuf/b1;

    iput-object p15, p0, Lcom/google/protobuf/f1;->p:Lcom/google/protobuf/u0;

    return-void
.end method

.method private A(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/f1;->q(I)Lcom/google/protobuf/t1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/protobuf/f1;->W(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/f1;->s(ILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/protobuf/t1;->e()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lcom/google/protobuf/f1;->r:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/protobuf/f1;->u(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/protobuf/t1;->e()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/protobuf/t1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
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

.method private B(IILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-direct {p0, p2}, Lcom/google/protobuf/f1;->q(I)Lcom/google/protobuf/t1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/f1;->v(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/protobuf/t1;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/protobuf/f1;->W(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const p2, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int/2addr p1, p2

    .line 24
    int-to-long p1, p1

    .line 25
    sget-object v1, Lcom/google/protobuf/f1;->r:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {v1, p3, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/protobuf/f1;->u(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/protobuf/t1;->e()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/protobuf/t1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
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

.method static C(Lcom/google/protobuf/z0;Lcom/google/protobuf/i1;Lcom/google/protobuf/m0;Lcom/google/protobuf/e2;Lcom/google/protobuf/w;Lcom/google/protobuf/u0;)Lcom/google/protobuf/f1;
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/protobuf/q1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcom/google/protobuf/q1;

    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    move-object/from16 v5, p3

    .line 15
    .line 16
    move-object/from16 v6, p4

    .line 17
    .line 18
    move-object/from16 v7, p5

    .line 19
    .line 20
    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/f1;->D(Lcom/google/protobuf/q1;Lcom/google/protobuf/i1;Lcom/google/protobuf/m0;Lcom/google/protobuf/e2;Lcom/google/protobuf/w;Lcom/google/protobuf/u0;)Lcom/google/protobuf/f1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    check-cast v0, Lcom/google/protobuf/y1;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/protobuf/y1;->e()[Lcom/google/protobuf/a0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    array-length v2, v1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    aget-object v2, v1, v3

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/google/protobuf/a0;->n()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    array-length v4, v1

    .line 45
    add-int/lit8 v4, v4, -0x1

    .line 46
    .line 47
    aget-object v4, v1, v4

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/google/protobuf/a0;->n()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    move v8, v2

    .line 54
    move v9, v4

    .line 55
    :goto_0
    array-length v2, v1

    .line 56
    mul-int/lit8 v4, v2, 0x3

    .line 57
    .line 58
    new-array v6, v4, [I

    .line 59
    .line 60
    mul-int/lit8 v2, v2, 0x2

    .line 61
    .line 62
    new-array v7, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    array-length v2, v1

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    :goto_1
    const/16 v11, 0x31

    .line 69
    .line 70
    const/16 v12, 0x12

    .line 71
    .line 72
    if-ge v4, v2, :cond_4

    .line 73
    .line 74
    aget-object v13, v1, v4

    .line 75
    .line 76
    invoke-virtual {v13}, Lcom/google/protobuf/a0;->z()Lcom/huawei/appmarket/jj2;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    sget-object v15, Lcom/huawei/appmarket/jj2;->c0:Lcom/huawei/appmarket/jj2;

    .line 81
    .line 82
    if-ne v14, v15, :cond_2

    .line 83
    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-virtual {v13}, Lcom/google/protobuf/a0;->z()Lcom/huawei/appmarket/jj2;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    invoke-virtual {v14}, Lcom/huawei/appmarket/jj2;->b()I

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    if-lt v14, v12, :cond_3

    .line 96
    .line 97
    invoke-virtual {v13}, Lcom/google/protobuf/a0;->z()Lcom/huawei/appmarket/jj2;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    invoke-virtual {v12}, Lcom/huawei/appmarket/jj2;->b()I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    if-gt v12, v11, :cond_3

    .line 106
    .line 107
    add-int/lit8 v10, v10, 0x1

    .line 108
    .line 109
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    const/4 v2, 0x0

    .line 113
    if-lez v5, :cond_5

    .line 114
    .line 115
    new-array v4, v5, [I

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    move-object v4, v2

    .line 119
    :goto_3
    if-lez v10, :cond_6

    .line 120
    .line 121
    new-array v2, v10, [I

    .line 122
    .line 123
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/y1;->d()[I

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    sget-object v10, Lcom/google/protobuf/f1;->q:[I

    .line 128
    .line 129
    if-nez v5, :cond_7

    .line 130
    .line 131
    move-object v5, v10

    .line 132
    :cond_7
    const/4 v13, 0x0

    .line 133
    const/4 v14, 0x0

    .line 134
    const/4 v15, 0x0

    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    const/16 v17, 0x0

    .line 138
    .line 139
    :goto_4
    array-length v3, v1

    .line 140
    if-ge v13, v3, :cond_16

    .line 141
    .line 142
    aget-object v3, v1, v13

    .line 143
    .line 144
    invoke-virtual {v3}, Lcom/google/protobuf/a0;->n()I

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    invoke-virtual {v3}, Lcom/google/protobuf/a0;->t()Lcom/google/protobuf/m1;

    .line 149
    .line 150
    .line 151
    move-result-object v19

    .line 152
    if-eqz v19, :cond_8

    .line 153
    .line 154
    invoke-virtual {v3}, Lcom/google/protobuf/a0;->z()Lcom/huawei/appmarket/jj2;

    .line 155
    .line 156
    .line 157
    move-result-object v20

    .line 158
    invoke-virtual/range {v20 .. v20}, Lcom/huawei/appmarket/jj2;->b()I

    .line 159
    .line 160
    .line 161
    move-result v20

    .line 162
    add-int/lit8 v20, v20, 0x33

    .line 163
    .line 164
    invoke-virtual/range {v19 .. v19}, Lcom/google/protobuf/m1;->b()Ljava/lang/reflect/Field;

    .line 165
    .line 166
    .line 167
    move-result-object v21

    .line 168
    move/from16 v22, v13

    .line 169
    .line 170
    invoke-static/range {v21 .. v21}, Lcom/google/protobuf/j2;->D(Ljava/lang/reflect/Field;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v12

    .line 174
    long-to-int v13, v12

    .line 175
    invoke-virtual/range {v19 .. v19}, Lcom/google/protobuf/m1;->a()Ljava/lang/reflect/Field;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    move/from16 v19, v13

    .line 180
    .line 181
    invoke-static {v12}, Lcom/google/protobuf/j2;->D(Ljava/lang/reflect/Field;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v12

    .line 185
    long-to-int v13, v12

    .line 186
    move/from16 v12, v20

    .line 187
    .line 188
    move-object/from16 v20, v10

    .line 189
    .line 190
    move v10, v13

    .line 191
    move/from16 v13, v19

    .line 192
    .line 193
    move/from16 v19, v9

    .line 194
    .line 195
    :goto_5
    const/4 v9, 0x0

    .line 196
    goto :goto_7

    .line 197
    :cond_8
    move/from16 v22, v13

    .line 198
    .line 199
    invoke-virtual {v3}, Lcom/google/protobuf/a0;->z()Lcom/huawei/appmarket/jj2;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    invoke-virtual {v3}, Lcom/google/protobuf/a0;->m()Ljava/lang/reflect/Field;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    move/from16 v19, v9

    .line 208
    .line 209
    move-object/from16 v20, v10

    .line 210
    .line 211
    invoke-static {v13}, Lcom/google/protobuf/j2;->D(Ljava/lang/reflect/Field;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v9

    .line 215
    long-to-int v13, v9

    .line 216
    invoke-virtual {v12}, Lcom/huawei/appmarket/jj2;->b()I

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    invoke-virtual {v12}, Lcom/huawei/appmarket/jj2;->c()Z

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    if-nez v10, :cond_a

    .line 225
    .line 226
    invoke-virtual {v12}, Lcom/huawei/appmarket/jj2;->d()Z

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    if-nez v10, :cond_a

    .line 231
    .line 232
    invoke-virtual {v3}, Lcom/google/protobuf/a0;->v()Ljava/lang/reflect/Field;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    if-nez v10, :cond_9

    .line 237
    .line 238
    const v10, 0xfffff

    .line 239
    .line 240
    .line 241
    move v12, v9

    .line 242
    goto :goto_6

    .line 243
    :cond_9
    move v12, v9

    .line 244
    invoke-static {v10}, Lcom/google/protobuf/j2;->D(Ljava/lang/reflect/Field;)J

    .line 245
    .line 246
    .line 247
    move-result-wide v9

    .line 248
    long-to-int v10, v9

    .line 249
    :goto_6
    invoke-virtual {v3}, Lcom/google/protobuf/a0;->y()I

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    invoke-static {v9}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    goto :goto_7

    .line 258
    :cond_a
    move v12, v9

    .line 259
    invoke-virtual {v3}, Lcom/google/protobuf/a0;->k()Ljava/lang/reflect/Field;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    if-nez v9, :cond_b

    .line 264
    .line 265
    const/4 v9, 0x0

    .line 266
    const/4 v10, 0x0

    .line 267
    goto :goto_7

    .line 268
    :cond_b
    invoke-virtual {v3}, Lcom/google/protobuf/a0;->k()Ljava/lang/reflect/Field;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    invoke-static {v9}, Lcom/google/protobuf/j2;->D(Ljava/lang/reflect/Field;)J

    .line 273
    .line 274
    .line 275
    move-result-wide v9

    .line 276
    long-to-int v10, v9

    .line 277
    goto :goto_5

    .line 278
    :goto_7
    invoke-virtual {v3}, Lcom/google/protobuf/a0;->n()I

    .line 279
    .line 280
    .line 281
    move-result v21

    .line 282
    aput v21, v6, v14

    .line 283
    .line 284
    add-int/lit8 v21, v14, 0x1

    .line 285
    .line 286
    invoke-virtual {v3}, Lcom/google/protobuf/a0;->A()Z

    .line 287
    .line 288
    .line 289
    move-result v23

    .line 290
    if-eqz v23, :cond_c

    .line 291
    .line 292
    const/high16 v23, 0x20000000

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_c
    const/16 v23, 0x0

    .line 296
    .line 297
    :goto_8
    invoke-virtual {v3}, Lcom/google/protobuf/a0;->B()Z

    .line 298
    .line 299
    .line 300
    move-result v24

    .line 301
    if-eqz v24, :cond_d

    .line 302
    .line 303
    const/high16 v24, 0x10000000

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_d
    const/16 v24, 0x0

    .line 307
    .line 308
    :goto_9
    or-int v23, v23, v24

    .line 309
    .line 310
    shl-int/lit8 v12, v12, 0x14

    .line 311
    .line 312
    or-int v12, v23, v12

    .line 313
    .line 314
    or-int/2addr v12, v13

    .line 315
    aput v12, v6, v21

    .line 316
    .line 317
    add-int/lit8 v12, v14, 0x2

    .line 318
    .line 319
    shl-int/lit8 v9, v9, 0x14

    .line 320
    .line 321
    or-int/2addr v9, v10

    .line 322
    aput v9, v6, v12

    .line 323
    .line 324
    invoke-virtual {v3}, Lcom/google/protobuf/a0;->p()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    invoke-virtual {v3}, Lcom/google/protobuf/a0;->o()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    if-eqz v10, :cond_f

    .line 333
    .line 334
    div-int/lit8 v10, v14, 0x3

    .line 335
    .line 336
    mul-int/lit8 v10, v10, 0x2

    .line 337
    .line 338
    invoke-virtual {v3}, Lcom/google/protobuf/a0;->o()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    aput-object v12, v7, v10

    .line 343
    .line 344
    if-eqz v9, :cond_e

    .line 345
    .line 346
    add-int/lit8 v10, v10, 0x1

    .line 347
    .line 348
    aput-object v9, v7, v10

    .line 349
    .line 350
    goto :goto_a

    .line 351
    :cond_e
    invoke-virtual {v3}, Lcom/google/protobuf/a0;->l()Lcom/google/protobuf/i0$e;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    if-eqz v9, :cond_11

    .line 356
    .line 357
    add-int/lit8 v10, v10, 0x1

    .line 358
    .line 359
    invoke-virtual {v3}, Lcom/google/protobuf/a0;->l()Lcom/google/protobuf/i0$e;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    aput-object v9, v7, v10

    .line 364
    .line 365
    goto :goto_a

    .line 366
    :cond_f
    if-eqz v9, :cond_10

    .line 367
    .line 368
    div-int/lit8 v10, v14, 0x3

    .line 369
    .line 370
    mul-int/lit8 v10, v10, 0x2

    .line 371
    .line 372
    add-int/lit8 v10, v10, 0x1

    .line 373
    .line 374
    aput-object v9, v7, v10

    .line 375
    .line 376
    goto :goto_a

    .line 377
    :cond_10
    invoke-virtual {v3}, Lcom/google/protobuf/a0;->l()Lcom/google/protobuf/i0$e;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    if-eqz v9, :cond_11

    .line 382
    .line 383
    div-int/lit8 v9, v14, 0x3

    .line 384
    .line 385
    mul-int/lit8 v9, v9, 0x2

    .line 386
    .line 387
    add-int/lit8 v9, v9, 0x1

    .line 388
    .line 389
    invoke-virtual {v3}, Lcom/google/protobuf/a0;->l()Lcom/google/protobuf/i0$e;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    aput-object v10, v7, v9

    .line 394
    .line 395
    :cond_11
    :goto_a
    array-length v9, v5

    .line 396
    if-ge v15, v9, :cond_12

    .line 397
    .line 398
    aget v9, v5, v15

    .line 399
    .line 400
    if-ne v9, v11, :cond_12

    .line 401
    .line 402
    add-int/lit8 v9, v15, 0x1

    .line 403
    .line 404
    aput v14, v5, v15

    .line 405
    .line 406
    move v15, v9

    .line 407
    :cond_12
    invoke-virtual {v3}, Lcom/google/protobuf/a0;->z()Lcom/huawei/appmarket/jj2;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    sget-object v10, Lcom/huawei/appmarket/jj2;->c0:Lcom/huawei/appmarket/jj2;

    .line 412
    .line 413
    if-ne v9, v10, :cond_14

    .line 414
    .line 415
    add-int/lit8 v3, v16, 0x1

    .line 416
    .line 417
    aput v14, v4, v16

    .line 418
    .line 419
    move/from16 v16, v3

    .line 420
    .line 421
    const/16 v10, 0x12

    .line 422
    .line 423
    :cond_13
    const/16 v11, 0x31

    .line 424
    .line 425
    goto :goto_b

    .line 426
    :cond_14
    invoke-virtual {v3}, Lcom/google/protobuf/a0;->z()Lcom/huawei/appmarket/jj2;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    invoke-virtual {v9}, Lcom/huawei/appmarket/jj2;->b()I

    .line 431
    .line 432
    .line 433
    move-result v9

    .line 434
    const/16 v10, 0x12

    .line 435
    .line 436
    if-lt v9, v10, :cond_13

    .line 437
    .line 438
    invoke-virtual {v3}, Lcom/google/protobuf/a0;->z()Lcom/huawei/appmarket/jj2;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    invoke-virtual {v9}, Lcom/huawei/appmarket/jj2;->b()I

    .line 443
    .line 444
    .line 445
    move-result v9

    .line 446
    const/16 v11, 0x31

    .line 447
    .line 448
    if-gt v9, v11, :cond_15

    .line 449
    .line 450
    add-int/lit8 v9, v17, 0x1

    .line 451
    .line 452
    invoke-virtual {v3}, Lcom/google/protobuf/a0;->m()Ljava/lang/reflect/Field;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-static {v3}, Lcom/google/protobuf/j2;->D(Ljava/lang/reflect/Field;)J

    .line 457
    .line 458
    .line 459
    move-result-wide v12

    .line 460
    long-to-int v3, v12

    .line 461
    aput v3, v2, v17

    .line 462
    .line 463
    move/from16 v17, v9

    .line 464
    .line 465
    :cond_15
    :goto_b
    add-int/lit8 v13, v22, 0x1

    .line 466
    .line 467
    add-int/lit8 v14, v14, 0x3

    .line 468
    .line 469
    move/from16 v9, v19

    .line 470
    .line 471
    move-object/from16 v10, v20

    .line 472
    .line 473
    const/16 v12, 0x12

    .line 474
    .line 475
    goto/16 :goto_4

    .line 476
    .line 477
    :cond_16
    move/from16 v19, v9

    .line 478
    .line 479
    move-object/from16 v20, v10

    .line 480
    .line 481
    if-nez v4, :cond_17

    .line 482
    .line 483
    move-object/from16 v4, v20

    .line 484
    .line 485
    :cond_17
    if-nez v2, :cond_18

    .line 486
    .line 487
    move-object/from16 v2, v20

    .line 488
    .line 489
    :cond_18
    array-length v1, v5

    .line 490
    array-length v3, v4

    .line 491
    add-int/2addr v1, v3

    .line 492
    array-length v3, v2

    .line 493
    add-int/2addr v1, v3

    .line 494
    new-array v13, v1, [I

    .line 495
    .line 496
    array-length v1, v5

    .line 497
    const/4 v3, 0x0

    .line 498
    invoke-static {v5, v3, v13, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 499
    .line 500
    .line 501
    array-length v1, v5

    .line 502
    array-length v9, v4

    .line 503
    invoke-static {v4, v3, v13, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 504
    .line 505
    .line 506
    array-length v1, v5

    .line 507
    array-length v9, v4

    .line 508
    add-int/2addr v1, v9

    .line 509
    array-length v9, v2

    .line 510
    invoke-static {v2, v3, v13, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 511
    .line 512
    .line 513
    new-instance v1, Lcom/google/protobuf/f1;

    .line 514
    .line 515
    invoke-virtual {v0}, Lcom/google/protobuf/y1;->b()Lcom/google/protobuf/b1;

    .line 516
    .line 517
    .line 518
    move-result-object v10

    .line 519
    invoke-virtual {v0}, Lcom/google/protobuf/y1;->c()Lcom/huawei/appmarket/y86;

    .line 520
    .line 521
    .line 522
    move-result-object v11

    .line 523
    const/4 v12, 0x1

    .line 524
    array-length v14, v5

    .line 525
    array-length v0, v5

    .line 526
    array-length v2, v4

    .line 527
    add-int v15, v0, v2

    .line 528
    .line 529
    move-object v5, v1

    .line 530
    move/from16 v9, v19

    .line 531
    .line 532
    move-object/from16 v16, p1

    .line 533
    .line 534
    move-object/from16 v17, p2

    .line 535
    .line 536
    move-object/from16 v18, p3

    .line 537
    .line 538
    move-object/from16 v19, p4

    .line 539
    .line 540
    move-object/from16 v20, p5

    .line 541
    .line 542
    invoke-direct/range {v5 .. v20}, Lcom/google/protobuf/f1;-><init>([I[Ljava/lang/Object;IILcom/google/protobuf/b1;Lcom/huawei/appmarket/y86;Z[IIILcom/google/protobuf/i1;Lcom/google/protobuf/m0;Lcom/google/protobuf/e2;Lcom/google/protobuf/w;Lcom/google/protobuf/u0;)V

    .line 543
    .line 544
    .line 545
    return-object v1
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
.end method

.method static D(Lcom/google/protobuf/q1;Lcom/google/protobuf/i1;Lcom/google/protobuf/m0;Lcom/google/protobuf/e2;Lcom/google/protobuf/w;Lcom/google/protobuf/u0;)Lcom/google/protobuf/f1;
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/q1;",
            "Lcom/google/protobuf/i1;",
            "Lcom/google/protobuf/m0;",
            "Lcom/google/protobuf/e2<",
            "**>;",
            "Lcom/google/protobuf/w<",
            "*>;",
            "Lcom/google/protobuf/u0;",
            ")",
            "Lcom/google/protobuf/f1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/q1;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const v5, 0xd800

    if-lt v3, v5, :cond_0

    const/4 v3, 0x1

    :goto_0
    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_1

    move v3, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    :cond_1
    add-int/lit8 v3, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_3

    and-int/lit16 v6, v6, 0x1fff

    const/16 v8, 0xd

    :goto_1
    add-int/lit8 v9, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_2

    and-int/lit16 v3, v3, 0x1fff

    shl-int/2addr v3, v8

    or-int/2addr v6, v3

    add-int/lit8 v8, v8, 0xd

    move v3, v9

    goto :goto_1

    :cond_2
    shl-int/2addr v3, v8

    or-int/2addr v6, v3

    move v3, v9

    :cond_3
    if-nez v6, :cond_4

    sget-object v6, Lcom/google/protobuf/f1;->q:[I

    move-object/from16 v16, v6

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_6

    and-int/lit16 v3, v3, 0x1fff

    const/16 v8, 0xd

    :goto_2
    add-int/lit8 v9, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_5

    and-int/lit16 v6, v6, 0x1fff

    shl-int/2addr v6, v8

    or-int/2addr v3, v6

    add-int/lit8 v8, v8, 0xd

    move v6, v9

    goto :goto_2

    :cond_5
    shl-int/2addr v6, v8

    or-int/2addr v3, v6

    move v6, v9

    :cond_6
    add-int/lit8 v8, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_8

    and-int/lit16 v6, v6, 0x1fff

    const/16 v9, 0xd

    :goto_3
    add-int/lit8 v10, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_7

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    add-int/lit8 v9, v9, 0xd

    move v8, v10

    goto :goto_3

    :cond_7
    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    move v8, v10

    :cond_8
    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_a

    and-int/lit16 v8, v8, 0x1fff

    const/16 v10, 0xd

    :goto_4
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_9

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v8, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_4

    :cond_9
    shl-int/2addr v9, v10

    or-int/2addr v8, v9

    move v9, v11

    :cond_a
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_c

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_5
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_b

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_5

    :cond_b
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_c
    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_e

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_6
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_d

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_6

    :cond_d
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_e
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_10

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_7
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_f

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_7

    :cond_f
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_10
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_12

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_8
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_11

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_8

    :cond_11
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_12
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_14

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_13

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_9

    :cond_13
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_14
    add-int v15, v13, v11

    add-int/2addr v15, v12

    new-array v12, v15, [I

    mul-int/lit8 v15, v3, 0x2

    add-int/2addr v15, v6

    move v6, v3

    move-object/from16 v16, v12

    move/from16 v17, v13

    move v3, v14

    move v12, v8

    move v13, v9

    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/q1;->d()[Ljava/lang/Object;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/q1;->b()Lcom/google/protobuf/b1;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    mul-int/lit8 v14, v10, 0x3

    new-array v14, v14, [I

    mul-int/lit8 v10, v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    add-int v18, v17, v11

    move/from16 v20, v17

    move/from16 v21, v18

    const/4 v11, 0x0

    const/16 v19, 0x0

    :goto_b
    if-ge v3, v1, :cond_35

    add-int/lit8 v22, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_16

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v2, v22

    const/16 v22, 0xd

    :goto_c
    add-int/lit8 v24, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v5, :cond_15

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v22

    or-int/2addr v3, v2

    add-int/lit8 v22, v22, 0xd

    move/from16 v2, v24

    goto :goto_c

    :cond_15
    shl-int v2, v2, v22

    or-int/2addr v3, v2

    move/from16 v2, v24

    goto :goto_d

    :cond_16
    move/from16 v2, v22

    :goto_d
    add-int/lit8 v22, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v5, :cond_18

    and-int/lit16 v2, v2, 0x1fff

    move/from16 v7, v22

    const/16 v22, 0xd

    :goto_e
    add-int/lit8 v25, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_17

    and-int/lit16 v7, v7, 0x1fff

    shl-int v7, v7, v22

    or-int/2addr v2, v7

    add-int/lit8 v22, v22, 0xd

    move/from16 v7, v25

    goto :goto_e

    :cond_17
    shl-int v7, v7, v22

    or-int/2addr v2, v7

    move/from16 v7, v25

    goto :goto_f

    :cond_18
    move/from16 v7, v22

    :goto_f
    and-int/lit16 v4, v2, 0xff

    and-int/lit16 v5, v2, 0x400

    if-eqz v5, :cond_19

    add-int/lit8 v5, v11, 0x1

    aput v19, v16, v11

    move v11, v5

    :cond_19
    sget-object v5, Lcom/google/protobuf/f1;->r:Lsun/misc/Unsafe;

    move/from16 v28, v1

    const/16 v1, 0x33

    if-lt v4, v1, :cond_22

    add-int/lit8 v1, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move/from16 v26, v1

    const v1, 0xd800

    if-lt v7, v1, :cond_1b

    and-int/lit16 v7, v7, 0x1fff

    const/16 v29, 0xd

    move/from16 v31, v26

    move/from16 v26, v7

    move/from16 v7, v31

    :goto_10
    add-int/lit8 v30, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v1, :cond_1a

    and-int/lit16 v1, v7, 0x1fff

    shl-int v1, v1, v29

    or-int v26, v26, v1

    add-int/lit8 v29, v29, 0xd

    move/from16 v7, v30

    const v1, 0xd800

    goto :goto_10

    :cond_1a
    shl-int v1, v7, v29

    or-int v7, v26, v1

    move/from16 v1, v30

    goto :goto_11

    :cond_1b
    move/from16 v1, v26

    :goto_11
    move/from16 v26, v1

    add-int/lit8 v1, v4, -0x33

    move/from16 v29, v11

    const/16 v11, 0x9

    if-eq v1, v11, :cond_1e

    const/16 v11, 0x11

    if-ne v1, v11, :cond_1c

    goto :goto_13

    :cond_1c
    const/16 v11, 0xc

    if-ne v1, v11, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/q1;->c()Lcom/huawei/appmarket/y86;

    move-result-object v1

    sget-object v11, Lcom/huawei/appmarket/y86;->b:Lcom/huawei/appmarket/y86;

    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_1f

    :cond_1d
    div-int/lit8 v1, v19, 0x3

    mul-int/lit8 v1, v1, 0x2

    const/4 v11, 0x1

    add-int/2addr v1, v11

    add-int/lit8 v11, v15, 0x1

    aget-object v15, v8, v15

    aput-object v15, v10, v1

    :goto_12
    move v15, v11

    goto :goto_14

    :cond_1e
    :goto_13
    div-int/lit8 v1, v19, 0x3

    mul-int/lit8 v1, v1, 0x2

    const/4 v11, 0x1

    add-int/2addr v1, v11

    add-int/lit8 v11, v15, 0x1

    aget-object v15, v8, v15

    aput-object v15, v10, v1

    goto :goto_12

    :cond_1f
    :goto_14
    mul-int/lit8 v7, v7, 0x2

    aget-object v1, v8, v7

    instance-of v11, v1, Ljava/lang/reflect/Field;

    if-eqz v11, :cond_20

    check-cast v1, Ljava/lang/reflect/Field;

    :goto_15
    move/from16 v30, v12

    goto :goto_16

    :cond_20
    check-cast v1, Ljava/lang/String;

    invoke-static {v9, v1}, Lcom/google/protobuf/f1;->P(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    aput-object v1, v8, v7

    goto :goto_15

    :goto_16
    invoke-virtual {v5, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v11

    long-to-int v1, v11

    add-int/lit8 v7, v7, 0x1

    aget-object v11, v8, v7

    instance-of v12, v11, Ljava/lang/reflect/Field;

    if-eqz v12, :cond_21

    check-cast v11, Ljava/lang/reflect/Field;

    goto :goto_17

    :cond_21
    check-cast v11, Ljava/lang/String;

    invoke-static {v9, v11}, Lcom/google/protobuf/f1;->P(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    aput-object v11, v8, v7

    :goto_17
    invoke-virtual {v5, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v11

    long-to-int v5, v11

    move/from16 v27, v13

    move/from16 v25, v15

    move/from16 v11, v26

    const/4 v7, 0x0

    move-object v15, v0

    goto/16 :goto_22

    :cond_22
    move/from16 v29, v11

    move/from16 v30, v12

    add-int/lit8 v1, v15, 0x1

    aget-object v11, v8, v15

    check-cast v11, Ljava/lang/String;

    invoke-static {v9, v11}, Lcom/google/protobuf/f1;->P(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    const/16 v12, 0x9

    if-eq v4, v12, :cond_23

    const/16 v12, 0x11

    if-ne v4, v12, :cond_24

    :cond_23
    move/from16 v27, v13

    const/4 v13, 0x1

    goto/16 :goto_1c

    :cond_24
    const/16 v12, 0x1b

    if-eq v4, v12, :cond_25

    const/16 v12, 0x31

    if-ne v4, v12, :cond_26

    :cond_25
    move/from16 v27, v13

    const/4 v13, 0x1

    goto :goto_1b

    :cond_26
    const/16 v12, 0xc

    if-eq v4, v12, :cond_2b

    const/16 v12, 0x1e

    if-eq v4, v12, :cond_2b

    const/16 v12, 0x2c

    if-ne v4, v12, :cond_27

    goto :goto_19

    :cond_27
    const/16 v12, 0x32

    if-ne v4, v12, :cond_28

    add-int/lit8 v12, v20, 0x1

    aput v19, v16, v20

    div-int/lit8 v20, v19, 0x3

    mul-int/lit8 v20, v20, 0x2

    add-int/lit8 v27, v15, 0x2

    aget-object v1, v8, v1

    aput-object v1, v10, v20

    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_2a

    add-int/lit8 v20, v20, 0x1

    add-int/lit8 v1, v15, 0x3

    aget-object v15, v8, v27

    aput-object v15, v10, v20

    move/from16 v20, v12

    :cond_28
    :goto_18
    move/from16 v27, v13

    :cond_29
    const/4 v13, 0x1

    goto :goto_1d

    :cond_2a
    move/from16 v20, v12

    move/from16 v1, v27

    goto :goto_18

    :cond_2b
    :goto_19
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/q1;->c()Lcom/huawei/appmarket/y86;

    move-result-object v12

    move/from16 v27, v13

    sget-object v13, Lcom/huawei/appmarket/y86;->b:Lcom/huawei/appmarket/y86;

    if-eq v12, v13, :cond_2c

    and-int/lit16 v12, v2, 0x800

    if-eqz v12, :cond_29

    :cond_2c
    div-int/lit8 v12, v19, 0x3

    mul-int/lit8 v12, v12, 0x2

    const/4 v13, 0x1

    add-int/2addr v12, v13

    add-int/lit8 v15, v15, 0x2

    aget-object v1, v8, v1

    aput-object v1, v10, v12

    :goto_1a
    move v1, v15

    goto :goto_1d

    :goto_1b
    div-int/lit8 v12, v19, 0x3

    mul-int/lit8 v12, v12, 0x2

    add-int/2addr v12, v13

    add-int/lit8 v15, v15, 0x2

    aget-object v1, v8, v1

    aput-object v1, v10, v12

    goto :goto_1a

    :goto_1c
    div-int/lit8 v12, v19, 0x3

    mul-int/lit8 v12, v12, 0x2

    add-int/2addr v12, v13

    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v15

    aput-object v15, v10, v12

    :goto_1d
    invoke-virtual {v5, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v11

    long-to-int v12, v11

    and-int/lit16 v11, v2, 0x1000

    if-eqz v11, :cond_30

    const/16 v11, 0x11

    if-gt v4, v11, :cond_30

    add-int/lit8 v11, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const v15, 0xd800

    if-lt v7, v15, :cond_2e

    and-int/lit16 v7, v7, 0x1fff

    const/16 v22, 0xd

    :goto_1e
    add-int/lit8 v25, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v15, :cond_2d

    and-int/lit16 v11, v11, 0x1fff

    shl-int v11, v11, v22

    or-int/2addr v7, v11

    add-int/lit8 v22, v22, 0xd

    move/from16 v11, v25

    goto :goto_1e

    :cond_2d
    shl-int v11, v11, v22

    or-int/2addr v7, v11

    move/from16 v11, v25

    :cond_2e
    mul-int/lit8 v22, v6, 0x2

    div-int/lit8 v25, v7, 0x20

    add-int v25, v25, v22

    aget-object v13, v8, v25

    instance-of v15, v13, Ljava/lang/reflect/Field;

    if-eqz v15, :cond_2f

    check-cast v13, Ljava/lang/reflect/Field;

    :goto_1f
    move-object v15, v0

    move/from16 v25, v1

    goto :goto_20

    :cond_2f
    check-cast v13, Ljava/lang/String;

    invoke-static {v9, v13}, Lcom/google/protobuf/f1;->P(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    aput-object v13, v8, v25

    goto :goto_1f

    :goto_20
    invoke-virtual {v5, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v1, v0

    rem-int/lit8 v7, v7, 0x20

    move v5, v1

    goto :goto_21

    :cond_30
    move-object v15, v0

    move/from16 v25, v1

    const v0, 0xfffff

    move v11, v7

    const v5, 0xfffff

    const/4 v7, 0x0

    :goto_21
    const/16 v0, 0x12

    if-lt v4, v0, :cond_31

    const/16 v0, 0x31

    if-gt v4, v0, :cond_31

    add-int/lit8 v0, v21, 0x1

    aput v12, v16, v21

    move/from16 v21, v0

    :cond_31
    move v1, v12

    :goto_22
    add-int/lit8 v0, v19, 0x1

    aput v3, v14, v19

    add-int/lit8 v3, v19, 0x2

    and-int/lit16 v12, v2, 0x200

    if-eqz v12, :cond_32

    const/high16 v12, 0x20000000

    goto :goto_23

    :cond_32
    const/4 v12, 0x0

    :goto_23
    and-int/lit16 v13, v2, 0x100

    if-eqz v13, :cond_33

    const/high16 v13, 0x10000000

    goto :goto_24

    :cond_33
    const/4 v13, 0x0

    :goto_24
    or-int/2addr v12, v13

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_34

    const/high16 v2, -0x80000000

    goto :goto_25

    :cond_34
    const/4 v2, 0x0

    :goto_25
    or-int/2addr v2, v12

    shl-int/lit8 v4, v4, 0x14

    or-int/2addr v2, v4

    or-int/2addr v1, v2

    aput v1, v14, v0

    add-int/lit8 v19, v19, 0x3

    shl-int/lit8 v0, v7, 0x14

    or-int/2addr v0, v5

    aput v0, v14, v3

    move v3, v11

    move-object v0, v15

    move/from16 v15, v25

    move/from16 v13, v27

    move/from16 v1, v28

    move/from16 v11, v29

    move/from16 v12, v30

    const/4 v2, 0x0

    const v5, 0xd800

    goto/16 :goto_b

    :cond_35
    move/from16 v30, v12

    move/from16 v27, v13

    new-instance v0, Lcom/google/protobuf/f1;

    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/q1;->b()Lcom/google/protobuf/b1;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/q1;->c()Lcom/huawei/appmarket/y86;

    move-result-object v1

    const/4 v15, 0x0

    move-object v8, v0

    move-object v9, v14

    move/from16 v11, v30

    move/from16 v12, v27

    move-object v14, v1

    move-object/from16 v19, p1

    move-object/from16 v20, p2

    move-object/from16 v21, p3

    move-object/from16 v22, p4

    move-object/from16 v23, p5

    invoke-direct/range {v8 .. v23}, Lcom/google/protobuf/f1;-><init>([I[Ljava/lang/Object;IILcom/google/protobuf/b1;Lcom/huawei/appmarket/y86;Z[IIILcom/google/protobuf/i1;Lcom/google/protobuf/m0;Lcom/google/protobuf/e2;Lcom/google/protobuf/w;Lcom/google/protobuf/u0;)V

    return-object v0
.end method

.method private static E(I)J
    .registers 3

    .line 1
    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method private static F(JLjava/lang/Object;)I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/j2;->y(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static G(JLjava/lang/Object;)J
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/j2;->y(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private H(Ljava/lang/Object;[BIIIJLcom/google/protobuf/f$b;)I
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;[BIIIJ",
            "Lcom/google/protobuf/f$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move/from16 v8, p4

    .line 8
    .line 9
    move-wide/from16 v2, p6

    .line 10
    .line 11
    move/from16 v4, p5

    .line 12
    .line 13
    move-object/from16 v9, p8

    .line 14
    .line 15
    invoke-direct {v0, v4}, Lcom/google/protobuf/f1;->p(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    sget-object v5, Lcom/google/protobuf/f1;->r:Lsun/misc/Unsafe;

    .line 20
    .line 21
    invoke-virtual {v5, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-object v10, v0, Lcom/google/protobuf/f1;->p:Lcom/google/protobuf/u0;

    .line 26
    .line 27
    invoke-interface {v10, v6}, Lcom/google/protobuf/u0;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    if-eqz v11, :cond_0

    .line 32
    .line 33
    invoke-interface {v10, v4}, Lcom/google/protobuf/u0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    invoke-interface {v10, v11, v6}, Lcom/google/protobuf/u0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v1, v2, v3, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v6, v11

    .line 44
    :cond_0
    invoke-interface {v10, v4}, Lcom/google/protobuf/u0;->b(Ljava/lang/Object;)Lcom/google/protobuf/q0$b;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    invoke-interface {v10, v6}, Lcom/google/protobuf/u0;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    move/from16 v1, p3

    .line 53
    .line 54
    invoke-static {v7, v1, v9}, Lcom/google/protobuf/f;->G([BILcom/google/protobuf/f$b;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget v2, v9, Lcom/google/protobuf/f$b;->a:I

    .line 59
    .line 60
    if-ltz v2, :cond_7

    .line 61
    .line 62
    sub-int v3, v8, v1

    .line 63
    .line 64
    if-gt v2, v3, :cond_7

    .line 65
    .line 66
    add-int v12, v1, v2

    .line 67
    .line 68
    iget-object v2, v11, Lcom/google/protobuf/q0$b;->b:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v13, v11, Lcom/google/protobuf/q0$b;->d:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v14, v2

    .line 73
    move-object v15, v13

    .line 74
    :goto_0
    if-ge v1, v12, :cond_5

    .line 75
    .line 76
    add-int/lit8 v2, v1, 0x1

    .line 77
    .line 78
    aget-byte v1, v7, v1

    .line 79
    .line 80
    if-gez v1, :cond_1

    .line 81
    .line 82
    invoke-static {v1, v7, v2, v9}, Lcom/google/protobuf/f;->F(I[BILcom/google/protobuf/f$b;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget v2, v9, Lcom/google/protobuf/f$b;->a:I

    .line 87
    .line 88
    move/from16 v16, v2

    .line 89
    .line 90
    move v2, v1

    .line 91
    move/from16 v1, v16

    .line 92
    .line 93
    :cond_1
    ushr-int/lit8 v3, v1, 0x3

    .line 94
    .line 95
    and-int/lit8 v4, v1, 0x7

    .line 96
    .line 97
    const/4 v5, 0x1

    .line 98
    if-eq v3, v5, :cond_3

    .line 99
    .line 100
    const/4 v5, 0x2

    .line 101
    if-eq v3, v5, :cond_2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    iget-object v3, v11, Lcom/google/protobuf/q0$b;->c:Lcom/google/protobuf/l2$b;

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/google/protobuf/l2$b;->b()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-ne v4, v3, :cond_4

    .line 111
    .line 112
    iget-object v4, v11, Lcom/google/protobuf/q0$b;->c:Lcom/google/protobuf/l2$b;

    .line 113
    .line 114
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    move-object/from16 v1, p2

    .line 119
    .line 120
    move/from16 v3, p4

    .line 121
    .line 122
    move-object/from16 v6, p8

    .line 123
    .line 124
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/f1;->m([BIILcom/google/protobuf/l2$b;Ljava/lang/Class;Lcom/google/protobuf/f$b;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iget-object v15, v9, Lcom/google/protobuf/f$b;->c:Ljava/lang/Object;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    iget-object v3, v11, Lcom/google/protobuf/q0$b;->a:Lcom/google/protobuf/l2$b;

    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/google/protobuf/l2$b;->b()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-ne v4, v3, :cond_4

    .line 138
    .line 139
    iget-object v4, v11, Lcom/google/protobuf/q0$b;->a:Lcom/google/protobuf/l2$b;

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    move-object/from16 v1, p2

    .line 143
    .line 144
    move/from16 v3, p4

    .line 145
    .line 146
    move-object/from16 v6, p8

    .line 147
    .line 148
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/f1;->m([BIILcom/google/protobuf/l2$b;Ljava/lang/Class;Lcom/google/protobuf/f$b;)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    iget-object v14, v9, Lcom/google/protobuf/f$b;->c:Ljava/lang/Object;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_4
    :goto_1
    invoke-static {v1, v7, v2, v8, v9}, Lcom/google/protobuf/f;->M(I[BIILcom/google/protobuf/f$b;)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    goto :goto_0

    .line 160
    :cond_5
    if-ne v1, v12, :cond_6

    .line 161
    .line 162
    invoke-interface {v10, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    return v12

    .line 166
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    throw v1

    .line 171
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->j()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    throw v1
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
.end method

.method private J(Ljava/lang/Object;[BIIIIIIIJILcom/google/protobuf/f$b;)I
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Lcom/google/protobuf/f$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v2, p5

    move/from16 v9, p6

    move/from16 v3, p7

    move-wide/from16 v6, p10

    move/from16 v10, p12

    move-object/from16 v8, p13

    add-int/lit8 v11, v10, 0x2

    iget-object v12, v0, Lcom/google/protobuf/f1;->a:[I

    aget v11, v12, v11

    const v12, 0xfffff

    and-int/2addr v11, v12

    int-to-long v11, v11

    const/4 v13, 0x2

    const/4 v14, 0x5

    sget-object v15, Lcom/google/protobuf/f1;->r:Lsun/misc/Unsafe;

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_b

    :pswitch_0
    const/4 v6, 0x3

    if-ne v3, v6, :cond_6

    invoke-direct {v0, v9, v10, v1}, Lcom/google/protobuf/f1;->B(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    invoke-direct {v0, v10}, Lcom/google/protobuf/f1;->q(I)Lcom/google/protobuf/t1;

    move-result-object v3

    move-object v2, v11

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v8, p13

    invoke-static/range {v2 .. v8}, Lcom/google/protobuf/f;->K(Ljava/lang/Object;Lcom/google/protobuf/t1;[BIIILcom/google/protobuf/f$b;)I

    move-result v2

    :goto_0
    invoke-direct {v0, v9, v1, v11, v10}, Lcom/google/protobuf/f1;->U(ILjava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_c

    :pswitch_1
    if-nez v3, :cond_6

    invoke-static {v4, v5, v8}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$b;)I

    move-result v2

    iget-wide v3, v8, Lcom/google/protobuf/f$b;->b:J

    invoke-static {v3, v4}, Lcom/google/protobuf/i;->d(J)J

    move-result-wide v3

    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_2
    invoke-virtual {v15, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_3
    invoke-virtual {v15, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_c

    :pswitch_2
    if-nez v3, :cond_6

    invoke-static {v4, v5, v8}, Lcom/google/protobuf/f;->G([BILcom/google/protobuf/f$b;)I

    move-result v2

    iget v3, v8, Lcom/google/protobuf/f$b;->a:I

    invoke-static {v3}, Lcom/google/protobuf/i;->c(I)I

    move-result v3

    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :pswitch_3
    if-nez v3, :cond_6

    invoke-static {v4, v5, v8}, Lcom/google/protobuf/f;->G([BILcom/google/protobuf/f$b;)I

    move-result v3

    iget v4, v8, Lcom/google/protobuf/f$b;->a:I

    invoke-direct {v0, v10}, Lcom/google/protobuf/f1;->o(I)Lcom/google/protobuf/i0$e;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5, v4}, Lcom/google/protobuf/i0$e;->a(I)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_5

    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/f1;->r(Ljava/lang/Object;)Lcom/google/protobuf/g2;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/google/protobuf/g2;->j(ILjava/lang/Object;)V

    goto :goto_6

    :cond_1
    :goto_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v15, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v15, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_6
    move v2, v3

    goto/16 :goto_c

    :pswitch_4
    if-ne v3, v13, :cond_6

    invoke-static {v4, v5, v8}, Lcom/google/protobuf/f;->b([BILcom/google/protobuf/f$b;)I

    move-result v2

    iget-object v3, v8, Lcom/google/protobuf/f$b;->c:Ljava/lang/Object;

    goto :goto_2

    :pswitch_5
    if-ne v3, v13, :cond_6

    invoke-direct {v0, v9, v10, v1}, Lcom/google/protobuf/f1;->B(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-direct {v0, v10}, Lcom/google/protobuf/f1;->q(I)Lcom/google/protobuf/t1;

    move-result-object v3

    move-object v2, v11

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p13

    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/f;->L(Ljava/lang/Object;Lcom/google/protobuf/t1;[BIILcom/google/protobuf/f$b;)I

    move-result v2

    goto :goto_0

    :pswitch_6
    if-ne v3, v13, :cond_6

    invoke-static {v4, v5, v8}, Lcom/google/protobuf/f;->G([BILcom/google/protobuf/f$b;)I

    move-result v2

    iget v3, v8, Lcom/google/protobuf/f$b;->a:I

    if-nez v3, :cond_2

    const-string v3, ""

    goto :goto_2

    :cond_2
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_4

    add-int v5, v2, v3

    invoke-static {v4, v2, v5}, Lcom/google/protobuf/k2;->l([BII)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_7

    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    :cond_4
    :goto_7
    new-instance v5, Ljava/lang/String;

    sget-object v8, Lcom/google/protobuf/i0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v4, v2, v3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v15, v1, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_7
    if-nez v3, :cond_6

    invoke-static {v4, v5, v8}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$b;)I

    move-result v2

    iget-wide v3, v8, Lcom/google/protobuf/f$b;->b:J

    const-wide/16 v13, 0x0

    cmp-long v5, v3, v13

    if-eqz v5, :cond_5

    const/4 v3, 0x1

    goto :goto_8

    :cond_5
    const/4 v3, 0x0

    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_8
    if-ne v3, v14, :cond_6

    invoke-static {v5, v4}, Lcom/google/protobuf/f;->g(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_9
    invoke-virtual {v15, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x4

    goto/16 :goto_3

    :pswitch_9
    const/4 v2, 0x1

    if-ne v3, v2, :cond_6

    invoke-static {v5, v4}, Lcom/google/protobuf/f;->i(I[B)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_a
    invoke-virtual {v15, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x8

    goto/16 :goto_3

    :pswitch_a
    if-nez v3, :cond_6

    invoke-static {v4, v5, v8}, Lcom/google/protobuf/f;->G([BILcom/google/protobuf/f$b;)I

    move-result v2

    iget v3, v8, Lcom/google/protobuf/f$b;->a:I

    goto/16 :goto_4

    :pswitch_b
    if-nez v3, :cond_6

    invoke-static {v4, v5, v8}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$b;)I

    move-result v2

    iget-wide v3, v8, Lcom/google/protobuf/f$b;->b:J

    goto/16 :goto_1

    :pswitch_c
    if-ne v3, v14, :cond_6

    invoke-static {v5, v4}, Lcom/google/protobuf/f;->k(I[B)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_9

    :pswitch_d
    const/4 v2, 0x1

    if-ne v3, v2, :cond_6

    invoke-static {v5, v4}, Lcom/google/protobuf/f;->d(I[B)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_a

    :cond_6
    :goto_b
    move v2, v5

    :goto_c
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private K(Ljava/lang/Object;[BIIIIIIJIJLcom/google/protobuf/f$b;)I
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Lcom/google/protobuf/f$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v2, p7

    move/from16 v8, p8

    move-wide/from16 v5, p12

    move-object/from16 v7, p14

    sget-object v9, Lcom/google/protobuf/f1;->r:Lsun/misc/Unsafe;

    invoke-virtual {v9, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/protobuf/i0$i;

    invoke-interface {v10}, Lcom/google/protobuf/i0$i;->y()Z

    move-result v11

    const/4 v12, 0x2

    if-nez v11, :cond_1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_0

    const/16 v11, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v11, v11, 0x2

    :goto_0
    invoke-interface {v10, v11}, Lcom/google/protobuf/i0$i;->C(I)Lcom/google/protobuf/i0$i;

    move-result-object v10

    invoke-virtual {v9, p1, v5, v6, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v5, 0x1

    const/4 v6, 0x5

    packed-switch p11, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const/4 v1, 0x3

    if-ne v2, v1, :cond_d

    invoke-direct {p0, v8}, Lcom/google/protobuf/f1;->q(I)Lcom/google/protobuf/t1;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v10

    move-object/from16 p12, p14

    invoke-static/range {p6 .. p12}, Lcom/google/protobuf/f;->m(Lcom/google/protobuf/t1;I[BIILcom/google/protobuf/i0$i;Lcom/google/protobuf/f$b;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_1
    if-ne v2, v12, :cond_2

    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/f;->v([BILcom/google/protobuf/i0$i;Lcom/google/protobuf/f$b;)I

    move-result v1

    goto/16 :goto_3

    :cond_2
    if-nez v2, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/f;->z(I[BIILcom/google/protobuf/i0$i;Lcom/google/protobuf/f$b;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_2
    if-ne v2, v12, :cond_3

    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/f;->u([BILcom/google/protobuf/i0$i;Lcom/google/protobuf/f$b;)I

    move-result v1

    goto/16 :goto_3

    :cond_3
    if-nez v2, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/f;->y(I[BIILcom/google/protobuf/i0$i;Lcom/google/protobuf/f$b;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_3
    if-ne v2, v12, :cond_4

    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/f;->w([BILcom/google/protobuf/i0$i;Lcom/google/protobuf/f$b;)I

    move-result v2

    goto :goto_1

    :cond_4
    if-nez v2, :cond_d

    move/from16 v2, p5

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v10

    move-object/from16 v7, p14

    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/f;->H(I[BIILcom/google/protobuf/i0$i;Lcom/google/protobuf/f$b;)I

    move-result v2

    :goto_1
    invoke-direct {p0, v8}, Lcom/google/protobuf/f1;->o(I)Lcom/google/protobuf/i0$e;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/google/protobuf/f1;->n:Lcom/google/protobuf/e2;

    move-object/from16 p7, p1

    move/from16 p8, p6

    move-object/from16 p9, v10

    move-object/from16 p10, v3

    move-object/from16 p11, v4

    move-object/from16 p12, v5

    invoke-static/range {p7 .. p12}, Lcom/google/protobuf/u1;->A(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/i0$e;Ljava/lang/Object;Lcom/google/protobuf/e2;)Ljava/lang/Object;

    move v1, v2

    goto/16 :goto_3

    :pswitch_4
    if-ne v2, v12, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/f;->c(I[BIILcom/google/protobuf/i0$i;Lcom/google/protobuf/f$b;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_5
    if-ne v2, v12, :cond_d

    invoke-direct {p0, v8}, Lcom/google/protobuf/f1;->q(I)Lcom/google/protobuf/t1;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v10

    move-object/from16 p12, p14

    invoke-static/range {p6 .. p12}, Lcom/google/protobuf/f;->o(Lcom/google/protobuf/t1;I[BIILcom/google/protobuf/i0$i;Lcom/google/protobuf/f$b;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_6
    if-ne v2, v12, :cond_d

    const-wide/32 v1, 0x20000000

    and-long v1, p9, v1

    const-wide/16 v5, 0x0

    cmp-long v8, v1, v5

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    if-nez v8, :cond_5

    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/f;->B(I[BIILcom/google/protobuf/i0$i;Lcom/google/protobuf/f$b;)I

    move-result v1

    goto/16 :goto_3

    :cond_5
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/f;->C(I[BIILcom/google/protobuf/i0$i;Lcom/google/protobuf/f$b;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_7
    if-ne v2, v12, :cond_6

    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/f;->p([BILcom/google/protobuf/i0$i;Lcom/google/protobuf/f$b;)I

    move-result v1

    goto/16 :goto_3

    :cond_6
    if-nez v2, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/f;->a(I[BIILcom/google/protobuf/i0$i;Lcom/google/protobuf/f$b;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_8
    if-ne v2, v12, :cond_7

    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/f;->r([BILcom/google/protobuf/i0$i;Lcom/google/protobuf/f$b;)I

    move-result v1

    goto/16 :goto_3

    :cond_7
    if-ne v2, v6, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/f;->h(I[BIILcom/google/protobuf/i0$i;Lcom/google/protobuf/f$b;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_9
    if-ne v2, v12, :cond_8

    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/f;->s([BILcom/google/protobuf/i0$i;Lcom/google/protobuf/f$b;)I

    move-result v1

    goto/16 :goto_3

    :cond_8
    if-ne v2, v5, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/f;->j(I[BIILcom/google/protobuf/i0$i;Lcom/google/protobuf/f$b;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_a
    if-ne v2, v12, :cond_9

    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/f;->w([BILcom/google/protobuf/i0$i;Lcom/google/protobuf/f$b;)I

    move-result v1

    goto/16 :goto_3

    :cond_9
    if-nez v2, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/f;->H(I[BIILcom/google/protobuf/i0$i;Lcom/google/protobuf/f$b;)I

    move-result v1

    goto :goto_3

    :pswitch_b
    if-ne v2, v12, :cond_a

    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/f;->x([BILcom/google/protobuf/i0$i;Lcom/google/protobuf/f$b;)I

    move-result v1

    goto :goto_3

    :cond_a
    if-nez v2, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/f;->J(I[BIILcom/google/protobuf/i0$i;Lcom/google/protobuf/f$b;)I

    move-result v1

    goto :goto_3

    :pswitch_c
    if-ne v2, v12, :cond_b

    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/f;->t([BILcom/google/protobuf/i0$i;Lcom/google/protobuf/f$b;)I

    move-result v1

    goto :goto_3

    :cond_b
    if-ne v2, v6, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/f;->l(I[BIILcom/google/protobuf/i0$i;Lcom/google/protobuf/f$b;)I

    move-result v1

    goto :goto_3

    :pswitch_d
    if-ne v2, v12, :cond_c

    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/f;->q([BILcom/google/protobuf/i0$i;Lcom/google/protobuf/f$b;)I

    move-result v1

    goto :goto_3

    :cond_c
    if-ne v2, v5, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/f;->e(I[BIILcom/google/protobuf/i0$i;Lcom/google/protobuf/f$b;)I

    move-result v1

    goto :goto_3

    :cond_d
    :goto_2
    move v1, v4

    :goto_3
    return v1

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private L(Ljava/lang/Object;JLcom/google/protobuf/r1;Lcom/google/protobuf/t1;Lcom/google/protobuf/v;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J",
            "Lcom/google/protobuf/r1;",
            "Lcom/google/protobuf/t1<",
            "TE;>;",
            "Lcom/google/protobuf/v;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/f1;->m:Lcom/google/protobuf/m0;

    invoke-virtual {v0, p2, p3, p1}, Lcom/google/protobuf/m0;->e(JLjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p4, p1, p5, p6}, Lcom/google/protobuf/r1;->d(Ljava/util/List;Lcom/google/protobuf/t1;Lcom/google/protobuf/v;)V

    return-void
.end method

.method private M(Ljava/lang/Object;ILcom/google/protobuf/r1;Lcom/google/protobuf/t1;Lcom/google/protobuf/v;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Lcom/google/protobuf/r1;",
            "Lcom/google/protobuf/t1<",
            "TE;>;",
            "Lcom/google/protobuf/v;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p2, v0

    .line 5
    int-to-long v0, p2

    .line 6
    iget-object p2, p0, Lcom/google/protobuf/f1;->m:Lcom/google/protobuf/m0;

    .line 7
    .line 8
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/protobuf/m0;->e(JLjava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p3, p1, p4, p5}, Lcom/google/protobuf/r1;->f(Ljava/util/List;Lcom/google/protobuf/t1;Lcom/google/protobuf/v;)V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method

.method private N(ILcom/google/protobuf/r1;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const v1, 0xfffff

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    and-int/2addr p1, v1

    .line 15
    int-to-long v0, p1

    .line 16
    invoke-interface {p2}, Lcom/google/protobuf/r1;->P()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_1
    invoke-static {v0, v1, p3, p1}, Lcom/google/protobuf/j2;->M(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    iget-boolean v0, p0, Lcom/google/protobuf/f1;->g:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    and-int/2addr p1, v1

    .line 29
    int-to-long v0, p1

    .line 30
    invoke-interface {p2}, Lcom/google/protobuf/r1;->E()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    and-int/2addr p1, v1

    .line 36
    int-to-long v0, p1

    .line 37
    invoke-interface {p2}, Lcom/google/protobuf/r1;->r()Lcom/google/protobuf/h;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_1

    .line 42
    :goto_2
    return-void
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

.method private O(ILcom/google/protobuf/r1;Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const v1, 0xfffff

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/protobuf/f1;->m:Lcom/google/protobuf/m0;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    and-int/2addr p1, v1

    .line 17
    int-to-long v0, p1

    .line 18
    invoke-virtual {v2, v0, v1, p3}, Lcom/google/protobuf/m0;->e(JLjava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p2, p1}, Lcom/google/protobuf/r1;->q(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    and-int/2addr p1, v1

    .line 27
    int-to-long v0, p1

    .line 28
    invoke-virtual {v2, v0, v1, p3}, Lcom/google/protobuf/m0;->e(JLjava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p2, p1}, Lcom/google/protobuf/r1;->G(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    return-void
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

.method private static P(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string v2, "Field "

    .line 33
    .line 34
    const-string v3, " for "

    .line 35
    .line 36
    invoke-static {v2, p1, v3}, Lcom/huawei/appmarket/eq6;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, " not found. Known fields are "

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
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

.method private Q(ILjava/lang/Object;)V
    .registers 8

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/f1;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, p1

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p1, p1, 0x14

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    shl-int p1, v2, p1

    .line 24
    .line 25
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/j2;->w(JLjava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    or-int/2addr p1, v2

    .line 30
    invoke-static {v0, v1, p1, p2}, Lcom/google/protobuf/j2;->K(JILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
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

.method private R(IILjava/lang/Object;)V
    .registers 6

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/f1;->a:[I

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    invoke-static {v0, v1, p1, p3}, Lcom/google/protobuf/j2;->K(JILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method private S(II)I
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/f1;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    div-int/lit8 v1, v1, 0x3

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    :goto_0
    if-gt p2, v1, :cond_2

    .line 9
    .line 10
    add-int v2, v1, p2

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    mul-int/lit8 v3, v2, 0x3

    .line 15
    .line 16
    aget v4, v0, v3

    .line 17
    .line 18
    if-ne p1, v4, :cond_0

    .line 19
    .line 20
    return v3

    .line 21
    :cond_0
    if-ge p1, v4, :cond_1

    .line 22
    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    move v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    move p2, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p1, -0x1

    .line 32
    return p1
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

.method private T(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/google/protobuf/f1;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    int-to-long v0, v0

    .line 10
    sget-object v2, Lcom/google/protobuf/f1;->r:Lsun/misc/Unsafe;

    .line 11
    .line 12
    invoke-virtual {v2, p1, v0, v1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p2, p1}, Lcom/google/protobuf/f1;->Q(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
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

.method private U(ILjava/lang/Object;Ljava/lang/Object;I)V
    .registers 8

    .line 1
    invoke-direct {p0, p4}, Lcom/google/protobuf/f1;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    int-to-long v0, v0

    .line 10
    sget-object v2, Lcom/google/protobuf/f1;->r:Lsun/misc/Unsafe;

    .line 11
    .line 12
    invoke-virtual {v2, p2, v0, v1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p4, p2}, Lcom/google/protobuf/f1;->R(IILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
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
.end method

.method private static V(I)I
    .registers 2

    .line 1
    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method private W(I)I
    .registers 3

    .line 1
    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/google/protobuf/f1;->a:[I

    aget p1, v0, p1

    return p1
.end method

.method private X(Ljava/lang/Object;Lcom/google/protobuf/k;)V
    .registers 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    iget-boolean v0, v6, Lcom/google/protobuf/f1;->f:Z

    .line 8
    .line 9
    iget-object v9, v6, Lcom/google/protobuf/f1;->o:Lcom/google/protobuf/w;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v9, v7}, Lcom/google/protobuf/w;->c(Ljava/lang/Object;)Lcom/google/protobuf/b0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/b0;->w()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/b0;->B()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    move-object v11, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    :goto_0
    iget-object v12, v6, Lcom/google/protobuf/f1;->a:[I

    .line 38
    .line 39
    array-length v13, v12

    .line 40
    const v0, 0xfffff

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    :goto_1
    if-ge v5, v13, :cond_8

    .line 46
    .line 47
    invoke-direct {v6, v5}, Lcom/google/protobuf/f1;->W(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    aget v4, v12, v5

    .line 52
    .line 53
    invoke-static {v3}, Lcom/google/protobuf/f1;->V(I)I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    const/16 v15, 0x11

    .line 58
    .line 59
    sget-object v14, Lcom/google/protobuf/f1;->r:Lsun/misc/Unsafe;

    .line 60
    .line 61
    if-gt v10, v15, :cond_3

    .line 62
    .line 63
    add-int/lit8 v15, v5, 0x2

    .line 64
    .line 65
    aget v15, v12, v15

    .line 66
    .line 67
    move-object/from16 v18, v1

    .line 68
    .line 69
    move/from16 v19, v2

    .line 70
    .line 71
    const v1, 0xfffff

    .line 72
    .line 73
    .line 74
    and-int v2, v15, v1

    .line 75
    .line 76
    if-eq v2, v0, :cond_2

    .line 77
    .line 78
    if-ne v2, v1, :cond_1

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    int-to-long v0, v2

    .line 83
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    :goto_2
    move/from16 v23, v2

    .line 88
    .line 89
    move v2, v0

    .line 90
    move/from16 v0, v23

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_2
    move/from16 v2, v19

    .line 94
    .line 95
    :goto_3
    ushr-int/lit8 v1, v15, 0x14

    .line 96
    .line 97
    const/4 v15, 0x1

    .line 98
    shl-int v1, v15, v1

    .line 99
    .line 100
    move v15, v0

    .line 101
    move/from16 v19, v2

    .line 102
    .line 103
    move-object/from16 v2, v18

    .line 104
    .line 105
    move/from16 v18, v1

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_3
    move-object/from16 v18, v1

    .line 109
    .line 110
    move/from16 v19, v2

    .line 111
    .line 112
    move v15, v0

    .line 113
    move-object/from16 v2, v18

    .line 114
    .line 115
    const/16 v18, 0x0

    .line 116
    .line 117
    :goto_4
    if-eqz v2, :cond_5

    .line 118
    .line 119
    invoke-virtual {v9, v2}, Lcom/google/protobuf/w;->a(Ljava/util/Map$Entry;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-gt v0, v4, :cond_5

    .line 124
    .line 125
    invoke-virtual {v9, v8, v2}, Lcom/google/protobuf/w;->j(Lcom/google/protobuf/k;Ljava/util/Map$Entry;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/util/Map$Entry;

    .line 139
    .line 140
    move-object v2, v0

    .line 141
    goto :goto_4

    .line 142
    :cond_4
    const/4 v2, 0x0

    .line 143
    goto :goto_4

    .line 144
    :cond_5
    const v17, 0xfffff

    .line 145
    .line 146
    .line 147
    and-int v0, v3, v17

    .line 148
    .line 149
    int-to-long v0, v0

    .line 150
    packed-switch v10, :pswitch_data_0

    .line 151
    .line 152
    .line 153
    :cond_6
    :goto_5
    move-object/from16 v20, v2

    .line 154
    .line 155
    move-object/from16 v16, v11

    .line 156
    .line 157
    move-object/from16 v21, v12

    .line 158
    .line 159
    move/from16 v22, v13

    .line 160
    .line 161
    move v13, v5

    .line 162
    goto/16 :goto_c

    .line 163
    .line 164
    :pswitch_0
    invoke-direct {v6, v4, v5, v7}, Lcom/google/protobuf/f1;->v(IILjava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_6

    .line 169
    .line 170
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-direct {v6, v5}, Lcom/google/protobuf/f1;->q(I)Lcom/google/protobuf/t1;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v8, v4, v1, v0}, Lcom/google/protobuf/k;->q(ILcom/google/protobuf/t1;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :pswitch_1
    invoke-direct {v6, v4, v5, v7}, Lcom/google/protobuf/f1;->v(IILjava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_6

    .line 187
    .line 188
    invoke-static {v0, v1, v7}, Lcom/google/protobuf/f1;->G(JLjava/lang/Object;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    invoke-virtual {v8, v4, v0, v1}, Lcom/google/protobuf/k;->G(IJ)V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :pswitch_2
    invoke-direct {v6, v4, v5, v7}, Lcom/google/protobuf/f1;->v(IILjava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_6

    .line 201
    .line 202
    invoke-static {v0, v1, v7}, Lcom/google/protobuf/f1;->F(JLjava/lang/Object;)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {v8, v4, v0}, Lcom/google/protobuf/k;->E(II)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :pswitch_3
    invoke-direct {v6, v4, v5, v7}, Lcom/google/protobuf/f1;->v(IILjava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_6

    .line 215
    .line 216
    invoke-static {v0, v1, v7}, Lcom/google/protobuf/f1;->G(JLjava/lang/Object;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v0

    .line 220
    invoke-virtual {v8, v4, v0, v1}, Lcom/google/protobuf/k;->C(IJ)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :pswitch_4
    invoke-direct {v6, v4, v5, v7}, Lcom/google/protobuf/f1;->v(IILjava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_6

    .line 229
    .line 230
    invoke-static {v0, v1, v7}, Lcom/google/protobuf/f1;->F(JLjava/lang/Object;)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-virtual {v8, v4, v0}, Lcom/google/protobuf/k;->A(II)V

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :pswitch_5
    invoke-direct {v6, v4, v5, v7}, Lcom/google/protobuf/f1;->v(IILjava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_6

    .line 243
    .line 244
    invoke-static {v0, v1, v7}, Lcom/google/protobuf/f1;->F(JLjava/lang/Object;)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-virtual {v8, v4, v0}, Lcom/google/protobuf/k;->i(II)V

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :pswitch_6
    invoke-direct {v6, v4, v5, v7}, Lcom/google/protobuf/f1;->v(IILjava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_6

    .line 257
    .line 258
    invoke-static {v0, v1, v7}, Lcom/google/protobuf/f1;->F(JLjava/lang/Object;)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-virtual {v8, v4, v0}, Lcom/google/protobuf/k;->L(II)V

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :pswitch_7
    invoke-direct {v6, v4, v5, v7}, Lcom/google/protobuf/f1;->v(IILjava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_6

    .line 271
    .line 272
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lcom/google/protobuf/h;

    .line 277
    .line 278
    invoke-virtual {v8, v4, v0}, Lcom/google/protobuf/k;->d(ILcom/google/protobuf/h;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_5

    .line 282
    .line 283
    :pswitch_8
    invoke-direct {v6, v4, v5, v7}, Lcom/google/protobuf/f1;->v(IILjava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_6

    .line 288
    .line 289
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-direct {v6, v5}, Lcom/google/protobuf/f1;->q(I)Lcom/google/protobuf/t1;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v8, v4, v1, v0}, Lcom/google/protobuf/k;->x(ILcom/google/protobuf/t1;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_5

    .line 301
    .line 302
    :pswitch_9
    invoke-direct {v6, v4, v5, v7}, Lcom/google/protobuf/f1;->v(IILjava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_6

    .line 307
    .line 308
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v4, v0, v8}, Lcom/google/protobuf/f1;->Y(ILjava/lang/Object;Lcom/google/protobuf/k;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_5

    .line 316
    .line 317
    :pswitch_a
    invoke-direct {v6, v4, v5, v7}, Lcom/google/protobuf/f1;->v(IILjava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_6

    .line 322
    .line 323
    invoke-static {v0, v1, v7}, Lcom/google/protobuf/j2;->y(JLjava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Ljava/lang/Boolean;

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-virtual {v8, v4, v0}, Lcom/google/protobuf/k;->b(IZ)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_5

    .line 337
    .line 338
    :pswitch_b
    invoke-direct {v6, v4, v5, v7}, Lcom/google/protobuf/f1;->v(IILjava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-eqz v3, :cond_6

    .line 343
    .line 344
    invoke-static {v0, v1, v7}, Lcom/google/protobuf/f1;->F(JLjava/lang/Object;)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    invoke-virtual {v8, v4, v0}, Lcom/google/protobuf/k;->k(II)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_5

    .line 352
    .line 353
    :pswitch_c
    invoke-direct {v6, v4, v5, v7}, Lcom/google/protobuf/f1;->v(IILjava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-eqz v3, :cond_6

    .line 358
    .line 359
    invoke-static {v0, v1, v7}, Lcom/google/protobuf/f1;->G(JLjava/lang/Object;)J

    .line 360
    .line 361
    .line 362
    move-result-wide v0

    .line 363
    invoke-virtual {v8, v4, v0, v1}, Lcom/google/protobuf/k;->m(IJ)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_5

    .line 367
    .line 368
    :pswitch_d
    invoke-direct {v6, v4, v5, v7}, Lcom/google/protobuf/f1;->v(IILjava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-eqz v3, :cond_6

    .line 373
    .line 374
    invoke-static {v0, v1, v7}, Lcom/google/protobuf/f1;->F(JLjava/lang/Object;)I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    invoke-virtual {v8, v4, v0}, Lcom/google/protobuf/k;->s(II)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_5

    .line 382
    .line 383
    :pswitch_e
    invoke-direct {v6, v4, v5, v7}, Lcom/google/protobuf/f1;->v(IILjava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-eqz v3, :cond_6

    .line 388
    .line 389
    invoke-static {v0, v1, v7}, Lcom/google/protobuf/f1;->G(JLjava/lang/Object;)J

    .line 390
    .line 391
    .line 392
    move-result-wide v0

    .line 393
    invoke-virtual {v8, v4, v0, v1}, Lcom/google/protobuf/k;->N(IJ)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_5

    .line 397
    .line 398
    :pswitch_f
    invoke-direct {v6, v4, v5, v7}, Lcom/google/protobuf/f1;->v(IILjava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-eqz v3, :cond_6

    .line 403
    .line 404
    invoke-static {v0, v1, v7}, Lcom/google/protobuf/f1;->G(JLjava/lang/Object;)J

    .line 405
    .line 406
    .line 407
    move-result-wide v0

    .line 408
    invoke-virtual {v8, v4, v0, v1}, Lcom/google/protobuf/k;->u(IJ)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_5

    .line 412
    .line 413
    :pswitch_10
    invoke-direct {v6, v4, v5, v7}, Lcom/google/protobuf/f1;->v(IILjava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-eqz v3, :cond_6

    .line 418
    .line 419
    invoke-static {v0, v1, v7}, Lcom/google/protobuf/j2;->y(JLjava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Ljava/lang/Float;

    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    invoke-virtual {v8, v4, v0}, Lcom/google/protobuf/k;->o(IF)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_5

    .line 433
    .line 434
    :pswitch_11
    invoke-direct {v6, v4, v5, v7}, Lcom/google/protobuf/f1;->v(IILjava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    if-eqz v3, :cond_6

    .line 439
    .line 440
    invoke-static {v0, v1, v7}, Lcom/google/protobuf/j2;->y(JLjava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, Ljava/lang/Double;

    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 447
    .line 448
    .line 449
    move-result-wide v0

    .line 450
    invoke-virtual {v8, v4, v0, v1}, Lcom/google/protobuf/k;->f(ID)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_5

    .line 454
    .line 455
    :pswitch_12
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    if-eqz v0, :cond_6

    .line 460
    .line 461
    invoke-direct {v6, v5}, Lcom/google/protobuf/f1;->p(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    iget-object v3, v6, Lcom/google/protobuf/f1;->p:Lcom/google/protobuf/u0;

    .line 466
    .line 467
    invoke-interface {v3, v1}, Lcom/google/protobuf/u0;->b(Ljava/lang/Object;)Lcom/google/protobuf/q0$b;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-interface {v3, v0}, Lcom/google/protobuf/u0;->e(Ljava/lang/Object;)Ljava/util/Map;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v8, v4, v1, v0}, Lcom/google/protobuf/k;->w(ILcom/google/protobuf/q0$b;Ljava/util/Map;)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_5

    .line 479
    .line 480
    :pswitch_13
    aget v3, v12, v5

    .line 481
    .line 482
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, Ljava/util/List;

    .line 487
    .line 488
    invoke-direct {v6, v5}, Lcom/google/protobuf/f1;->q(I)Lcom/google/protobuf/t1;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-static {v3, v0, v8, v1}, Lcom/google/protobuf/u1;->N(ILjava/util/List;Lcom/google/protobuf/k;Lcom/google/protobuf/t1;)V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_5

    .line 496
    .line 497
    :pswitch_14
    aget v3, v12, v5

    .line 498
    .line 499
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, Ljava/util/List;

    .line 504
    .line 505
    const/4 v4, 0x1

    .line 506
    :goto_6
    invoke-static {v3, v0, v8, v4}, Lcom/google/protobuf/u1;->U(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_5

    .line 510
    .line 511
    :pswitch_15
    const/4 v4, 0x1

    .line 512
    aget v3, v12, v5

    .line 513
    .line 514
    :goto_7
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, Ljava/util/List;

    .line 519
    .line 520
    invoke-static {v3, v0, v8, v4}, Lcom/google/protobuf/u1;->T(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_5

    .line 524
    .line 525
    :pswitch_16
    const/4 v4, 0x1

    .line 526
    aget v3, v12, v5

    .line 527
    .line 528
    :goto_8
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Ljava/util/List;

    .line 533
    .line 534
    invoke-static {v3, v0, v8, v4}, Lcom/google/protobuf/u1;->S(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_5

    .line 538
    .line 539
    :pswitch_17
    const/4 v4, 0x1

    .line 540
    aget v3, v12, v5

    .line 541
    .line 542
    :goto_9
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    check-cast v0, Ljava/util/List;

    .line 547
    .line 548
    invoke-static {v3, v0, v8, v4}, Lcom/google/protobuf/u1;->R(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_5

    .line 552
    .line 553
    :pswitch_18
    const/4 v4, 0x1

    .line 554
    aget v3, v12, v5

    .line 555
    .line 556
    :goto_a
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, Ljava/util/List;

    .line 561
    .line 562
    invoke-static {v3, v0, v8, v4}, Lcom/google/protobuf/u1;->J(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_5

    .line 566
    .line 567
    :pswitch_19
    const/4 v4, 0x1

    .line 568
    aget v3, v12, v5

    .line 569
    .line 570
    :goto_b
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    check-cast v0, Ljava/util/List;

    .line 575
    .line 576
    invoke-static {v3, v0, v8, v4}, Lcom/google/protobuf/u1;->W(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 577
    .line 578
    .line 579
    goto/16 :goto_5

    .line 580
    .line 581
    :pswitch_1a
    const/4 v4, 0x1

    .line 582
    aget v3, v12, v5

    .line 583
    .line 584
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    check-cast v0, Ljava/util/List;

    .line 589
    .line 590
    invoke-static {v3, v0, v8, v4}, Lcom/google/protobuf/u1;->G(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 591
    .line 592
    .line 593
    goto/16 :goto_5

    .line 594
    .line 595
    :pswitch_1b
    const/4 v4, 0x1

    .line 596
    aget v3, v12, v5

    .line 597
    .line 598
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v0, Ljava/util/List;

    .line 603
    .line 604
    invoke-static {v3, v0, v8, v4}, Lcom/google/protobuf/u1;->K(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 605
    .line 606
    .line 607
    goto/16 :goto_5

    .line 608
    .line 609
    :pswitch_1c
    const/4 v4, 0x1

    .line 610
    aget v3, v12, v5

    .line 611
    .line 612
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    check-cast v0, Ljava/util/List;

    .line 617
    .line 618
    invoke-static {v3, v0, v8, v4}, Lcom/google/protobuf/u1;->L(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 619
    .line 620
    .line 621
    goto/16 :goto_5

    .line 622
    .line 623
    :pswitch_1d
    const/4 v4, 0x1

    .line 624
    aget v3, v12, v5

    .line 625
    .line 626
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    check-cast v0, Ljava/util/List;

    .line 631
    .line 632
    invoke-static {v3, v0, v8, v4}, Lcom/google/protobuf/u1;->O(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 633
    .line 634
    .line 635
    goto/16 :goto_5

    .line 636
    .line 637
    :pswitch_1e
    const/4 v4, 0x1

    .line 638
    aget v3, v12, v5

    .line 639
    .line 640
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    check-cast v0, Ljava/util/List;

    .line 645
    .line 646
    invoke-static {v3, v0, v8, v4}, Lcom/google/protobuf/u1;->X(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 647
    .line 648
    .line 649
    goto/16 :goto_5

    .line 650
    .line 651
    :pswitch_1f
    const/4 v4, 0x1

    .line 652
    aget v3, v12, v5

    .line 653
    .line 654
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    check-cast v0, Ljava/util/List;

    .line 659
    .line 660
    invoke-static {v3, v0, v8, v4}, Lcom/google/protobuf/u1;->P(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 661
    .line 662
    .line 663
    goto/16 :goto_5

    .line 664
    .line 665
    :pswitch_20
    const/4 v4, 0x1

    .line 666
    aget v3, v12, v5

    .line 667
    .line 668
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    check-cast v0, Ljava/util/List;

    .line 673
    .line 674
    invoke-static {v3, v0, v8, v4}, Lcom/google/protobuf/u1;->M(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 675
    .line 676
    .line 677
    goto/16 :goto_5

    .line 678
    .line 679
    :pswitch_21
    const/4 v4, 0x1

    .line 680
    aget v3, v12, v5

    .line 681
    .line 682
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    check-cast v0, Ljava/util/List;

    .line 687
    .line 688
    invoke-static {v3, v0, v8, v4}, Lcom/google/protobuf/u1;->I(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 689
    .line 690
    .line 691
    goto/16 :goto_5

    .line 692
    .line 693
    :pswitch_22
    aget v3, v12, v5

    .line 694
    .line 695
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    check-cast v0, Ljava/util/List;

    .line 700
    .line 701
    const/4 v4, 0x0

    .line 702
    goto/16 :goto_6

    .line 703
    .line 704
    :pswitch_23
    const/4 v4, 0x0

    .line 705
    aget v3, v12, v5

    .line 706
    .line 707
    goto/16 :goto_7

    .line 708
    .line 709
    :pswitch_24
    const/4 v4, 0x0

    .line 710
    aget v3, v12, v5

    .line 711
    .line 712
    goto/16 :goto_8

    .line 713
    .line 714
    :pswitch_25
    const/4 v4, 0x0

    .line 715
    aget v3, v12, v5

    .line 716
    .line 717
    goto/16 :goto_9

    .line 718
    .line 719
    :pswitch_26
    const/4 v4, 0x0

    .line 720
    aget v3, v12, v5

    .line 721
    .line 722
    goto/16 :goto_a

    .line 723
    .line 724
    :pswitch_27
    const/4 v4, 0x0

    .line 725
    aget v3, v12, v5

    .line 726
    .line 727
    goto/16 :goto_b

    .line 728
    .line 729
    :pswitch_28
    aget v3, v12, v5

    .line 730
    .line 731
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    check-cast v0, Ljava/util/List;

    .line 736
    .line 737
    invoke-static {v3, v0, v8}, Lcom/google/protobuf/u1;->H(ILjava/util/List;Lcom/google/protobuf/k;)V

    .line 738
    .line 739
    .line 740
    goto/16 :goto_5

    .line 741
    .line 742
    :pswitch_29
    aget v3, v12, v5

    .line 743
    .line 744
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    check-cast v0, Ljava/util/List;

    .line 749
    .line 750
    invoke-direct {v6, v5}, Lcom/google/protobuf/f1;->q(I)Lcom/google/protobuf/t1;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    invoke-static {v3, v0, v8, v1}, Lcom/google/protobuf/u1;->Q(ILjava/util/List;Lcom/google/protobuf/k;Lcom/google/protobuf/t1;)V

    .line 755
    .line 756
    .line 757
    goto/16 :goto_5

    .line 758
    .line 759
    :pswitch_2a
    aget v3, v12, v5

    .line 760
    .line 761
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    check-cast v0, Ljava/util/List;

    .line 766
    .line 767
    invoke-static {v3, v0, v8}, Lcom/google/protobuf/u1;->V(ILjava/util/List;Lcom/google/protobuf/k;)V

    .line 768
    .line 769
    .line 770
    goto/16 :goto_5

    .line 771
    .line 772
    :pswitch_2b
    aget v3, v12, v5

    .line 773
    .line 774
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    check-cast v0, Ljava/util/List;

    .line 779
    .line 780
    const/4 v10, 0x0

    .line 781
    invoke-static {v3, v0, v8, v10}, Lcom/google/protobuf/u1;->G(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 782
    .line 783
    .line 784
    goto/16 :goto_5

    .line 785
    .line 786
    :pswitch_2c
    const/4 v10, 0x0

    .line 787
    aget v3, v12, v5

    .line 788
    .line 789
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    check-cast v0, Ljava/util/List;

    .line 794
    .line 795
    invoke-static {v3, v0, v8, v10}, Lcom/google/protobuf/u1;->K(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 796
    .line 797
    .line 798
    goto/16 :goto_5

    .line 799
    .line 800
    :pswitch_2d
    const/4 v10, 0x0

    .line 801
    aget v3, v12, v5

    .line 802
    .line 803
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    check-cast v0, Ljava/util/List;

    .line 808
    .line 809
    invoke-static {v3, v0, v8, v10}, Lcom/google/protobuf/u1;->L(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 810
    .line 811
    .line 812
    goto/16 :goto_5

    .line 813
    .line 814
    :pswitch_2e
    const/4 v10, 0x0

    .line 815
    aget v3, v12, v5

    .line 816
    .line 817
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    check-cast v0, Ljava/util/List;

    .line 822
    .line 823
    invoke-static {v3, v0, v8, v10}, Lcom/google/protobuf/u1;->O(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 824
    .line 825
    .line 826
    goto/16 :goto_5

    .line 827
    .line 828
    :pswitch_2f
    const/4 v10, 0x0

    .line 829
    aget v3, v12, v5

    .line 830
    .line 831
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    check-cast v0, Ljava/util/List;

    .line 836
    .line 837
    invoke-static {v3, v0, v8, v10}, Lcom/google/protobuf/u1;->X(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 838
    .line 839
    .line 840
    goto/16 :goto_5

    .line 841
    .line 842
    :pswitch_30
    const/4 v10, 0x0

    .line 843
    aget v3, v12, v5

    .line 844
    .line 845
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    check-cast v0, Ljava/util/List;

    .line 850
    .line 851
    invoke-static {v3, v0, v8, v10}, Lcom/google/protobuf/u1;->P(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 852
    .line 853
    .line 854
    goto/16 :goto_5

    .line 855
    .line 856
    :pswitch_31
    const/4 v10, 0x0

    .line 857
    aget v3, v12, v5

    .line 858
    .line 859
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    check-cast v0, Ljava/util/List;

    .line 864
    .line 865
    invoke-static {v3, v0, v8, v10}, Lcom/google/protobuf/u1;->M(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 866
    .line 867
    .line 868
    goto/16 :goto_5

    .line 869
    .line 870
    :pswitch_32
    const/4 v10, 0x0

    .line 871
    aget v3, v12, v5

    .line 872
    .line 873
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    check-cast v0, Ljava/util/List;

    .line 878
    .line 879
    invoke-static {v3, v0, v8, v10}, Lcom/google/protobuf/u1;->I(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 880
    .line 881
    .line 882
    goto/16 :goto_5

    .line 883
    .line 884
    :pswitch_33
    move-object/from16 v16, v11

    .line 885
    .line 886
    move-wide v10, v0

    .line 887
    move-object/from16 v0, p0

    .line 888
    .line 889
    move-object/from16 v1, p1

    .line 890
    .line 891
    move-object/from16 v20, v2

    .line 892
    .line 893
    move v2, v5

    .line 894
    move v3, v15

    .line 895
    move-object/from16 v21, v12

    .line 896
    .line 897
    move v12, v4

    .line 898
    move/from16 v4, v19

    .line 899
    .line 900
    move/from16 v22, v13

    .line 901
    .line 902
    move v13, v5

    .line 903
    move/from16 v5, v18

    .line 904
    .line 905
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/f1;->t(Ljava/lang/Object;IIII)Z

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    if-eqz v0, :cond_7

    .line 910
    .line 911
    invoke-virtual {v14, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-direct {v6, v13}, Lcom/google/protobuf/f1;->q(I)Lcom/google/protobuf/t1;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    invoke-virtual {v8, v12, v1, v0}, Lcom/google/protobuf/k;->q(ILcom/google/protobuf/t1;Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    goto/16 :goto_c

    .line 923
    .line 924
    :pswitch_34
    move-object/from16 v20, v2

    .line 925
    .line 926
    move-object/from16 v16, v11

    .line 927
    .line 928
    move-object/from16 v21, v12

    .line 929
    .line 930
    move/from16 v22, v13

    .line 931
    .line 932
    move-wide v10, v0

    .line 933
    move v12, v4

    .line 934
    move v13, v5

    .line 935
    move-object/from16 v0, p0

    .line 936
    .line 937
    move-object/from16 v1, p1

    .line 938
    .line 939
    move v2, v13

    .line 940
    move v3, v15

    .line 941
    move/from16 v4, v19

    .line 942
    .line 943
    move/from16 v5, v18

    .line 944
    .line 945
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/f1;->t(Ljava/lang/Object;IIII)Z

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    if-eqz v0, :cond_7

    .line 950
    .line 951
    invoke-virtual {v14, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 952
    .line 953
    .line 954
    move-result-wide v0

    .line 955
    invoke-virtual {v8, v12, v0, v1}, Lcom/google/protobuf/k;->G(IJ)V

    .line 956
    .line 957
    .line 958
    goto/16 :goto_c

    .line 959
    .line 960
    :pswitch_35
    move-object/from16 v20, v2

    .line 961
    .line 962
    move-object/from16 v16, v11

    .line 963
    .line 964
    move-object/from16 v21, v12

    .line 965
    .line 966
    move/from16 v22, v13

    .line 967
    .line 968
    move-wide v10, v0

    .line 969
    move v12, v4

    .line 970
    move v13, v5

    .line 971
    move-object/from16 v0, p0

    .line 972
    .line 973
    move-object/from16 v1, p1

    .line 974
    .line 975
    move v2, v13

    .line 976
    move v3, v15

    .line 977
    move/from16 v4, v19

    .line 978
    .line 979
    move/from16 v5, v18

    .line 980
    .line 981
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/f1;->t(Ljava/lang/Object;IIII)Z

    .line 982
    .line 983
    .line 984
    move-result v0

    .line 985
    if-eqz v0, :cond_7

    .line 986
    .line 987
    invoke-virtual {v14, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 988
    .line 989
    .line 990
    move-result v0

    .line 991
    invoke-virtual {v8, v12, v0}, Lcom/google/protobuf/k;->E(II)V

    .line 992
    .line 993
    .line 994
    goto/16 :goto_c

    .line 995
    .line 996
    :pswitch_36
    move-object/from16 v20, v2

    .line 997
    .line 998
    move-object/from16 v16, v11

    .line 999
    .line 1000
    move-object/from16 v21, v12

    .line 1001
    .line 1002
    move/from16 v22, v13

    .line 1003
    .line 1004
    move-wide v10, v0

    .line 1005
    move v12, v4

    .line 1006
    move v13, v5

    .line 1007
    move-object/from16 v0, p0

    .line 1008
    .line 1009
    move-object/from16 v1, p1

    .line 1010
    .line 1011
    move v2, v13

    .line 1012
    move v3, v15

    .line 1013
    move/from16 v4, v19

    .line 1014
    .line 1015
    move/from16 v5, v18

    .line 1016
    .line 1017
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/f1;->t(Ljava/lang/Object;IIII)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    if-eqz v0, :cond_7

    .line 1022
    .line 1023
    invoke-virtual {v14, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1024
    .line 1025
    .line 1026
    move-result-wide v0

    .line 1027
    invoke-virtual {v8, v12, v0, v1}, Lcom/google/protobuf/k;->C(IJ)V

    .line 1028
    .line 1029
    .line 1030
    goto/16 :goto_c

    .line 1031
    .line 1032
    :pswitch_37
    move-object/from16 v20, v2

    .line 1033
    .line 1034
    move-object/from16 v16, v11

    .line 1035
    .line 1036
    move-object/from16 v21, v12

    .line 1037
    .line 1038
    move/from16 v22, v13

    .line 1039
    .line 1040
    move-wide v10, v0

    .line 1041
    move v12, v4

    .line 1042
    move v13, v5

    .line 1043
    move-object/from16 v0, p0

    .line 1044
    .line 1045
    move-object/from16 v1, p1

    .line 1046
    .line 1047
    move v2, v13

    .line 1048
    move v3, v15

    .line 1049
    move/from16 v4, v19

    .line 1050
    .line 1051
    move/from16 v5, v18

    .line 1052
    .line 1053
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/f1;->t(Ljava/lang/Object;IIII)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    if-eqz v0, :cond_7

    .line 1058
    .line 1059
    invoke-virtual {v14, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1060
    .line 1061
    .line 1062
    move-result v0

    .line 1063
    invoke-virtual {v8, v12, v0}, Lcom/google/protobuf/k;->A(II)V

    .line 1064
    .line 1065
    .line 1066
    goto/16 :goto_c

    .line 1067
    .line 1068
    :pswitch_38
    move-object/from16 v20, v2

    .line 1069
    .line 1070
    move-object/from16 v16, v11

    .line 1071
    .line 1072
    move-object/from16 v21, v12

    .line 1073
    .line 1074
    move/from16 v22, v13

    .line 1075
    .line 1076
    move-wide v10, v0

    .line 1077
    move v12, v4

    .line 1078
    move v13, v5

    .line 1079
    move-object/from16 v0, p0

    .line 1080
    .line 1081
    move-object/from16 v1, p1

    .line 1082
    .line 1083
    move v2, v13

    .line 1084
    move v3, v15

    .line 1085
    move/from16 v4, v19

    .line 1086
    .line 1087
    move/from16 v5, v18

    .line 1088
    .line 1089
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/f1;->t(Ljava/lang/Object;IIII)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v0

    .line 1093
    if-eqz v0, :cond_7

    .line 1094
    .line 1095
    invoke-virtual {v14, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1096
    .line 1097
    .line 1098
    move-result v0

    .line 1099
    invoke-virtual {v8, v12, v0}, Lcom/google/protobuf/k;->i(II)V

    .line 1100
    .line 1101
    .line 1102
    goto/16 :goto_c

    .line 1103
    .line 1104
    :pswitch_39
    move-object/from16 v20, v2

    .line 1105
    .line 1106
    move-object/from16 v16, v11

    .line 1107
    .line 1108
    move-object/from16 v21, v12

    .line 1109
    .line 1110
    move/from16 v22, v13

    .line 1111
    .line 1112
    move-wide v10, v0

    .line 1113
    move v12, v4

    .line 1114
    move v13, v5

    .line 1115
    move-object/from16 v0, p0

    .line 1116
    .line 1117
    move-object/from16 v1, p1

    .line 1118
    .line 1119
    move v2, v13

    .line 1120
    move v3, v15

    .line 1121
    move/from16 v4, v19

    .line 1122
    .line 1123
    move/from16 v5, v18

    .line 1124
    .line 1125
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/f1;->t(Ljava/lang/Object;IIII)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v0

    .line 1129
    if-eqz v0, :cond_7

    .line 1130
    .line 1131
    invoke-virtual {v14, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1132
    .line 1133
    .line 1134
    move-result v0

    .line 1135
    invoke-virtual {v8, v12, v0}, Lcom/google/protobuf/k;->L(II)V

    .line 1136
    .line 1137
    .line 1138
    goto/16 :goto_c

    .line 1139
    .line 1140
    :pswitch_3a
    move-object/from16 v20, v2

    .line 1141
    .line 1142
    move-object/from16 v16, v11

    .line 1143
    .line 1144
    move-object/from16 v21, v12

    .line 1145
    .line 1146
    move/from16 v22, v13

    .line 1147
    .line 1148
    move-wide v10, v0

    .line 1149
    move v12, v4

    .line 1150
    move v13, v5

    .line 1151
    move-object/from16 v0, p0

    .line 1152
    .line 1153
    move-object/from16 v1, p1

    .line 1154
    .line 1155
    move v2, v13

    .line 1156
    move v3, v15

    .line 1157
    move/from16 v4, v19

    .line 1158
    .line 1159
    move/from16 v5, v18

    .line 1160
    .line 1161
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/f1;->t(Ljava/lang/Object;IIII)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v0

    .line 1165
    if-eqz v0, :cond_7

    .line 1166
    .line 1167
    invoke-virtual {v14, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    check-cast v0, Lcom/google/protobuf/h;

    .line 1172
    .line 1173
    invoke-virtual {v8, v12, v0}, Lcom/google/protobuf/k;->d(ILcom/google/protobuf/h;)V

    .line 1174
    .line 1175
    .line 1176
    goto/16 :goto_c

    .line 1177
    .line 1178
    :pswitch_3b
    move-object/from16 v20, v2

    .line 1179
    .line 1180
    move-object/from16 v16, v11

    .line 1181
    .line 1182
    move-object/from16 v21, v12

    .line 1183
    .line 1184
    move/from16 v22, v13

    .line 1185
    .line 1186
    move-wide v10, v0

    .line 1187
    move v12, v4

    .line 1188
    move v13, v5

    .line 1189
    move-object/from16 v0, p0

    .line 1190
    .line 1191
    move-object/from16 v1, p1

    .line 1192
    .line 1193
    move v2, v13

    .line 1194
    move v3, v15

    .line 1195
    move/from16 v4, v19

    .line 1196
    .line 1197
    move/from16 v5, v18

    .line 1198
    .line 1199
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/f1;->t(Ljava/lang/Object;IIII)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v0

    .line 1203
    if-eqz v0, :cond_7

    .line 1204
    .line 1205
    invoke-virtual {v14, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    invoke-direct {v6, v13}, Lcom/google/protobuf/f1;->q(I)Lcom/google/protobuf/t1;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    invoke-virtual {v8, v12, v1, v0}, Lcom/google/protobuf/k;->x(ILcom/google/protobuf/t1;Ljava/lang/Object;)V

    .line 1214
    .line 1215
    .line 1216
    goto/16 :goto_c

    .line 1217
    .line 1218
    :pswitch_3c
    move-object/from16 v20, v2

    .line 1219
    .line 1220
    move-object/from16 v16, v11

    .line 1221
    .line 1222
    move-object/from16 v21, v12

    .line 1223
    .line 1224
    move/from16 v22, v13

    .line 1225
    .line 1226
    move-wide v10, v0

    .line 1227
    move v12, v4

    .line 1228
    move v13, v5

    .line 1229
    move-object/from16 v0, p0

    .line 1230
    .line 1231
    move-object/from16 v1, p1

    .line 1232
    .line 1233
    move v2, v13

    .line 1234
    move v3, v15

    .line 1235
    move/from16 v4, v19

    .line 1236
    .line 1237
    move/from16 v5, v18

    .line 1238
    .line 1239
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/f1;->t(Ljava/lang/Object;IIII)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v0

    .line 1243
    if-eqz v0, :cond_7

    .line 1244
    .line 1245
    invoke-virtual {v14, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    invoke-static {v12, v0, v8}, Lcom/google/protobuf/f1;->Y(ILjava/lang/Object;Lcom/google/protobuf/k;)V

    .line 1250
    .line 1251
    .line 1252
    goto/16 :goto_c

    .line 1253
    .line 1254
    :pswitch_3d
    move-object/from16 v20, v2

    .line 1255
    .line 1256
    move-object/from16 v16, v11

    .line 1257
    .line 1258
    move-object/from16 v21, v12

    .line 1259
    .line 1260
    move/from16 v22, v13

    .line 1261
    .line 1262
    move-wide v10, v0

    .line 1263
    move v12, v4

    .line 1264
    move v13, v5

    .line 1265
    move-object/from16 v0, p0

    .line 1266
    .line 1267
    move-object/from16 v1, p1

    .line 1268
    .line 1269
    move v2, v13

    .line 1270
    move v3, v15

    .line 1271
    move/from16 v4, v19

    .line 1272
    .line 1273
    move/from16 v5, v18

    .line 1274
    .line 1275
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/f1;->t(Ljava/lang/Object;IIII)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v0

    .line 1279
    if-eqz v0, :cond_7

    .line 1280
    .line 1281
    invoke-static {v10, v11, v7}, Lcom/google/protobuf/j2;->r(JLjava/lang/Object;)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v0

    .line 1285
    invoke-virtual {v8, v12, v0}, Lcom/google/protobuf/k;->b(IZ)V

    .line 1286
    .line 1287
    .line 1288
    goto/16 :goto_c

    .line 1289
    .line 1290
    :pswitch_3e
    move-object/from16 v20, v2

    .line 1291
    .line 1292
    move-object/from16 v16, v11

    .line 1293
    .line 1294
    move-object/from16 v21, v12

    .line 1295
    .line 1296
    move/from16 v22, v13

    .line 1297
    .line 1298
    move-wide v10, v0

    .line 1299
    move v12, v4

    .line 1300
    move v13, v5

    .line 1301
    move-object/from16 v0, p0

    .line 1302
    .line 1303
    move-object/from16 v1, p1

    .line 1304
    .line 1305
    move v2, v13

    .line 1306
    move v3, v15

    .line 1307
    move/from16 v4, v19

    .line 1308
    .line 1309
    move/from16 v5, v18

    .line 1310
    .line 1311
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/f1;->t(Ljava/lang/Object;IIII)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v0

    .line 1315
    if-eqz v0, :cond_7

    .line 1316
    .line 1317
    invoke-virtual {v14, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1318
    .line 1319
    .line 1320
    move-result v0

    .line 1321
    invoke-virtual {v8, v12, v0}, Lcom/google/protobuf/k;->k(II)V

    .line 1322
    .line 1323
    .line 1324
    goto/16 :goto_c

    .line 1325
    .line 1326
    :pswitch_3f
    move-object/from16 v20, v2

    .line 1327
    .line 1328
    move-object/from16 v16, v11

    .line 1329
    .line 1330
    move-object/from16 v21, v12

    .line 1331
    .line 1332
    move/from16 v22, v13

    .line 1333
    .line 1334
    move-wide v10, v0

    .line 1335
    move v12, v4

    .line 1336
    move v13, v5

    .line 1337
    move-object/from16 v0, p0

    .line 1338
    .line 1339
    move-object/from16 v1, p1

    .line 1340
    .line 1341
    move v2, v13

    .line 1342
    move v3, v15

    .line 1343
    move/from16 v4, v19

    .line 1344
    .line 1345
    move/from16 v5, v18

    .line 1346
    .line 1347
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/f1;->t(Ljava/lang/Object;IIII)Z

    .line 1348
    .line 1349
    .line 1350
    move-result v0

    .line 1351
    if-eqz v0, :cond_7

    .line 1352
    .line 1353
    invoke-virtual {v14, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1354
    .line 1355
    .line 1356
    move-result-wide v0

    .line 1357
    invoke-virtual {v8, v12, v0, v1}, Lcom/google/protobuf/k;->m(IJ)V

    .line 1358
    .line 1359
    .line 1360
    goto/16 :goto_c

    .line 1361
    .line 1362
    :pswitch_40
    move-object/from16 v20, v2

    .line 1363
    .line 1364
    move-object/from16 v16, v11

    .line 1365
    .line 1366
    move-object/from16 v21, v12

    .line 1367
    .line 1368
    move/from16 v22, v13

    .line 1369
    .line 1370
    move-wide v10, v0

    .line 1371
    move v12, v4

    .line 1372
    move v13, v5

    .line 1373
    move-object/from16 v0, p0

    .line 1374
    .line 1375
    move-object/from16 v1, p1

    .line 1376
    .line 1377
    move v2, v13

    .line 1378
    move v3, v15

    .line 1379
    move/from16 v4, v19

    .line 1380
    .line 1381
    move/from16 v5, v18

    .line 1382
    .line 1383
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/f1;->t(Ljava/lang/Object;IIII)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v0

    .line 1387
    if-eqz v0, :cond_7

    .line 1388
    .line 1389
    invoke-virtual {v14, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1390
    .line 1391
    .line 1392
    move-result v0

    .line 1393
    invoke-virtual {v8, v12, v0}, Lcom/google/protobuf/k;->s(II)V

    .line 1394
    .line 1395
    .line 1396
    goto/16 :goto_c

    .line 1397
    .line 1398
    :pswitch_41
    move-object/from16 v20, v2

    .line 1399
    .line 1400
    move-object/from16 v16, v11

    .line 1401
    .line 1402
    move-object/from16 v21, v12

    .line 1403
    .line 1404
    move/from16 v22, v13

    .line 1405
    .line 1406
    move-wide v10, v0

    .line 1407
    move v12, v4

    .line 1408
    move v13, v5

    .line 1409
    move-object/from16 v0, p0

    .line 1410
    .line 1411
    move-object/from16 v1, p1

    .line 1412
    .line 1413
    move v2, v13

    .line 1414
    move v3, v15

    .line 1415
    move/from16 v4, v19

    .line 1416
    .line 1417
    move/from16 v5, v18

    .line 1418
    .line 1419
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/f1;->t(Ljava/lang/Object;IIII)Z

    .line 1420
    .line 1421
    .line 1422
    move-result v0

    .line 1423
    if-eqz v0, :cond_7

    .line 1424
    .line 1425
    invoke-virtual {v14, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1426
    .line 1427
    .line 1428
    move-result-wide v0

    .line 1429
    invoke-virtual {v8, v12, v0, v1}, Lcom/google/protobuf/k;->N(IJ)V

    .line 1430
    .line 1431
    .line 1432
    goto/16 :goto_c

    .line 1433
    .line 1434
    :pswitch_42
    move-object/from16 v20, v2

    .line 1435
    .line 1436
    move-object/from16 v16, v11

    .line 1437
    .line 1438
    move-object/from16 v21, v12

    .line 1439
    .line 1440
    move/from16 v22, v13

    .line 1441
    .line 1442
    move-wide v10, v0

    .line 1443
    move v12, v4

    .line 1444
    move v13, v5

    .line 1445
    move-object/from16 v0, p0

    .line 1446
    .line 1447
    move-object/from16 v1, p1

    .line 1448
    .line 1449
    move v2, v13

    .line 1450
    move v3, v15

    .line 1451
    move/from16 v4, v19

    .line 1452
    .line 1453
    move/from16 v5, v18

    .line 1454
    .line 1455
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/f1;->t(Ljava/lang/Object;IIII)Z

    .line 1456
    .line 1457
    .line 1458
    move-result v0

    .line 1459
    if-eqz v0, :cond_7

    .line 1460
    .line 1461
    invoke-virtual {v14, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1462
    .line 1463
    .line 1464
    move-result-wide v0

    .line 1465
    invoke-virtual {v8, v12, v0, v1}, Lcom/google/protobuf/k;->u(IJ)V

    .line 1466
    .line 1467
    .line 1468
    goto :goto_c

    .line 1469
    :pswitch_43
    move-object/from16 v20, v2

    .line 1470
    .line 1471
    move-object/from16 v16, v11

    .line 1472
    .line 1473
    move-object/from16 v21, v12

    .line 1474
    .line 1475
    move/from16 v22, v13

    .line 1476
    .line 1477
    move-wide v10, v0

    .line 1478
    move v12, v4

    .line 1479
    move v13, v5

    .line 1480
    move-object/from16 v0, p0

    .line 1481
    .line 1482
    move-object/from16 v1, p1

    .line 1483
    .line 1484
    move v2, v13

    .line 1485
    move v3, v15

    .line 1486
    move/from16 v4, v19

    .line 1487
    .line 1488
    move/from16 v5, v18

    .line 1489
    .line 1490
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/f1;->t(Ljava/lang/Object;IIII)Z

    .line 1491
    .line 1492
    .line 1493
    move-result v0

    .line 1494
    if-eqz v0, :cond_7

    .line 1495
    .line 1496
    invoke-static {v10, v11, v7}, Lcom/google/protobuf/j2;->v(JLjava/lang/Object;)F

    .line 1497
    .line 1498
    .line 1499
    move-result v0

    .line 1500
    invoke-virtual {v8, v12, v0}, Lcom/google/protobuf/k;->o(IF)V

    .line 1501
    .line 1502
    .line 1503
    goto :goto_c

    .line 1504
    :pswitch_44
    move-object/from16 v20, v2

    .line 1505
    .line 1506
    move-object/from16 v16, v11

    .line 1507
    .line 1508
    move-object/from16 v21, v12

    .line 1509
    .line 1510
    move/from16 v22, v13

    .line 1511
    .line 1512
    move-wide v10, v0

    .line 1513
    move v12, v4

    .line 1514
    move v13, v5

    .line 1515
    move-object/from16 v0, p0

    .line 1516
    .line 1517
    move-object/from16 v1, p1

    .line 1518
    .line 1519
    move v2, v13

    .line 1520
    move v3, v15

    .line 1521
    move/from16 v4, v19

    .line 1522
    .line 1523
    move/from16 v5, v18

    .line 1524
    .line 1525
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/f1;->t(Ljava/lang/Object;IIII)Z

    .line 1526
    .line 1527
    .line 1528
    move-result v0

    .line 1529
    if-eqz v0, :cond_7

    .line 1530
    .line 1531
    invoke-static {v10, v11, v7}, Lcom/google/protobuf/j2;->u(JLjava/lang/Object;)D

    .line 1532
    .line 1533
    .line 1534
    move-result-wide v0

    .line 1535
    invoke-virtual {v8, v12, v0, v1}, Lcom/google/protobuf/k;->f(ID)V

    .line 1536
    .line 1537
    .line 1538
    :cond_7
    :goto_c
    add-int/lit8 v5, v13, 0x3

    .line 1539
    .line 1540
    move v0, v15

    .line 1541
    move-object/from16 v11, v16

    .line 1542
    .line 1543
    move/from16 v2, v19

    .line 1544
    .line 1545
    move-object/from16 v1, v20

    .line 1546
    .line 1547
    move-object/from16 v12, v21

    .line 1548
    .line 1549
    move/from16 v13, v22

    .line 1550
    .line 1551
    goto/16 :goto_1

    .line 1552
    .line 1553
    :cond_8
    move-object/from16 v18, v1

    .line 1554
    .line 1555
    move-object/from16 v16, v11

    .line 1556
    .line 1557
    :goto_d
    if-eqz v1, :cond_a

    .line 1558
    .line 1559
    invoke-virtual {v9, v8, v1}, Lcom/google/protobuf/w;->j(Lcom/google/protobuf/k;Ljava/util/Map$Entry;)V

    .line 1560
    .line 1561
    .line 1562
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1563
    .line 1564
    .line 1565
    move-result v0

    .line 1566
    if-eqz v0, :cond_9

    .line 1567
    .line 1568
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v0

    .line 1572
    check-cast v0, Ljava/util/Map$Entry;

    .line 1573
    .line 1574
    move-object v1, v0

    .line 1575
    goto :goto_d

    .line 1576
    :cond_9
    const/4 v1, 0x0

    .line 1577
    goto :goto_d

    .line 1578
    :cond_a
    iget-object v0, v6, Lcom/google/protobuf/f1;->n:Lcom/google/protobuf/e2;

    .line 1579
    .line 1580
    invoke-virtual {v0, v7}, Lcom/google/protobuf/e2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v1

    .line 1584
    invoke-virtual {v0, v1, v8}, Lcom/google/protobuf/e2;->s(Ljava/lang/Object;Lcom/google/protobuf/k;)V

    .line 1585
    .line 1586
    .line 1587
    return-void

    .line 1588
    nop

    .line 1589
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
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
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1590
    .line 1591
    .line 1592
    .line 1593
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
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
.end method

.method private static Y(ILjava/lang/Object;Lcom/google/protobuf/k;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p0, p1}, Lcom/google/protobuf/k;->J(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/google/protobuf/h;

    invoke-virtual {p2, p0, p1}, Lcom/google/protobuf/k;->d(ILcom/google/protobuf/h;)V

    :goto_0
    return-void
.end method

.method private k(Ljava/lang/Object;ILjava/lang/Object;)Z
    .registers 4

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/google/protobuf/f1;->s(ILjava/lang/Object;)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/f1;->s(ILjava/lang/Object;)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static l(Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/f1;->u(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Mutating immutable message: "

    .line 11
    .line 12
    invoke-static {v1, p0}, Lcom/huawei/appmarket/kk4;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
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

.method private static m([BIILcom/google/protobuf/l2$b;Ljava/lang/Class;Lcom/google/protobuf/f$b;)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/f1$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    aget p3, v0, p3

    .line 8
    .line 9
    packed-switch p3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string p1, "unsupported field type."

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :pswitch_0
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/f;->D([BILcom/google/protobuf/f$b;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :pswitch_1
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$b;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    iget-wide p1, p5, Lcom/google/protobuf/f$b;->b:J

    .line 31
    .line 32
    invoke-static {p1, p2}, Lcom/google/protobuf/i;->d(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_1
    iput-object p1, p5, Lcom/google/protobuf/f$b;->c:Ljava/lang/Object;

    .line 41
    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :pswitch_2
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/f;->G([BILcom/google/protobuf/f$b;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    iget p1, p5, Lcom/google/protobuf/f$b;->a:I

    .line 49
    .line 50
    invoke-static {p1}, Lcom/google/protobuf/i;->c(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_1

    .line 59
    :pswitch_3
    invoke-static {}, Lcom/google/protobuf/o1;->a()Lcom/google/protobuf/o1;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p3, p4}, Lcom/google/protobuf/o1;->b(Ljava/lang/Class;)Lcom/google/protobuf/t1;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-static {p3, p0, p1, p2, p5}, Lcom/google/protobuf/f;->n(Lcom/google/protobuf/t1;[BIILcom/google/protobuf/f$b;)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    goto :goto_6

    .line 72
    :pswitch_4
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$b;)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    iget-wide p1, p5, Lcom/google/protobuf/f$b;->b:J

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_5
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/f;->G([BILcom/google/protobuf/f$b;)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    iget p1, p5, Lcom/google/protobuf/f$b;->a:I

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :pswitch_6
    invoke-static {p1, p0}, Lcom/google/protobuf/f;->g(I[B)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :goto_3
    iput-object p0, p5, Lcom/google/protobuf/f$b;->c:Ljava/lang/Object;

    .line 99
    .line 100
    add-int/lit8 p0, p1, 0x4

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :pswitch_7
    invoke-static {p1, p0}, Lcom/google/protobuf/f;->i(I[B)J

    .line 104
    .line 105
    .line 106
    move-result-wide p2

    .line 107
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    :goto_4
    iput-object p0, p5, Lcom/google/protobuf/f$b;->c:Ljava/lang/Object;

    .line 112
    .line 113
    add-int/lit8 p0, p1, 0x8

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :pswitch_8
    invoke-static {p1, p0}, Lcom/google/protobuf/f;->g(I[B)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    goto :goto_3

    .line 125
    :pswitch_9
    invoke-static {p1, p0}, Lcom/google/protobuf/f;->i(I[B)J

    .line 126
    .line 127
    .line 128
    move-result-wide p2

    .line 129
    invoke-static {p2, p3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 130
    .line 131
    .line 132
    move-result-wide p2

    .line 133
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    goto :goto_4

    .line 138
    :pswitch_a
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/f;->b([BILcom/google/protobuf/f$b;)I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    goto :goto_6

    .line 143
    :pswitch_b
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$b;)I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    iget-wide p1, p5, Lcom/google/protobuf/f$b;->b:J

    .line 148
    .line 149
    const-wide/16 p3, 0x0

    .line 150
    .line 151
    cmp-long v0, p1, p3

    .line 152
    .line 153
    if-eqz v0, :cond_0

    .line 154
    .line 155
    const/4 p1, 0x1

    .line 156
    goto :goto_5

    .line 157
    :cond_0
    const/4 p1, 0x0

    .line 158
    :goto_5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p5, Lcom/google/protobuf/f$b;->c:Ljava/lang/Object;

    .line 163
    .line 164
    :goto_6
    return p0

    .line 165
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method private n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/e2;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Lcom/google/protobuf/e2<",
            "TUT;TUB;>;",
            "Ljava/lang/Object;",
            ")TUB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/f1;->a:[I

    .line 2
    .line 3
    aget v0, v0, p2

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/google/protobuf/f1;->W(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-static {v1, v2, p1}, Lcom/google/protobuf/j2;->y(JLjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    return-object p3

    .line 21
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/protobuf/f1;->o(I)Lcom/google/protobuf/i0$e;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    return-object p3

    .line 28
    :cond_1
    iget-object v2, p0, Lcom/google/protobuf/f1;->p:Lcom/google/protobuf/u0;

    .line 29
    .line 30
    invoke-interface {v2, p1}, Lcom/google/protobuf/u0;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p2}, Lcom/google/protobuf/f1;->p(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {v2, p2}, Lcom/google/protobuf/u0;->b(Ljava/lang/Object;)Lcom/google/protobuf/q0$b;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/util/Map$Entry;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-interface {v1, v3}, Lcom/google/protobuf/i0$e;->a(I)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    if-nez p3, :cond_3

    .line 79
    .line 80
    invoke-virtual {p4, p5}, Lcom/google/protobuf/e2;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {p2, v3, v4}, Lcom/google/protobuf/q0;->b(Lcom/google/protobuf/q0$b;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    sget-object v4, Lcom/google/protobuf/h;->c:Lcom/google/protobuf/h;

    .line 97
    .line 98
    new-instance v4, Lcom/google/protobuf/h$h;

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-direct {v4, v3, v5}, Lcom/google/protobuf/h$h;-><init>(ILcom/google/protobuf/h$a;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/google/protobuf/h$h;->b()Lcom/google/protobuf/CodedOutputStream;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v3, p2, v5, v2}, Lcom/google/protobuf/q0;->f(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/q0$b;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Lcom/google/protobuf/h$h;->a()Lcom/google/protobuf/h;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {p4, p3, v0, v2}, Lcom/google/protobuf/e2;->d(Ljava/lang/Object;ILcom/google/protobuf/h;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catch_0
    move-exception p1

    .line 131
    new-instance p2, Ljava/lang/RuntimeException;

    .line 132
    .line 133
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw p2

    .line 137
    :cond_4
    return-object p3
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
.end method

.method private o(I)Lcom/google/protobuf/i0$e;
    .registers 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/google/protobuf/f1;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/protobuf/i0$e;

    return-object p1
.end method

.method private p(I)Ljava/lang/Object;
    .registers 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lcom/google/protobuf/f1;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method private q(I)Lcom/google/protobuf/t1;
    .registers 5

    .line 1
    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lcom/google/protobuf/f1;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    check-cast v1, Lcom/google/protobuf/t1;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lcom/google/protobuf/o1;->a()Lcom/google/protobuf/o1;

    move-result-object v1

    add-int/lit8 v2, p1, 0x1

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/o1;->b(Ljava/lang/Class;)Lcom/google/protobuf/t1;

    move-result-object v1

    aput-object v1, v0, p1

    return-object v1
.end method

.method static r(Ljava/lang/Object;)Lcom/google/protobuf/g2;
    .registers 3

    .line 1
    check-cast p0, Lcom/google/protobuf/f0;

    iget-object v0, p0, Lcom/google/protobuf/f0;->c:Lcom/google/protobuf/g2;

    invoke-static {}, Lcom/google/protobuf/g2;->b()Lcom/google/protobuf/g2;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/protobuf/g2;->h()Lcom/google/protobuf/g2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/f0;->c:Lcom/google/protobuf/g2;

    :cond_0
    return-object v0
.end method

.method private s(ILjava/lang/Object;)Z
    .registers 12

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/f1;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x1

    .line 18
    cmp-long v8, v2, v4

    .line 19
    .line 20
    if-nez v8, :cond_11

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/google/protobuf/f1;->W(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    and-int v0, p1, v1

    .line 27
    .line 28
    int-to-long v0, v0

    .line 29
    invoke-static {p1}, Lcom/google/protobuf/f1;->V(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    packed-switch p1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :pswitch_0
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/j2;->y(JLjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    :cond_0
    return v6

    .line 52
    :pswitch_1
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/j2;->x(JLjava/lang/Object;)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    cmp-long v0, p1, v2

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    :cond_1
    return v6

    .line 62
    :pswitch_2
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/j2;->w(JLjava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    :cond_2
    return v6

    .line 70
    :pswitch_3
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/j2;->x(JLjava/lang/Object;)J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    cmp-long v0, p1, v2

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    const/4 v6, 0x1

    .line 79
    :cond_3
    return v6

    .line 80
    :pswitch_4
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/j2;->w(JLjava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    const/4 v6, 0x1

    .line 87
    :cond_4
    return v6

    .line 88
    :pswitch_5
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/j2;->w(JLjava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    const/4 v6, 0x1

    .line 95
    :cond_5
    return v6

    .line 96
    :pswitch_6
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/j2;->w(JLjava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    const/4 v6, 0x1

    .line 103
    :cond_6
    return v6

    .line 104
    :pswitch_7
    sget-object p1, Lcom/google/protobuf/h;->c:Lcom/google/protobuf/h;

    .line 105
    .line 106
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/j2;->y(JLjava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, p2}, Lcom/google/protobuf/h;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    xor-int/2addr p1, v7

    .line 115
    return p1

    .line 116
    :pswitch_8
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/j2;->y(JLjava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    const/4 v6, 0x1

    .line 123
    :cond_7
    return v6

    .line 124
    :pswitch_9
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/j2;->y(JLjava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    instance-of p2, p1, Ljava/lang/String;

    .line 129
    .line 130
    if-eqz p2, :cond_8

    .line 131
    .line 132
    check-cast p1, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    xor-int/2addr p1, v7

    .line 139
    return p1

    .line 140
    :cond_8
    instance-of p2, p1, Lcom/google/protobuf/h;

    .line 141
    .line 142
    if-eqz p2, :cond_9

    .line 143
    .line 144
    sget-object p2, Lcom/google/protobuf/h;->c:Lcom/google/protobuf/h;

    .line 145
    .line 146
    invoke-virtual {p2, p1}, Lcom/google/protobuf/h;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    xor-int/2addr p1, v7

    .line 151
    return p1

    .line 152
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :pswitch_a
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/j2;->r(JLjava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    return p1

    .line 163
    :pswitch_b
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/j2;->w(JLjava/lang/Object;)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_a

    .line 168
    .line 169
    const/4 v6, 0x1

    .line 170
    :cond_a
    return v6

    .line 171
    :pswitch_c
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/j2;->x(JLjava/lang/Object;)J

    .line 172
    .line 173
    .line 174
    move-result-wide p1

    .line 175
    cmp-long v0, p1, v2

    .line 176
    .line 177
    if-eqz v0, :cond_b

    .line 178
    .line 179
    const/4 v6, 0x1

    .line 180
    :cond_b
    return v6

    .line 181
    :pswitch_d
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/j2;->w(JLjava/lang/Object;)I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_c

    .line 186
    .line 187
    const/4 v6, 0x1

    .line 188
    :cond_c
    return v6

    .line 189
    :pswitch_e
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/j2;->x(JLjava/lang/Object;)J

    .line 190
    .line 191
    .line 192
    move-result-wide p1

    .line 193
    cmp-long v0, p1, v2

    .line 194
    .line 195
    if-eqz v0, :cond_d

    .line 196
    .line 197
    const/4 v6, 0x1

    .line 198
    :cond_d
    return v6

    .line 199
    :pswitch_f
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/j2;->x(JLjava/lang/Object;)J

    .line 200
    .line 201
    .line 202
    move-result-wide p1

    .line 203
    cmp-long v0, p1, v2

    .line 204
    .line 205
    if-eqz v0, :cond_e

    .line 206
    .line 207
    const/4 v6, 0x1

    .line 208
    :cond_e
    return v6

    .line 209
    :pswitch_10
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/j2;->v(JLjava/lang/Object;)F

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_f

    .line 218
    .line 219
    const/4 v6, 0x1

    .line 220
    :cond_f
    return v6

    .line 221
    :pswitch_11
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/j2;->u(JLjava/lang/Object;)D

    .line 222
    .line 223
    .line 224
    move-result-wide p1

    .line 225
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 226
    .line 227
    .line 228
    move-result-wide p1

    .line 229
    cmp-long v0, p1, v2

    .line 230
    .line 231
    if-eqz v0, :cond_10

    .line 232
    .line 233
    const/4 v6, 0x1

    .line 234
    :cond_10
    return v6

    .line 235
    :cond_11
    ushr-int/lit8 p1, v0, 0x14

    .line 236
    .line 237
    shl-int p1, v7, p1

    .line 238
    .line 239
    invoke-static {v2, v3, p2}, Lcom/google/protobuf/j2;->w(JLjava/lang/Object;)I

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    and-int/2addr p1, p2

    .line 244
    if-eqz p1, :cond_12

    .line 245
    .line 246
    const/4 v6, 0x1

    .line 247
    :cond_12
    return v6

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method private t(Ljava/lang/Object;IIII)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IIII)Z"
        }
    .end annotation

    .line 1
    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-direct {p0, p2, p1}, Lcom/google/protobuf/f1;->s(ILjava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p4, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static u(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Lcom/google/protobuf/f0;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/protobuf/f0;

    invoke-virtual {p0}, Lcom/google/protobuf/f0;->f()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private v(IILjava/lang/Object;)Z
    .registers 6

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/f1;->a:[I

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    invoke-static {v0, v1, p3}, Lcom/google/protobuf/j2;->w(JLjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-ne p2, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
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

.method private w(Lcom/google/protobuf/e2;Lcom/google/protobuf/w;Ljava/lang/Object;Lcom/google/protobuf/r1;Lcom/google/protobuf/v;)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Lcom/google/protobuf/b0$c<",
            "TET;>;>(",
            "Lcom/google/protobuf/e2<",
            "TUT;TUB;>;",
            "Lcom/google/protobuf/w<",
            "TET;>;TT;",
            "Lcom/google/protobuf/r1;",
            "Lcom/google/protobuf/v;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v7, p1

    move-object/from16 v15, p3

    move-object/from16 v0, p4

    move-object/from16 v6, p5

    iget-object v14, v8, Lcom/google/protobuf/f1;->i:[I

    iget v13, v8, Lcom/google/protobuf/f1;->k:I

    iget v5, v8, Lcom/google/protobuf/f1;->j:I

    const/16 v17, 0x0

    move-object/from16 v4, v17

    move-object v9, v4

    :goto_0
    :try_start_0
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/r1;->F()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    :try_start_1
    iget v1, v8, Lcom/google/protobuf/f1;->c:I

    const/4 v10, 0x0

    if-lt v2, v1, :cond_0

    iget v1, v8, Lcom/google/protobuf/f1;->d:I

    if-gt v2, v1, :cond_0

    .line 1
    invoke-direct {v8, v2, v10}, Lcom/google/protobuf/f1;->S(II)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    move v3, v1

    goto :goto_2

    :goto_1
    move/from16 v16, v5

    move v11, v13

    move-object/from16 v18, v14

    move-object v12, v15

    move-object v15, v4

    goto/16 :goto_15

    :cond_0
    const/4 v1, -0x1

    const/4 v3, -0x1

    :goto_2
    if-gez v3, :cond_c

    const v1, 0x7fffffff

    if-ne v2, v1, :cond_3

    move v0, v5

    :goto_3
    if-ge v0, v13, :cond_1

    .line 2
    aget v3, v14, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/f1;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/e2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v7, v15, v4}, Lcom/google/protobuf/e2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    :try_start_2
    iget-boolean v1, v8, Lcom/google/protobuf/f1;->f:Z

    if-nez v1, :cond_4

    move-object/from16 v3, p2

    move-object/from16 v12, v17

    goto :goto_4

    :cond_4
    iget-object v1, v8, Lcom/google/protobuf/f1;->e:Lcom/google/protobuf/b1;

    move-object/from16 v3, p2

    invoke-virtual {v3, v6, v1, v2}, Lcom/google/protobuf/w;->b(Lcom/google/protobuf/v;Lcom/google/protobuf/b1;I)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v12, v1

    :goto_4
    if-eqz v12, :cond_6

    if-nez v9, :cond_5

    :try_start_3
    invoke-virtual/range {p2 .. p3}, Lcom/google/protobuf/w;->d(Ljava/lang/Object;)Lcom/google/protobuf/b0;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move/from16 v16, v5

    move v11, v13

    move-object/from16 v18, v14

    move-object v12, v15

    goto/16 :goto_26

    :cond_5
    move-object v1, v9

    :goto_5
    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move v2, v13

    move-object/from16 v13, p5

    move-object/from16 v18, v14

    move-object v14, v1

    move-object v8, v15

    move-object v15, v4

    move-object/from16 v16, p1

    :try_start_4
    invoke-virtual/range {v9 .. v16}, Lcom/google/protobuf/w;->g(Ljava/lang/Object;Lcom/google/protobuf/r1;Ljava/lang/Object;Lcom/google/protobuf/v;Lcom/google/protobuf/b0;Ljava/lang/Object;Lcom/google/protobuf/e2;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v1

    :goto_6
    move v13, v2

    move-object v15, v8

    move-object/from16 v14, v18

    move-object/from16 v8, p0

    goto :goto_0

    :catchall_1
    move-exception v0

    move v11, v2

    :goto_7
    move/from16 v16, v5

    move-object v12, v8

    move-object/from16 v8, p0

    goto/16 :goto_26

    :cond_6
    move v2, v13

    move-object/from16 v18, v14

    move-object v8, v15

    invoke-virtual {v7, v0}, Lcom/google/protobuf/e2;->p(Lcom/google/protobuf/r1;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/r1;->K()Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_8
    goto :goto_6

    :cond_7
    if-nez v4, :cond_8

    invoke-virtual {v7, v8}, Lcom/google/protobuf/e2;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    :cond_8
    invoke-virtual {v7, v10, v0, v4}, Lcom/google/protobuf/e2;->l(ILcom/google/protobuf/r1;Ljava/lang/Object;)Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_9

    goto :goto_8

    :cond_9
    move v0, v5

    :goto_9
    if-ge v0, v2, :cond_a

    aget v3, v18, v0

    move-object/from16 v1, p0

    move v11, v2

    move-object/from16 v2, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/f1;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/e2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    move v2, v11

    goto :goto_9

    :cond_a
    if-eqz v4, :cond_b

    invoke-virtual {v7, v8, v4}, Lcom/google/protobuf/e2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    return-void

    :catchall_2
    move-exception v0

    move v11, v13

    move-object/from16 v18, v14

    move-object v8, v15

    goto :goto_7

    :cond_c
    move v11, v13

    move-object/from16 v18, v14

    move-object v12, v15

    :try_start_5
    invoke-direct {v8, v3}, Lcom/google/protobuf/f1;->W(I)I

    move-result v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    invoke-static {v13}, Lcom/google/protobuf/f1;->V(I)I

    move-result v1
    :try_end_6
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    iget-object v14, v8, Lcom/google/protobuf/f1;->m:Lcom/google/protobuf/m0;

    packed-switch v1, :pswitch_data_0

    if-nez v4, :cond_d

    :try_start_7
    invoke-virtual {v7, v12}, Lcom/google/protobuf/e2;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_c

    :catchall_3
    move-exception v0

    :goto_a
    move/from16 v16, v5

    goto/16 :goto_26

    :catch_0
    :goto_b
    move/from16 v16, v5

    move-object v1, v6

    goto/16 :goto_22

    :cond_d
    :goto_c
    invoke-virtual {v7, v10, v0, v4}, Lcom/google/protobuf/e2;->l(ILcom/google/protobuf/r1;Ljava/lang/Object;)Z

    move-result v1
    :try_end_7
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-nez v1, :cond_10

    move v0, v5

    :goto_d
    if-ge v0, v11, :cond_e

    aget v3, v18, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/f1;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/e2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_e
    if-eqz v4, :cond_f

    invoke-virtual {v7, v12, v4}, Lcom/google/protobuf/e2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_f
    return-void

    :cond_10
    :goto_e
    move/from16 v16, v5

    move-object v1, v6

    goto/16 :goto_25

    :pswitch_0
    :try_start_8
    invoke-direct {v8, v2, v3, v12}, Lcom/google/protobuf/f1;->B(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/b1;

    invoke-direct {v8, v3}, Lcom/google/protobuf/f1;->q(I)Lcom/google/protobuf/t1;

    move-result-object v13

    invoke-interface {v0, v1, v13, v6}, Lcom/google/protobuf/r1;->y(Ljava/lang/Object;Lcom/google/protobuf/t1;Lcom/google/protobuf/v;)V

    :goto_f
    invoke-direct {v8, v2, v12, v1, v3}, Lcom/google/protobuf/f1;->U(ILjava/lang/Object;Ljava/lang/Object;I)V

    :goto_10
    move-object v15, v4

    move/from16 v16, v5

    :goto_11
    move-object v1, v6

    goto/16 :goto_21

    :pswitch_1
    invoke-static {v13}, Lcom/google/protobuf/f1;->E(I)J

    move-result-wide v13

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/r1;->D()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v13, v14, v12, v1}, Lcom/google/protobuf/j2;->M(JLjava/lang/Object;Ljava/lang/Object;)V

    :goto_12
    invoke-direct {v8, v2, v3, v12}, Lcom/google/protobuf/f1;->R(IILjava/lang/Object;)V

    goto :goto_10

    :pswitch_2
    invoke-static {v13}, Lcom/google/protobuf/f1;->E(I)J

    move-result-wide v13

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/r1;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v13, v14, v12, v1}, Lcom/google/protobuf/j2;->M(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_12

    :pswitch_3
    invoke-static {v13}, Lcom/google/protobuf/f1;->E(I)J

    move-result-wide v13

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/r1;->g()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v13, v14, v12, v1}, Lcom/google/protobuf/j2;->M(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_12

    :pswitch_4
    invoke-static {v13}, Lcom/google/protobuf/f1;->E(I)J

    move-result-wide v13

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/r1;->L()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v13, v14, v12, v1}, Lcom/google/protobuf/j2;->M(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_12

    :pswitch_5
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/r1;->l()I

    move-result v1

    invoke-direct {v8, v3}, Lcom/google/protobuf/f1;->o(I)Lcom/google/protobuf/i0$e;

    move-result-object v14

    if-eqz v14, :cond_12

    invoke-interface {v14, v1}, Lcom/google/protobuf/i0$e;->a(I)Z

    move-result v14

    if-eqz v14, :cond_11

    goto :goto_13

    :cond_11
    invoke-static {v12, v2, v1, v4, v7}, Lcom/google/protobuf/u1;->D(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/e2;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_e

    :cond_12
    :goto_13
    invoke-static {v13}, Lcom/google/protobuf/f1;->E(I)J

    move-result-wide v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v13, v14, v12, v1}, Lcom/google/protobuf/j2;->M(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_12

    :pswitch_6
    invoke-static {v13}, Lcom/google/protobuf/f1;->E(I)J

    move-result-wide v13

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/r1;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v13, v14, v12, v1}, Lcom/google/protobuf/j2;->M(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_12

    :pswitch_7
    invoke-static {v13}, Lcom/google/protobuf/f1;->E(I)J

    move-result-wide v13

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/r1;->r()Lcom/google/protobuf/h;

    move-result-object v1

    invoke-static {v13, v14, v12, v1}, Lcom/google/protobuf/j2;->M(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_12

    :pswitch_8
    invoke-direct {v8, v2, v3, v12}, Lcom/google/protobuf/f1;->B(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/b1;

    invoke-direct {v8, v3}, Lcom/google/protobuf/f1;->q(I)Lcom/google/protobuf/t1;

    move-result-object v13

    invoke-interface {v0, v1, v13, v6}, Lcom/google/protobuf/r1;->H(Ljava/lang/Object;Lcom/google/protobuf/t1;Lcom/google/protobuf/v;)V

    goto/16 :goto_f

    :pswitch_9
    invoke-direct {v8, v13, v0, v12}, Lcom/google/protobuf/f1;->N(ILcom/google/protobuf/r1;Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_a
    invoke-static {v13}, Lcom/google/protobuf/f1;->E(I)J

    move-result-wide v13

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/r1;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v13, v14, v12, v1}, Lcom/google/protobuf/j2;->M(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_b
    invoke-static {v13}, Lcom/google/protobuf/f1;->E(I)J

    move-result-wide v13

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/r1;->z()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v13, v14, v12, v1}, Lcom/google/protobuf/j2;->M(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_c
    invoke-static {v13}, Lcom/google/protobuf/f1;->E(I)J

    move-result-wide v13

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/r1;->a()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v13, v14, v12, v1}, Lcom/google/protobuf/j2;->M(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_d
    invoke-static {v13}, Lcom/google/protobuf/f1;->E(I)J

    move-result-wide v13

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/r1;->s()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v13, v14, v12, v1}, Lcom/google/protobuf/j2;->M(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_e
    invoke-static {v13}, Lcom/google/protobuf/f1;->E(I)J

    move-result-wide v13

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/r1;->v()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v13, v14, v12, v1}, Lcom/google/protobuf/j2;->M(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_f
    invoke-static {v13}, Lcom/google/protobuf/f1;->E(I)J

    move-result-wide v13

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/r1;->O()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v13, v14, v12, v1}, Lcom/google/protobuf/j2;->M(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_10
    invoke-static {v13}, Lcom/google/protobuf/f1;->E(I)J

    move-result-wide v13

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/r1;->readFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v13, v14, v12, v1}, Lcom/google/protobuf/j2;->M(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_11
    invoke-static {v13}, Lcom/google/protobuf/f1;->E(I)J

    move-result-wide v13

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/r1;->readDouble()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v13, v14, v12, v1}, Lcom/google/protobuf/j2;->M(JLjava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto/16 :goto_12

    :pswitch_12
    :try_start_9
    invoke-direct {v8, v3}, Lcom/google/protobuf/f1;->p(I)Ljava/lang/Object;

    move-result-object v13
    :try_end_9
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object v15, v4

    move-object v4, v13

    move/from16 v16, v5

    move-object/from16 v5, p5

    move-object v14, v6

    move-object/from16 v6, p4

    :try_start_a
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/f1;->x(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/v;Lcom/google/protobuf/r1;)V
    :try_end_a
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :goto_14
    move-object v1, v14

    goto/16 :goto_21

    :catchall_4
    move-exception v0

    :goto_15
    move-object v4, v15

    goto/16 :goto_26

    :catch_1
    :goto_16
    move-object v1, v14

    :catch_2
    :goto_17
    move-object v4, v15

    goto/16 :goto_22

    :catchall_5
    move-exception v0

    move-object v15, v4

    goto/16 :goto_a

    :catch_3
    move-object v15, v4

    goto/16 :goto_b

    :pswitch_13
    move-object v15, v4

    move/from16 v16, v5

    move-object v14, v6

    :try_start_b
    invoke-static {v13}, Lcom/google/protobuf/f1;->E(I)J

    move-result-wide v4

    invoke-direct {v8, v3}, Lcom/google/protobuf/f1;->q(I)Lcom/google/protobuf/t1;

    move-result-object v6
    :try_end_b
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-wide v3, v4

    move-object/from16 v5, p4

    move-object v13, v7

    move-object/from16 v7, p5

    :try_start_c
    invoke-direct/range {v1 .. v7}, Lcom/google/protobuf/f1;->L(Ljava/lang/Object;JLcom/google/protobuf/r1;Lcom/google/protobuf/t1;Lcom/google/protobuf/v;)V
    :try_end_c
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    move-object v7, v13

    goto :goto_14

    :catchall_6
    move-exception v0

    move-object v7, v13

    goto :goto_15

    :catch_4
    move-object v7, v13

    goto :goto_16

    :catchall_7
    move-exception v0

    move-object v13, v7

    goto :goto_15

    :pswitch_14
    move-object v15, v4

    move/from16 v16, v5

    :try_start_d
    invoke-static {v13}, Lcom/google/protobuf/f1;->E(I)J

    move-result-wide v1

    invoke-virtual {v14, v1, v2, v12}, Lcom/google/protobuf/m0;->e(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_18
    invoke-interface {v0, v1}, Lcom/google/protobuf/r1;->c(Ljava/util/List;)V

    goto/16 :goto_11

    :catch_5
    move-object v1, v6

    goto :goto_17

    :pswitch_15
    move-object v15, v4

    move/from16 v16, v5

    invoke-static {v13}, Lcom/google/protobuf/f1;->E(I)J

    move-result-wide v1

    invoke-virtual {v14, v1, v2, v12}, Lcom/google/protobuf/m0;->e(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_19
    invoke-interface {v0, v1}, Lcom/google/protobuf/r1;->u(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_16
    move-object v15, v4

    move/from16 v16, v5

    invoke-static {v13}, Lcom/google/protobuf/f1;->E(I)J

    move-result-wide v1

    invoke-virtual {v14, v1, v2, v12}, Lcom/google/protobuf/m0;->e(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_1a
    invoke-interface {v0, v1}, Lcom/google/protobuf/r1;->A(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_17
    move-object v15, v4

    move/from16 v16, v5

    invoke-static {v13}, Lcom/google/protobuf/f1;->E(I)J

    move-result-wide v1

    invoke-virtual {v14, v1, v2, v12}, Lcom/google/protobuf/m0;->e(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_1b
    invoke-interface {v0, v1}, Lcom/google/protobuf/r1;->b(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_18
    move-object v15, v4

    move/from16 v16, v5

    invoke-static {v13}, Lcom/google/protobuf/f1;->E(I)J

    move-result-wide v4

    invoke-virtual {v14, v4, v5, v12}, Lcom/google/protobuf/m0;->e(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/google/protobuf/r1;->k(Ljava/util/List;)V

    invoke-direct {v8, v3}, Lcom/google/protobuf/f1;->o(I)Lcom/google/protobuf/i0$e;

    move-result-object v5
    :try_end_d
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :goto_1c
    move-object/from16 v1, p3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v15

    move-object v13, v6

    move-object/from16 v6, p1

    :try_start_e
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/u1;->A(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/i0$e;Ljava/lang/Object;Lcom/google/protobuf/e2;)Ljava/lang/Object;

    move-result-object v4
    :try_end_e
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    move-object v1, v13

    goto/16 :goto_25

    :catch_6
    move-object v1, v13

    goto/16 :goto_17

    :pswitch_19
    move-object v15, v4

    move/from16 v16, v5

    :try_start_f
    invoke-static {v13}, Lcom/google/protobuf/f1;->E(I)J

    move-result-wide v1

    invoke-virtual {v14, v1, v2, v12}, Lcom/google/protobuf/m0;->e(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_1d
    invoke-interface {v0, v1}, Lcom/google/protobuf/r1;->w(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_1a
    move-object v15, v4

    move/from16 v16, v5

    invoke-static {v13}, Lcom/google/protobuf/f1;->E(I)J

    move-result-wide v1

    invoke-virtual {v14, v1, v2, v12}, Lcom/google/protobuf/m0;->e(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/r1;->n(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_1b
    move-object v15, v4

    move/from16 v16, v5

    invoke-static {v13}, Lcom/google/protobuf/f1;->E(I)J

    move-result-wide v1

    invoke-virtual {v14, v1, v2, v12}, Lcom/google/protobuf/m0;->e(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/r1;->C(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_1c
    move-object v15, v4

    move/from16 v16, v5

    invoke-static {v13}, Lcom/google/protobuf/f1;->E(I)J

    move-result-wide v1

    invoke-virtual {v14, v1, v2, v12}, Lcom/google/protobuf/m0;->e(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/r1;->t(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_1d
    move-object v15, v4

    move/from16 v16, v5

    invoke-static {v13}, Lcom/google/protobuf/f1;->E(I)J

    move-result-wide v1

    invoke-virtual {v14, v1, v2, v12}, Lcom/google/protobuf/m0;->e(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/r1;->B(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_1e
    move-object v15, v4

    move/from16 v16, v5

    invoke-static {v13}, Lcom/google/protobuf/f1;->E(I)J

    move-result-wide v1

    invoke-virtual {v14, v1, v2, v12}, Lcom/google/protobuf/m0;->e(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/r1;->h(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_1f
    move-object v15, v4

    move/from16 v16, v5

    invoke-static {v13}, Lcom/google/protobuf/f1;->E(I)J

    move-result-wide v1

    invoke-virtual {v14, v1, v2, v12}, Lcom/google/protobuf/m0;->e(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/r1;->j(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_20
    move-object v15, v4

    move/from16 v16, v5

    invoke-static {v13}, Lcom/google/protobuf/f1;->E(I)J

    move-result-wide v1

    invoke-virtual {v14, v1, v2, v12}, Lcom/google/protobuf/m0;->e(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/r1;->I(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_21
    move-object v15, v4

    move/from16 v16, v5

    invoke-static {v13}, Lcom/google/protobuf/f1;->E(I)J

    move-result-wide v1

    invoke-virtual {v14, v1, v2, v12}, Lcom/google/protobuf/m0;->e(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/r1;->N(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_22
    move-object v15, v4

    move/from16 v16, v5

    invoke-static {v13}, Lcom/google/protobuf/f1;->E(I)J

    move-result-wide v1

    invoke-virtual {v14, v1, v2, v12}, Lcom/google/protobuf/m0;->e(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_18

    :pswitch_23
    move-object v15, v4

    move/from16 v16, v5

    invoke-static {v13}, Lcom/google/protobuf/f1;->E(I)J

    move-result-wide v1

    invoke-virtual {v14, v1, v2, v12}, Lcom/google/protobuf/m0;->e(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_19

    :pswitch_24
    move-object v15, v4

    move/from16 v16, v5

    invoke-static {v13}, Lcom/google/protobuf/f1;->E(I)J

    move-result-wide v1

    invoke-virtual {v14, v1, v2, v12}, Lcom/google/protobuf/m0;->e(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_1a

    :pswitch_25
    move-object v15, v4

    move/from16 v16, v5

    invoke-static {v13}, Lcom/google/protobuf/f1;->E(I)J

    move-result-wide v1

    invoke-virtual {v14, v1, v2, v12}, Lcom/google/protobuf/m0;->e(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_1b

    :pswitch_26
    move-object v15, v4

    move/from16 v16, v5

    invoke-static {v13}, Lcom/google/protobuf/f1;->E(I)J

    move-result-wide v4

    invoke-virtual {v14, v4, v5, v12}, Lcom/google/protobuf/m0;->e(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/google/protobuf/r1;->k(Ljava/util/List;)V

    invoke-direct {v8, v3}, Lcom/google/protobuf/f1;->o(I)Lcom/google/protobuf/i0$e;

    move-result-object v5

    goto/16 :goto_1c

    :pswitch_27
    move-object v15, v4

    move/from16 v16, v5

    invoke-static {v13}, Lcom/google/protobuf/f1;->E(I)J

    move-result-wide v1

    invoke-virtual {v14, v1, v2, v12}, Lcom/google/protobuf/m0;->e(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_1d

    :pswitch_28
    move-object v15, v4

    move/from16 v16, v5

    invoke-static {v13}, Lcom/google/protobuf/f1;->E(I)J

    move-result-wide v1

    invoke-virtual {v14, v1, v2, v12}, Lcom/google/protobuf/m0;->e(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/r1;->M(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_29
    move-object v15, v4

    move/from16 v16, v5

    invoke-direct {v8, v3}, Lcom/google/protobuf/f1;->q(I)Lcom/google/protobuf/t1;

    move-result-object v5
    :try_end_f
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move v3, v13

    move-object/from16 v4, p4

    move-object v14, v6

    move-object/from16 v6, p5

    :try_start_10
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/f1;->M(Ljava/lang/Object;ILcom/google/protobuf/r1;Lcom/google/protobuf/t1;Lcom/google/protobuf/v;)V

    goto/16 :goto_14

    :pswitch_2a
    move-object v15, v4

    move/from16 v16, v5

    move-object v14, v6

    invoke-direct {v8, v13, v0, v12}, Lcom/google/protobuf/f1;->O(ILcom/google/protobuf/r1;Ljava/lang/Object;)V
    :try_end_10
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    goto/16 :goto_14

    :pswitch_2b
    move-object v15, v4

    move/from16 v16, v5

    move-object v1, v6

    :try_start_11
    invoke-static {v13}, Lcom/google/protobuf/f1;->E(I)J

    move-result-wide v2

    invoke-virtual {v14, v2, v3, v12}, Lcom/google/protobuf/m0;->e(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/protobuf/r1;->n(Ljava/util/List;)V

    goto/16 :goto_21

    :pswitch_2c
    move-object v15, v4

    move/from16 v16, v5

    move-object v1, v6

    invoke-static {v13}, Lcom/google/protobuf/f1;->E(I)J

    move-result-wide v2

    invoke-virtual {v14, v2, v3, v12}, Lcom/google/protobuf/m0;->e(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/protobuf/r1;->C(Ljava/util/List;)V

    goto/16 :goto_21

    :pswitch_2d
    move-object v15, v4

    move/from16 v16, v5

    move-object v1, v6

    invoke-static {v13}, Lcom/google/protobuf/f1;->E(I)J

    move-result-wide v2

    invoke-virtual {v14, v2, v3, v12}, Lcom/google/protobuf/m0;->e(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/protobuf/r1;->t(Ljava/util/List;)V

    goto/16 :goto_21

    :pswitch_2e
    move-object v15, v4

    move/from16 v16, v5

    move-object v1, v6

    invoke-static {v13}, Lcom/google/protobuf/f1;->E(I)J

    move-result-wide v2

    invoke-virtual {v14, v2, v3, v12}, Lcom/google/protobuf/m0;->e(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/protobuf/r1;->B(Ljava/util/List;)V

    goto/16 :goto_21

    :pswitch_2f
    move-object v15, v4

    move/from16 v16, v5

    move-object v1, v6

    invoke-static {v13}, Lcom/google/protobuf/f1;->E(I)J

    move-result-wide v2

    invoke-virtual {v14, v2, v3, v12}, Lcom/google/protobuf/m0;->e(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/protobuf/r1;->h(Ljava/util/List;)V

    goto/16 :goto_21

    :pswitch_30
    move-object v15, v4

    move/from16 v16, v5

    move-object v1, v6

    invoke-static {v13}, Lcom/google/protobuf/f1;->E(I)J

    move-result-wide v2

    invoke-virtual {v14, v2, v3, v12}, Lcom/google/protobuf/m0;->e(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/protobuf/r1;->j(Ljava/util/List;)V

    goto/16 :goto_21

    :pswitch_31
    move-object v15, v4

    move/from16 v16, v5

    move-object v1, v6

    invoke-static {v13}, Lcom/google/protobuf/f1;->E(I)J

    move-result-wide v2

    invoke-virtual {v14, v2, v3, v12}, Lcom/google/protobuf/m0;->e(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/protobuf/r1;->I(Ljava/util/List;)V

    goto/16 :goto_21

    :pswitch_32
    move-object v15, v4

    move/from16 v16, v5

    move-object v1, v6

    invoke-static {v13}, Lcom/google/protobuf/f1;->E(I)J

    move-result-wide v2

    invoke-virtual {v14, v2, v3, v12}, Lcom/google/protobuf/m0;->e(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/protobuf/r1;->N(Ljava/util/List;)V

    goto/16 :goto_21

    :pswitch_33
    move-object v15, v4

    move/from16 v16, v5

    move-object v1, v6

    invoke-direct {v8, v3, v12}, Lcom/google/protobuf/f1;->A(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/b1;

    invoke-direct {v8, v3}, Lcom/google/protobuf/f1;->q(I)Lcom/google/protobuf/t1;

    move-result-object v4

    invoke-interface {v0, v2, v4, v1}, Lcom/google/protobuf/r1;->y(Ljava/lang/Object;Lcom/google/protobuf/t1;Lcom/google/protobuf/v;)V

    :goto_1e
    invoke-direct {v8, v12, v3, v2}, Lcom/google/protobuf/f1;->T(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_21

    :pswitch_34
    move-object v15, v4

    move/from16 v16, v5

    move-object v1, v6

    invoke-static {v13}, Lcom/google/protobuf/f1;->E(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/r1;->D()J

    move-result-wide v13

    invoke-static {v4, v5, v13, v14, v12}, Lcom/google/protobuf/j2;->L(JJLjava/lang/Object;)V

    :goto_1f
    invoke-direct {v8, v3, v12}, Lcom/google/protobuf/f1;->Q(ILjava/lang/Object;)V

    goto/16 :goto_21

    :pswitch_35
    move-object v15, v4

    move/from16 v16, v5

    move-object v1, v6

    invoke-static {v13}, Lcom/google/protobuf/f1;->E(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/r1;->m()I

    move-result v2

    invoke-static {v4, v5, v2, v12}, Lcom/google/protobuf/j2;->K(JILjava/lang/Object;)V

    goto :goto_1f

    :pswitch_36
    move-object v15, v4

    move/from16 v16, v5

    move-object v1, v6

    invoke-static {v13}, Lcom/google/protobuf/f1;->E(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/r1;->g()J

    move-result-wide v13

    invoke-static {v4, v5, v13, v14, v12}, Lcom/google/protobuf/j2;->L(JJLjava/lang/Object;)V

    goto :goto_1f

    :pswitch_37
    move-object v15, v4

    move/from16 v16, v5

    move-object v1, v6

    invoke-static {v13}, Lcom/google/protobuf/f1;->E(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/r1;->L()I

    move-result v2

    invoke-static {v4, v5, v2, v12}, Lcom/google/protobuf/j2;->K(JILjava/lang/Object;)V

    goto :goto_1f

    :pswitch_38
    move-object v15, v4

    move/from16 v16, v5

    move-object v1, v6

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/r1;->l()I

    move-result v4

    invoke-direct {v8, v3}, Lcom/google/protobuf/f1;->o(I)Lcom/google/protobuf/i0$e;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-interface {v5, v4}, Lcom/google/protobuf/i0$e;->a(I)Z

    move-result v5

    if-eqz v5, :cond_13

    goto :goto_20

    :cond_13
    invoke-static {v12, v2, v4, v15, v7}, Lcom/google/protobuf/u1;->D(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/e2;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_25

    :cond_14
    :goto_20
    invoke-static {v13}, Lcom/google/protobuf/f1;->E(I)J

    move-result-wide v5

    invoke-static {v5, v6, v4, v12}, Lcom/google/protobuf/j2;->K(JILjava/lang/Object;)V

    goto :goto_1f

    :pswitch_39
    move-object v15, v4

    move/from16 v16, v5

    move-object v1, v6

    invoke-static {v13}, Lcom/google/protobuf/f1;->E(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/r1;->i()I

    move-result v2

    invoke-static {v4, v5, v2, v12}, Lcom/google/protobuf/j2;->K(JILjava/lang/Object;)V

    goto :goto_1f

    :pswitch_3a
    move-object v15, v4

    move/from16 v16, v5

    move-object v1, v6

    invoke-static {v13}, Lcom/google/protobuf/f1;->E(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/r1;->r()Lcom/google/protobuf/h;

    move-result-object v2

    invoke-static {v4, v5, v12, v2}, Lcom/google/protobuf/j2;->M(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1f

    :pswitch_3b
    move-object v15, v4

    move/from16 v16, v5

    move-object v1, v6

    invoke-direct {v8, v3, v12}, Lcom/google/protobuf/f1;->A(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/b1;

    invoke-direct {v8, v3}, Lcom/google/protobuf/f1;->q(I)Lcom/google/protobuf/t1;

    move-result-object v4

    invoke-interface {v0, v2, v4, v1}, Lcom/google/protobuf/r1;->H(Ljava/lang/Object;Lcom/google/protobuf/t1;Lcom/google/protobuf/v;)V

    goto/16 :goto_1e

    :pswitch_3c
    move-object v15, v4

    move/from16 v16, v5

    move-object v1, v6

    invoke-direct {v8, v13, v0, v12}, Lcom/google/protobuf/f1;->N(ILcom/google/protobuf/r1;Ljava/lang/Object;)V

    goto/16 :goto_1f

    :pswitch_3d
    move-object v15, v4

    move/from16 v16, v5

    move-object v1, v6

    invoke-static {v13}, Lcom/google/protobuf/f1;->E(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/r1;->e()Z

    move-result v2

    invoke-static {v12, v4, v5, v2}, Lcom/google/protobuf/j2;->E(Ljava/lang/Object;JZ)V

    goto/16 :goto_1f

    :pswitch_3e
    move-object v15, v4

    move/from16 v16, v5

    move-object v1, v6

    invoke-static {v13}, Lcom/google/protobuf/f1;->E(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/r1;->z()I

    move-result v2

    invoke-static {v4, v5, v2, v12}, Lcom/google/protobuf/j2;->K(JILjava/lang/Object;)V

    goto/16 :goto_1f

    :pswitch_3f
    move-object v15, v4

    move/from16 v16, v5

    move-object v1, v6

    invoke-static {v13}, Lcom/google/protobuf/f1;->E(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/r1;->a()J

    move-result-wide v13

    invoke-static {v4, v5, v13, v14, v12}, Lcom/google/protobuf/j2;->L(JJLjava/lang/Object;)V

    goto/16 :goto_1f

    :pswitch_40
    move-object v15, v4

    move/from16 v16, v5

    move-object v1, v6

    invoke-static {v13}, Lcom/google/protobuf/f1;->E(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/r1;->s()I

    move-result v2

    invoke-static {v4, v5, v2, v12}, Lcom/google/protobuf/j2;->K(JILjava/lang/Object;)V

    goto/16 :goto_1f

    :pswitch_41
    move-object v15, v4

    move/from16 v16, v5

    move-object v1, v6

    invoke-static {v13}, Lcom/google/protobuf/f1;->E(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/r1;->v()J

    move-result-wide v13

    invoke-static {v4, v5, v13, v14, v12}, Lcom/google/protobuf/j2;->L(JJLjava/lang/Object;)V

    goto/16 :goto_1f

    :pswitch_42
    move-object v15, v4

    move/from16 v16, v5

    move-object v1, v6

    invoke-static {v13}, Lcom/google/protobuf/f1;->E(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/r1;->O()J

    move-result-wide v13

    invoke-static {v4, v5, v13, v14, v12}, Lcom/google/protobuf/j2;->L(JJLjava/lang/Object;)V

    goto/16 :goto_1f

    :pswitch_43
    move-object v15, v4

    move/from16 v16, v5

    move-object v1, v6

    invoke-static {v13}, Lcom/google/protobuf/f1;->E(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/r1;->readFloat()F

    move-result v2

    invoke-static {v12, v4, v5, v2}, Lcom/google/protobuf/j2;->J(Ljava/lang/Object;JF)V

    goto/16 :goto_1f

    :pswitch_44
    move-object v15, v4

    move/from16 v16, v5

    move-object v1, v6

    invoke-static {v13}, Lcom/google/protobuf/f1;->E(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/r1;->readDouble()D

    move-result-wide v13

    invoke-static {v12, v4, v5, v13, v14}, Lcom/google/protobuf/j2;->I(Ljava/lang/Object;JD)V
    :try_end_11
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    goto/16 :goto_1f

    :goto_21
    move-object v4, v15

    goto :goto_25

    :goto_22
    :try_start_12
    invoke-virtual {v7, v0}, Lcom/google/protobuf/e2;->p(Lcom/google/protobuf/r1;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/r1;->K()Z

    move-result v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    if-nez v2, :cond_1b

    move/from16 v0, v16

    :goto_23
    if-ge v0, v11, :cond_15

    aget v3, v18, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/f1;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/e2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_23

    :cond_15
    if-eqz v4, :cond_16

    invoke-virtual {v7, v12, v4}, Lcom/google/protobuf/e2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_16
    return-void

    :catchall_8
    move-exception v0

    goto :goto_26

    :cond_17
    if-nez v4, :cond_18

    :try_start_13
    invoke-virtual {v7, v12}, Lcom/google/protobuf/e2;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    :cond_18
    invoke-virtual {v7, v10, v0, v4}, Lcom/google/protobuf/e2;->l(ILcom/google/protobuf/r1;Ljava/lang/Object;)Z

    move-result v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    if-nez v2, :cond_1b

    move/from16 v0, v16

    :goto_24
    if-ge v0, v11, :cond_19

    aget v3, v18, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/f1;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/e2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    :cond_19
    if-eqz v4, :cond_1a

    invoke-virtual {v7, v12, v4}, Lcom/google/protobuf/e2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1a
    return-void

    :cond_1b
    :goto_25
    move-object v6, v1

    move v13, v11

    move-object v15, v12

    move/from16 v5, v16

    move-object/from16 v14, v18

    goto/16 :goto_0

    :catchall_9
    move-exception v0

    goto/16 :goto_1

    :catchall_a
    move-exception v0

    move/from16 v16, v5

    move v11, v13

    move-object/from16 v18, v14

    move-object v12, v15

    move-object v15, v4

    :goto_26
    move/from16 v9, v16

    :goto_27
    if-ge v9, v11, :cond_1c

    aget v3, v18, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/f1;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/e2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v9, v9, 0x1

    goto :goto_27

    :cond_1c
    if-eqz v4, :cond_1d

    invoke-virtual {v7, v12, v4}, Lcom/google/protobuf/e2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1d
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
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
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final x(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/v;Lcom/google/protobuf/r1;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/v;",
            "Lcom/google/protobuf/r1;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/google/protobuf/f1;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p2, v0

    .line 9
    int-to-long v0, p2

    .line 10
    invoke-static {v0, v1, p1}, Lcom/google/protobuf/j2;->y(JLjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object v2, p0, Lcom/google/protobuf/f1;->p:Lcom/google/protobuf/u0;

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    invoke-interface {v2, p3}, Lcom/google/protobuf/u0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {v0, v1, p1, p2}, Lcom/google/protobuf/j2;->M(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v2, p2}, Lcom/google/protobuf/u0;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v2, p3}, Lcom/google/protobuf/u0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v2, v3, p2}, Lcom/google/protobuf/u0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, p1, v3}, Lcom/google/protobuf/j2;->M(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object p2, v3

    .line 43
    :cond_1
    :goto_0
    invoke-interface {v2, p2}, Lcom/google/protobuf/u0;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {v2, p3}, Lcom/google/protobuf/u0;->b(Ljava/lang/Object;)Lcom/google/protobuf/q0$b;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {p5, p1, p2, p4}, Lcom/google/protobuf/r1;->p(Ljava/util/Map;Lcom/google/protobuf/q0$b;Lcom/google/protobuf/v;)V

    .line 52
    .line 53
    .line 54
    return-void
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
.end method

.method private y(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 9

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/f1;->s(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/protobuf/f1;->W(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    int-to-long v0, v0

    .line 17
    sget-object v2, Lcom/google/protobuf/f1;->r:Lsun/misc/Unsafe;

    .line 18
    .line 19
    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-direct {p0, p2}, Lcom/google/protobuf/f1;->q(I)Lcom/google/protobuf/t1;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-direct {p0, p2, p1}, Lcom/google/protobuf/f1;->s(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, Lcom/google/protobuf/f1;->u(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Lcom/google/protobuf/t1;->e()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v3}, Lcom/google/protobuf/t1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-direct {p0, p2, p1}, Lcom/google/protobuf/f1;->Q(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2}, Lcom/google/protobuf/f1;->u(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Lcom/google/protobuf/t1;->e()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p3, v4, p2}, Lcom/google/protobuf/t1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p2, v4

    .line 80
    :cond_3
    invoke-interface {p3, p2, v3}, Lcom/google/protobuf/t1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, "Source subfield "

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/google/protobuf/f1;->a:[I

    .line 94
    .line 95
    aget p2, v1, p2

    .line 96
    .line 97
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p2, " is present but null: "

    .line 101
    .line 102
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
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

.method private z(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/f1;->a:[I

    .line 2
    .line 3
    aget v1, v0, p2

    .line 4
    .line 5
    invoke-direct {p0, v1, p2, p3}, Lcom/google/protobuf/f1;->v(IILjava/lang/Object;)Z

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
    invoke-direct {p0, p2}, Lcom/google/protobuf/f1;->W(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v2, v2

    .line 21
    sget-object v4, Lcom/google/protobuf/f1;->r:Lsun/misc/Unsafe;

    .line 22
    .line 23
    invoke-virtual {v4, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    invoke-direct {p0, p2}, Lcom/google/protobuf/f1;->q(I)Lcom/google/protobuf/t1;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-direct {p0, v1, p2, p1}, Lcom/google/protobuf/f1;->v(IILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v5}, Lcom/google/protobuf/f1;->u(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, p1, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Lcom/google/protobuf/t1;->e()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0, v5}, Lcom/google/protobuf/t1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-direct {p0, v1, p2, p1}, Lcom/google/protobuf/f1;->R(IILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p2}, Lcom/google/protobuf/f1;->u(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-interface {p3}, Lcom/google/protobuf/t1;->e()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p3, v0, p2}, Lcom/google/protobuf/t1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p2, v0

    .line 84
    :cond_3
    invoke-interface {p3, p2, v5}, Lcom/google/protobuf/t1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v2, "Source subfield "

    .line 93
    .line 94
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    aget p2, v0, p2

    .line 98
    .line 99
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p2, " is present but null: "

    .line 103
    .line 104
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
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


# virtual methods
.method final I(Ljava/lang/Object;[BIIILcom/google/protobuf/f$b;)I
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lcom/google/protobuf/f$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move/from16 v13, p4

    .line 8
    .line 9
    move/from16 v11, p5

    .line 10
    .line 11
    move-object/from16 v9, p6

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/f1;->l(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v10, Lcom/google/protobuf/f1;->r:Lsun/misc/Unsafe;

    .line 17
    .line 18
    move/from16 v0, p3

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const v5, 0xfffff

    .line 25
    .line 26
    .line 27
    :goto_0
    if-ge v0, v13, :cond_1a

    .line 28
    .line 29
    add-int/lit8 v3, v0, 0x1

    .line 30
    .line 31
    aget-byte v0, v12, v0

    .line 32
    .line 33
    if-gez v0, :cond_0

    .line 34
    .line 35
    invoke-static {v0, v12, v3, v9}, Lcom/google/protobuf/f;->F(I[BILcom/google/protobuf/f$b;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v3, v9, Lcom/google/protobuf/f$b;->a:I

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move/from16 v28, v3

    .line 43
    .line 44
    move v3, v0

    .line 45
    move/from16 v0, v28

    .line 46
    .line 47
    :goto_1
    ushr-int/lit8 v8, v3, 0x3

    .line 48
    .line 49
    and-int/lit8 v6, v3, 0x7

    .line 50
    .line 51
    iget v7, v15, Lcom/google/protobuf/f1;->d:I

    .line 52
    .line 53
    move/from16 p3, v0

    .line 54
    .line 55
    iget v0, v15, Lcom/google/protobuf/f1;->c:I

    .line 56
    .line 57
    move/from16 v19, v3

    .line 58
    .line 59
    const/4 v3, 0x3

    .line 60
    if-le v8, v1, :cond_2

    .line 61
    .line 62
    div-int/2addr v2, v3

    .line 63
    if-lt v8, v0, :cond_1

    .line 64
    .line 65
    if-gt v8, v7, :cond_1

    .line 66
    .line 67
    invoke-direct {v15, v8, v2}, Lcom/google/protobuf/f1;->S(II)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    const/4 v0, -0x1

    .line 73
    :goto_2
    move v2, v0

    .line 74
    const/4 v1, -0x1

    .line 75
    const/4 v7, 0x0

    .line 76
    goto :goto_4

    .line 77
    :cond_2
    if-lt v8, v0, :cond_3

    .line 78
    .line 79
    if-gt v8, v7, :cond_3

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    invoke-direct {v15, v8, v7}, Lcom/google/protobuf/f1;->S(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    const/4 v7, 0x0

    .line 88
    const/4 v0, -0x1

    .line 89
    :goto_3
    move v2, v0

    .line 90
    const/4 v1, -0x1

    .line 91
    :goto_4
    if-ne v2, v1, :cond_4

    .line 92
    .line 93
    move/from16 v2, p3

    .line 94
    .line 95
    move/from16 v21, v4

    .line 96
    .line 97
    move/from16 v24, v5

    .line 98
    .line 99
    move/from16 v17, v8

    .line 100
    .line 101
    move-object/from16 v27, v10

    .line 102
    .line 103
    move v0, v11

    .line 104
    move/from16 v8, v19

    .line 105
    .line 106
    const/16 v18, -0x1

    .line 107
    .line 108
    const/16 v20, 0x0

    .line 109
    .line 110
    const/16 v25, 0x0

    .line 111
    .line 112
    goto/16 :goto_19

    .line 113
    .line 114
    :cond_4
    add-int/lit8 v0, v2, 0x1

    .line 115
    .line 116
    iget-object v1, v15, Lcom/google/protobuf/f1;->a:[I

    .line 117
    .line 118
    aget v0, v1, v0

    .line 119
    .line 120
    invoke-static {v0}, Lcom/google/protobuf/f1;->V(I)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    const v16, 0xfffff

    .line 125
    .line 126
    .line 127
    and-int v7, v0, v16

    .line 128
    .line 129
    int-to-long v11, v7

    .line 130
    const/16 v7, 0x11

    .line 131
    .line 132
    move-wide/from16 v21, v11

    .line 133
    .line 134
    if-gt v3, v7, :cond_f

    .line 135
    .line 136
    add-int/lit8 v7, v2, 0x2

    .line 137
    .line 138
    aget v1, v1, v7

    .line 139
    .line 140
    ushr-int/lit8 v7, v1, 0x14

    .line 141
    .line 142
    const/4 v12, 0x1

    .line 143
    shl-int v7, v12, v7

    .line 144
    .line 145
    const v12, 0xfffff

    .line 146
    .line 147
    .line 148
    and-int/2addr v1, v12

    .line 149
    if-eq v1, v5, :cond_7

    .line 150
    .line 151
    if-eq v5, v12, :cond_5

    .line 152
    .line 153
    int-to-long v11, v5

    .line 154
    invoke-virtual {v10, v14, v11, v12, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 155
    .line 156
    .line 157
    :cond_5
    const v11, 0xfffff

    .line 158
    .line 159
    .line 160
    if-ne v1, v11, :cond_6

    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    goto :goto_5

    .line 164
    :cond_6
    int-to-long v4, v1

    .line 165
    invoke-virtual {v10, v14, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    :goto_5
    move/from16 v24, v1

    .line 170
    .line 171
    move v12, v4

    .line 172
    goto :goto_6

    .line 173
    :cond_7
    const v11, 0xfffff

    .line 174
    .line 175
    .line 176
    move v12, v4

    .line 177
    move/from16 v24, v5

    .line 178
    .line 179
    :goto_6
    const/4 v1, 0x5

    .line 180
    packed-switch v3, :pswitch_data_0

    .line 181
    .line 182
    .line 183
    move/from16 v13, p3

    .line 184
    .line 185
    move v11, v2

    .line 186
    move/from16 p3, v8

    .line 187
    .line 188
    const/16 v18, -0x1

    .line 189
    .line 190
    move-object/from16 v8, p2

    .line 191
    .line 192
    goto/16 :goto_14

    .line 193
    .line 194
    :pswitch_0
    const/4 v0, 0x3

    .line 195
    if-ne v6, v0, :cond_8

    .line 196
    .line 197
    invoke-direct {v15, v2, v14}, Lcom/google/protobuf/f1;->A(ILjava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    shl-int/lit8 v0, v8, 0x3

    .line 202
    .line 203
    or-int/lit8 v5, v0, 0x4

    .line 204
    .line 205
    invoke-direct {v15, v2}, Lcom/google/protobuf/f1;->q(I)Lcom/google/protobuf/t1;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    move/from16 v4, p3

    .line 210
    .line 211
    move-object v0, v6

    .line 212
    const/16 v16, -0x1

    .line 213
    .line 214
    move v3, v2

    .line 215
    move-object/from16 v2, p2

    .line 216
    .line 217
    move v11, v3

    .line 218
    move/from16 v13, v19

    .line 219
    .line 220
    move v3, v4

    .line 221
    move/from16 v4, p4

    .line 222
    .line 223
    move/from16 p3, v8

    .line 224
    .line 225
    const/16 v18, -0x1

    .line 226
    .line 227
    move-object v8, v6

    .line 228
    move-object/from16 v6, p6

    .line 229
    .line 230
    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/f;->K(Ljava/lang/Object;Lcom/google/protobuf/t1;[BIIILcom/google/protobuf/f$b;)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-direct {v15, v14, v11, v8}, Lcom/google/protobuf/f1;->T(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    or-int v4, v12, v7

    .line 238
    .line 239
    move-object/from16 v12, p2

    .line 240
    .line 241
    move/from16 v1, p3

    .line 242
    .line 243
    :goto_7
    move v2, v11

    .line 244
    move v3, v13

    .line 245
    move/from16 v5, v24

    .line 246
    .line 247
    :goto_8
    move/from16 v13, p4

    .line 248
    .line 249
    :goto_9
    move/from16 v11, p5

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_8
    move/from16 v4, p3

    .line 254
    .line 255
    move v11, v2

    .line 256
    move/from16 p3, v8

    .line 257
    .line 258
    const/16 v18, -0x1

    .line 259
    .line 260
    move-object/from16 v8, p2

    .line 261
    .line 262
    :goto_a
    move v13, v4

    .line 263
    goto/16 :goto_14

    .line 264
    .line 265
    :pswitch_1
    move/from16 v4, p3

    .line 266
    .line 267
    move v11, v2

    .line 268
    move/from16 p3, v8

    .line 269
    .line 270
    move/from16 v13, v19

    .line 271
    .line 272
    const/16 v18, -0x1

    .line 273
    .line 274
    move-object/from16 v8, p2

    .line 275
    .line 276
    if-nez v6, :cond_9

    .line 277
    .line 278
    move-wide/from16 v2, v21

    .line 279
    .line 280
    invoke-static {v8, v4, v9}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$b;)I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    iget-wide v0, v9, Lcom/google/protobuf/f$b;->b:J

    .line 285
    .line 286
    invoke-static {v0, v1}, Lcom/google/protobuf/i;->d(J)J

    .line 287
    .line 288
    .line 289
    move-result-wide v4

    .line 290
    move-object v0, v10

    .line 291
    move-object/from16 v1, p1

    .line 292
    .line 293
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 294
    .line 295
    .line 296
    or-int v4, v12, v7

    .line 297
    .line 298
    move/from16 v1, p3

    .line 299
    .line 300
    move v0, v6

    .line 301
    :goto_b
    move-object v12, v8

    .line 302
    goto :goto_7

    .line 303
    :cond_9
    move/from16 v19, v13

    .line 304
    .line 305
    goto :goto_a

    .line 306
    :pswitch_2
    move/from16 v4, p3

    .line 307
    .line 308
    move v11, v2

    .line 309
    move/from16 p3, v8

    .line 310
    .line 311
    move/from16 v13, v19

    .line 312
    .line 313
    move-wide/from16 v2, v21

    .line 314
    .line 315
    const/16 v18, -0x1

    .line 316
    .line 317
    move-object/from16 v8, p2

    .line 318
    .line 319
    if-nez v6, :cond_9

    .line 320
    .line 321
    invoke-static {v8, v4, v9}, Lcom/google/protobuf/f;->G([BILcom/google/protobuf/f$b;)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    iget v1, v9, Lcom/google/protobuf/f$b;->a:I

    .line 326
    .line 327
    invoke-static {v1}, Lcom/google/protobuf/i;->c(I)I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 332
    .line 333
    .line 334
    :goto_c
    or-int v4, v12, v7

    .line 335
    .line 336
    move/from16 v1, p3

    .line 337
    .line 338
    goto :goto_b

    .line 339
    :pswitch_3
    move/from16 v4, p3

    .line 340
    .line 341
    move v11, v2

    .line 342
    move/from16 p3, v8

    .line 343
    .line 344
    move/from16 v13, v19

    .line 345
    .line 346
    move-wide/from16 v2, v21

    .line 347
    .line 348
    const/16 v18, -0x1

    .line 349
    .line 350
    move-object/from16 v8, p2

    .line 351
    .line 352
    if-nez v6, :cond_9

    .line 353
    .line 354
    invoke-static {v8, v4, v9}, Lcom/google/protobuf/f;->G([BILcom/google/protobuf/f$b;)I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    iget v4, v9, Lcom/google/protobuf/f$b;->a:I

    .line 359
    .line 360
    invoke-direct {v15, v11}, Lcom/google/protobuf/f1;->o(I)Lcom/google/protobuf/i0$e;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    const/high16 v6, -0x80000000

    .line 365
    .line 366
    and-int/2addr v0, v6

    .line 367
    if-eqz v0, :cond_b

    .line 368
    .line 369
    if-eqz v5, :cond_b

    .line 370
    .line 371
    invoke-interface {v5, v4}, Lcom/google/protobuf/i0$e;->a(I)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_a

    .line 376
    .line 377
    goto :goto_d

    .line 378
    :cond_a
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/f1;->r(Ljava/lang/Object;)Lcom/google/protobuf/g2;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    int-to-long v2, v4

    .line 383
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {v0, v13, v2}, Lcom/google/protobuf/g2;->j(ILjava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    move v0, v1

    .line 391
    move v2, v11

    .line 392
    move v4, v12

    .line 393
    move v3, v13

    .line 394
    move/from16 v5, v24

    .line 395
    .line 396
    move/from16 v1, p3

    .line 397
    .line 398
    move/from16 v13, p4

    .line 399
    .line 400
    move/from16 v11, p5

    .line 401
    .line 402
    move-object v12, v8

    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :cond_b
    :goto_d
    invoke-virtual {v10, v14, v2, v3, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 406
    .line 407
    .line 408
    or-int v4, v12, v7

    .line 409
    .line 410
    move v0, v1

    .line 411
    move-object v12, v8

    .line 412
    move v2, v11

    .line 413
    move v3, v13

    .line 414
    move/from16 v5, v24

    .line 415
    .line 416
    move/from16 v1, p3

    .line 417
    .line 418
    goto/16 :goto_8

    .line 419
    .line 420
    :pswitch_4
    move/from16 v4, p3

    .line 421
    .line 422
    move v11, v2

    .line 423
    move/from16 p3, v8

    .line 424
    .line 425
    move/from16 v13, v19

    .line 426
    .line 427
    move-wide/from16 v2, v21

    .line 428
    .line 429
    const/4 v0, 0x2

    .line 430
    const/16 v18, -0x1

    .line 431
    .line 432
    move-object/from16 v8, p2

    .line 433
    .line 434
    if-ne v6, v0, :cond_9

    .line 435
    .line 436
    invoke-static {v8, v4, v9}, Lcom/google/protobuf/f;->b([BILcom/google/protobuf/f$b;)I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    :goto_e
    iget-object v1, v9, Lcom/google/protobuf/f$b;->c:Ljava/lang/Object;

    .line 441
    .line 442
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    goto :goto_c

    .line 446
    :pswitch_5
    move/from16 v4, p3

    .line 447
    .line 448
    move v11, v2

    .line 449
    move/from16 p3, v8

    .line 450
    .line 451
    move/from16 v13, v19

    .line 452
    .line 453
    const/4 v0, 0x2

    .line 454
    const/16 v18, -0x1

    .line 455
    .line 456
    move-object/from16 v8, p2

    .line 457
    .line 458
    if-ne v6, v0, :cond_9

    .line 459
    .line 460
    invoke-direct {v15, v11, v14}, Lcom/google/protobuf/f1;->A(ILjava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    invoke-direct {v15, v11}, Lcom/google/protobuf/f1;->q(I)Lcom/google/protobuf/t1;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    move-object v0, v6

    .line 469
    move-object/from16 v2, p2

    .line 470
    .line 471
    move v3, v4

    .line 472
    move/from16 v4, p4

    .line 473
    .line 474
    move-object/from16 v5, p6

    .line 475
    .line 476
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/f;->L(Ljava/lang/Object;Lcom/google/protobuf/t1;[BIILcom/google/protobuf/f$b;)I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    invoke-direct {v15, v14, v11, v6}, Lcom/google/protobuf/f1;->T(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_c

    .line 484
    .line 485
    :pswitch_6
    move/from16 v4, p3

    .line 486
    .line 487
    move v11, v2

    .line 488
    move/from16 p3, v8

    .line 489
    .line 490
    move/from16 v13, v19

    .line 491
    .line 492
    move-wide/from16 v2, v21

    .line 493
    .line 494
    const/4 v1, 0x2

    .line 495
    const/16 v18, -0x1

    .line 496
    .line 497
    move-object/from16 v8, p2

    .line 498
    .line 499
    if-ne v6, v1, :cond_9

    .line 500
    .line 501
    const/high16 v1, 0x20000000

    .line 502
    .line 503
    and-int/2addr v0, v1

    .line 504
    if-eqz v0, :cond_c

    .line 505
    .line 506
    invoke-static {v8, v4, v9}, Lcom/google/protobuf/f;->D([BILcom/google/protobuf/f$b;)I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    goto :goto_e

    .line 511
    :cond_c
    invoke-static {v8, v4, v9}, Lcom/google/protobuf/f;->A([BILcom/google/protobuf/f$b;)I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    goto :goto_e

    .line 516
    :pswitch_7
    move/from16 v4, p3

    .line 517
    .line 518
    move v11, v2

    .line 519
    move/from16 p3, v8

    .line 520
    .line 521
    move/from16 v13, v19

    .line 522
    .line 523
    move-wide/from16 v2, v21

    .line 524
    .line 525
    const/16 v18, -0x1

    .line 526
    .line 527
    move-object/from16 v8, p2

    .line 528
    .line 529
    if-nez v6, :cond_9

    .line 530
    .line 531
    invoke-static {v8, v4, v9}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$b;)I

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    iget-wide v4, v9, Lcom/google/protobuf/f$b;->b:J

    .line 536
    .line 537
    const-wide/16 v21, 0x0

    .line 538
    .line 539
    cmp-long v1, v4, v21

    .line 540
    .line 541
    if-eqz v1, :cond_d

    .line 542
    .line 543
    const/4 v1, 0x1

    .line 544
    goto :goto_f

    .line 545
    :cond_d
    const/4 v1, 0x0

    .line 546
    :goto_f
    invoke-static {v14, v2, v3, v1}, Lcom/google/protobuf/j2;->E(Ljava/lang/Object;JZ)V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_c

    .line 550
    .line 551
    :pswitch_8
    move/from16 v4, p3

    .line 552
    .line 553
    move v11, v2

    .line 554
    move/from16 p3, v8

    .line 555
    .line 556
    move/from16 v13, v19

    .line 557
    .line 558
    move-wide/from16 v2, v21

    .line 559
    .line 560
    const/16 v18, -0x1

    .line 561
    .line 562
    move-object/from16 v8, p2

    .line 563
    .line 564
    if-ne v6, v1, :cond_9

    .line 565
    .line 566
    invoke-static {v4, v8}, Lcom/google/protobuf/f;->g(I[B)I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    invoke-virtual {v10, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 571
    .line 572
    .line 573
    add-int/lit8 v0, v4, 0x4

    .line 574
    .line 575
    goto/16 :goto_c

    .line 576
    .line 577
    :pswitch_9
    move/from16 v4, p3

    .line 578
    .line 579
    move v11, v2

    .line 580
    move/from16 p3, v8

    .line 581
    .line 582
    move/from16 v13, v19

    .line 583
    .line 584
    move-wide/from16 v2, v21

    .line 585
    .line 586
    const/4 v0, 0x1

    .line 587
    const/16 v18, -0x1

    .line 588
    .line 589
    move-object/from16 v8, p2

    .line 590
    .line 591
    if-ne v6, v0, :cond_9

    .line 592
    .line 593
    invoke-static {v4, v8}, Lcom/google/protobuf/f;->i(I[B)J

    .line 594
    .line 595
    .line 596
    move-result-wide v5

    .line 597
    move-object v0, v10

    .line 598
    move-object/from16 v1, p1

    .line 599
    .line 600
    move/from16 v19, v13

    .line 601
    .line 602
    move v13, v4

    .line 603
    move-wide v4, v5

    .line 604
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 605
    .line 606
    .line 607
    :goto_10
    add-int/lit8 v0, v13, 0x8

    .line 608
    .line 609
    :goto_11
    or-int v4, v12, v7

    .line 610
    .line 611
    move/from16 v1, p3

    .line 612
    .line 613
    move/from16 v13, p4

    .line 614
    .line 615
    :goto_12
    move-object v12, v8

    .line 616
    move v2, v11

    .line 617
    move/from16 v3, v19

    .line 618
    .line 619
    :goto_13
    move/from16 v5, v24

    .line 620
    .line 621
    goto/16 :goto_9

    .line 622
    .line 623
    :pswitch_a
    move/from16 v13, p3

    .line 624
    .line 625
    move v11, v2

    .line 626
    move/from16 p3, v8

    .line 627
    .line 628
    move-wide/from16 v2, v21

    .line 629
    .line 630
    const/16 v18, -0x1

    .line 631
    .line 632
    move-object/from16 v8, p2

    .line 633
    .line 634
    if-nez v6, :cond_e

    .line 635
    .line 636
    invoke-static {v8, v13, v9}, Lcom/google/protobuf/f;->G([BILcom/google/protobuf/f$b;)I

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    iget v1, v9, Lcom/google/protobuf/f$b;->a:I

    .line 641
    .line 642
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 643
    .line 644
    .line 645
    goto :goto_11

    .line 646
    :pswitch_b
    move/from16 v13, p3

    .line 647
    .line 648
    move v11, v2

    .line 649
    move/from16 p3, v8

    .line 650
    .line 651
    move-wide/from16 v2, v21

    .line 652
    .line 653
    const/16 v18, -0x1

    .line 654
    .line 655
    move-object/from16 v8, p2

    .line 656
    .line 657
    if-nez v6, :cond_e

    .line 658
    .line 659
    invoke-static {v8, v13, v9}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$b;)I

    .line 660
    .line 661
    .line 662
    move-result v6

    .line 663
    iget-wide v4, v9, Lcom/google/protobuf/f$b;->b:J

    .line 664
    .line 665
    move-object v0, v10

    .line 666
    move-object/from16 v1, p1

    .line 667
    .line 668
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 669
    .line 670
    .line 671
    or-int v4, v12, v7

    .line 672
    .line 673
    move/from16 v1, p3

    .line 674
    .line 675
    move/from16 v13, p4

    .line 676
    .line 677
    move v0, v6

    .line 678
    goto :goto_12

    .line 679
    :pswitch_c
    move/from16 v13, p3

    .line 680
    .line 681
    move v11, v2

    .line 682
    move/from16 p3, v8

    .line 683
    .line 684
    move-wide/from16 v2, v21

    .line 685
    .line 686
    const/16 v18, -0x1

    .line 687
    .line 688
    move-object/from16 v8, p2

    .line 689
    .line 690
    if-ne v6, v1, :cond_e

    .line 691
    .line 692
    invoke-static {v13, v8}, Lcom/google/protobuf/f;->k(I[B)F

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    invoke-static {v14, v2, v3, v0}, Lcom/google/protobuf/j2;->J(Ljava/lang/Object;JF)V

    .line 697
    .line 698
    .line 699
    add-int/lit8 v0, v13, 0x4

    .line 700
    .line 701
    goto :goto_11

    .line 702
    :pswitch_d
    move/from16 v13, p3

    .line 703
    .line 704
    move v11, v2

    .line 705
    move/from16 p3, v8

    .line 706
    .line 707
    move-wide/from16 v2, v21

    .line 708
    .line 709
    const/4 v0, 0x1

    .line 710
    const/16 v18, -0x1

    .line 711
    .line 712
    move-object/from16 v8, p2

    .line 713
    .line 714
    if-ne v6, v0, :cond_e

    .line 715
    .line 716
    invoke-static {v13, v8}, Lcom/google/protobuf/f;->d(I[B)D

    .line 717
    .line 718
    .line 719
    move-result-wide v0

    .line 720
    invoke-static {v14, v2, v3, v0, v1}, Lcom/google/protobuf/j2;->I(Ljava/lang/Object;JD)V

    .line 721
    .line 722
    .line 723
    goto :goto_10

    .line 724
    :cond_e
    :goto_14
    move/from16 v17, p3

    .line 725
    .line 726
    move/from16 v0, p5

    .line 727
    .line 728
    move-object/from16 v27, v10

    .line 729
    .line 730
    move/from16 v25, v11

    .line 731
    .line 732
    move/from16 v21, v12

    .line 733
    .line 734
    move v2, v13

    .line 735
    move/from16 v8, v19

    .line 736
    .line 737
    const/16 v20, 0x0

    .line 738
    .line 739
    goto/16 :goto_19

    .line 740
    .line 741
    :cond_f
    move/from16 v13, p3

    .line 742
    .line 743
    move v11, v2

    .line 744
    move/from16 p3, v8

    .line 745
    .line 746
    move-wide/from16 v1, v21

    .line 747
    .line 748
    const/16 v18, -0x1

    .line 749
    .line 750
    move-object/from16 v8, p2

    .line 751
    .line 752
    const/16 v7, 0x1b

    .line 753
    .line 754
    if-ne v3, v7, :cond_13

    .line 755
    .line 756
    const/4 v7, 0x2

    .line 757
    if-ne v6, v7, :cond_12

    .line 758
    .line 759
    invoke-virtual {v10, v14, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    check-cast v0, Lcom/google/protobuf/i0$i;

    .line 764
    .line 765
    invoke-interface {v0}, Lcom/google/protobuf/i0$i;->y()Z

    .line 766
    .line 767
    .line 768
    move-result v3

    .line 769
    if-nez v3, :cond_11

    .line 770
    .line 771
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 772
    .line 773
    .line 774
    move-result v3

    .line 775
    if-nez v3, :cond_10

    .line 776
    .line 777
    const/16 v3, 0xa

    .line 778
    .line 779
    goto :goto_15

    .line 780
    :cond_10
    mul-int/lit8 v3, v3, 0x2

    .line 781
    .line 782
    :goto_15
    invoke-interface {v0, v3}, Lcom/google/protobuf/i0$i;->C(I)Lcom/google/protobuf/i0$i;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-virtual {v10, v14, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    :cond_11
    move-object v6, v0

    .line 790
    invoke-direct {v15, v11}, Lcom/google/protobuf/f1;->q(I)Lcom/google/protobuf/t1;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    move/from16 v1, v19

    .line 795
    .line 796
    move-object/from16 v2, p2

    .line 797
    .line 798
    move v3, v13

    .line 799
    move/from16 v21, v4

    .line 800
    .line 801
    move/from16 v4, p4

    .line 802
    .line 803
    move/from16 v24, v5

    .line 804
    .line 805
    move-object v5, v6

    .line 806
    move-object/from16 v6, p6

    .line 807
    .line 808
    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/f;->o(Lcom/google/protobuf/t1;I[BIILcom/google/protobuf/i0$i;Lcom/google/protobuf/f$b;)I

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    move/from16 v1, p3

    .line 813
    .line 814
    move/from16 v13, p4

    .line 815
    .line 816
    move-object v12, v8

    .line 817
    move v2, v11

    .line 818
    move/from16 v3, v19

    .line 819
    .line 820
    move/from16 v4, v21

    .line 821
    .line 822
    goto/16 :goto_13

    .line 823
    .line 824
    :cond_12
    move/from16 v21, v4

    .line 825
    .line 826
    move/from16 v24, v5

    .line 827
    .line 828
    move/from16 v17, p3

    .line 829
    .line 830
    move-object/from16 v27, v10

    .line 831
    .line 832
    move/from16 v25, v11

    .line 833
    .line 834
    move v15, v13

    .line 835
    const/16 v20, 0x0

    .line 836
    .line 837
    goto/16 :goto_18

    .line 838
    .line 839
    :cond_13
    move/from16 v21, v4

    .line 840
    .line 841
    move/from16 v24, v5

    .line 842
    .line 843
    const/16 v4, 0x31

    .line 844
    .line 845
    if-gt v3, v4, :cond_15

    .line 846
    .line 847
    int-to-long v4, v0

    .line 848
    move-object/from16 v0, p0

    .line 849
    .line 850
    move-wide/from16 v22, v1

    .line 851
    .line 852
    move-object/from16 v1, p1

    .line 853
    .line 854
    move-object/from16 v2, p2

    .line 855
    .line 856
    move v12, v3

    .line 857
    move v3, v13

    .line 858
    move-wide/from16 v25, v4

    .line 859
    .line 860
    move/from16 v4, p4

    .line 861
    .line 862
    move/from16 v5, v19

    .line 863
    .line 864
    move v7, v6

    .line 865
    move/from16 v6, p3

    .line 866
    .line 867
    const/16 v20, 0x0

    .line 868
    .line 869
    move/from16 v17, p3

    .line 870
    .line 871
    move v8, v11

    .line 872
    move-object/from16 v27, v10

    .line 873
    .line 874
    move-wide/from16 v9, v25

    .line 875
    .line 876
    move/from16 v15, p5

    .line 877
    .line 878
    move/from16 v25, v11

    .line 879
    .line 880
    move v11, v12

    .line 881
    move v15, v13

    .line 882
    move-wide/from16 v12, v22

    .line 883
    .line 884
    move-object/from16 v14, p6

    .line 885
    .line 886
    invoke-direct/range {v0 .. v14}, Lcom/google/protobuf/f1;->K(Ljava/lang/Object;[BIIIIIIJIJLcom/google/protobuf/f$b;)I

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    if-eq v0, v15, :cond_14

    .line 891
    .line 892
    :goto_16
    move-object/from16 v15, p0

    .line 893
    .line 894
    move-object/from16 v14, p1

    .line 895
    .line 896
    move-object/from16 v12, p2

    .line 897
    .line 898
    move/from16 v13, p4

    .line 899
    .line 900
    move/from16 v11, p5

    .line 901
    .line 902
    move-object/from16 v9, p6

    .line 903
    .line 904
    move/from16 v1, v17

    .line 905
    .line 906
    move/from16 v3, v19

    .line 907
    .line 908
    move/from16 v4, v21

    .line 909
    .line 910
    move/from16 v5, v24

    .line 911
    .line 912
    move/from16 v2, v25

    .line 913
    .line 914
    :goto_17
    move-object/from16 v10, v27

    .line 915
    .line 916
    goto/16 :goto_0

    .line 917
    .line 918
    :cond_14
    move v2, v0

    .line 919
    move/from16 v8, v19

    .line 920
    .line 921
    move/from16 v0, p5

    .line 922
    .line 923
    goto :goto_19

    .line 924
    :cond_15
    move/from16 v17, p3

    .line 925
    .line 926
    move-wide/from16 v22, v1

    .line 927
    .line 928
    move v12, v3

    .line 929
    move v7, v6

    .line 930
    move-object/from16 v27, v10

    .line 931
    .line 932
    move/from16 v25, v11

    .line 933
    .line 934
    move v15, v13

    .line 935
    const/16 v20, 0x0

    .line 936
    .line 937
    const/16 v1, 0x32

    .line 938
    .line 939
    if-ne v12, v1, :cond_17

    .line 940
    .line 941
    const/4 v1, 0x2

    .line 942
    if-ne v7, v1, :cond_16

    .line 943
    .line 944
    move-object/from16 v0, p0

    .line 945
    .line 946
    move-object/from16 v1, p1

    .line 947
    .line 948
    move-object/from16 v2, p2

    .line 949
    .line 950
    move v3, v15

    .line 951
    move/from16 v4, p4

    .line 952
    .line 953
    move/from16 v5, v25

    .line 954
    .line 955
    move-wide/from16 v6, v22

    .line 956
    .line 957
    move-object/from16 v8, p6

    .line 958
    .line 959
    invoke-direct/range {v0 .. v8}, Lcom/google/protobuf/f1;->H(Ljava/lang/Object;[BIIIJLcom/google/protobuf/f$b;)I

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    if-eq v0, v15, :cond_14

    .line 964
    .line 965
    goto :goto_16

    .line 966
    :cond_16
    :goto_18
    move/from16 v0, p5

    .line 967
    .line 968
    move v2, v15

    .line 969
    move/from16 v8, v19

    .line 970
    .line 971
    goto :goto_19

    .line 972
    :cond_17
    move v8, v0

    .line 973
    move-object/from16 v0, p0

    .line 974
    .line 975
    move-object/from16 v1, p1

    .line 976
    .line 977
    move-object/from16 v2, p2

    .line 978
    .line 979
    move v3, v15

    .line 980
    move/from16 v4, p4

    .line 981
    .line 982
    move/from16 v5, v19

    .line 983
    .line 984
    move/from16 v6, v17

    .line 985
    .line 986
    move v9, v12

    .line 987
    move-wide/from16 v10, v22

    .line 988
    .line 989
    move/from16 v12, v25

    .line 990
    .line 991
    move-object/from16 v13, p6

    .line 992
    .line 993
    invoke-direct/range {v0 .. v13}, Lcom/google/protobuf/f1;->J(Ljava/lang/Object;[BIIIIIIIJILcom/google/protobuf/f$b;)I

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    if-eq v0, v15, :cond_14

    .line 998
    .line 999
    goto :goto_16

    .line 1000
    :goto_19
    if-ne v8, v0, :cond_18

    .line 1001
    .line 1002
    if-eqz v0, :cond_18

    .line 1003
    .line 1004
    move-object/from16 v9, p0

    .line 1005
    .line 1006
    move v10, v0

    .line 1007
    move v6, v2

    .line 1008
    move/from16 v4, v21

    .line 1009
    .line 1010
    move/from16 v5, v24

    .line 1011
    .line 1012
    :goto_1a
    const v0, 0xfffff

    .line 1013
    .line 1014
    .line 1015
    goto/16 :goto_1c

    .line 1016
    .line 1017
    :cond_18
    move-object/from16 v9, p0

    .line 1018
    .line 1019
    move v10, v0

    .line 1020
    iget-boolean v0, v9, Lcom/google/protobuf/f1;->f:Z

    .line 1021
    .line 1022
    move-object/from16 v11, p6

    .line 1023
    .line 1024
    if-eqz v0, :cond_19

    .line 1025
    .line 1026
    iget-object v0, v11, Lcom/google/protobuf/f$b;->d:Lcom/google/protobuf/v;

    .line 1027
    .line 1028
    invoke-static {}, Lcom/google/protobuf/v;->b()Lcom/google/protobuf/v;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    if-eq v0, v1, :cond_19

    .line 1033
    .line 1034
    iget-object v5, v9, Lcom/google/protobuf/f1;->e:Lcom/google/protobuf/b1;

    .line 1035
    .line 1036
    iget-object v6, v9, Lcom/google/protobuf/f1;->n:Lcom/google/protobuf/e2;

    .line 1037
    .line 1038
    move v0, v8

    .line 1039
    move-object/from16 v1, p2

    .line 1040
    .line 1041
    move/from16 v3, p4

    .line 1042
    .line 1043
    move-object/from16 v4, p1

    .line 1044
    .line 1045
    move-object/from16 v7, p6

    .line 1046
    .line 1047
    invoke-static/range {v0 .. v7}, Lcom/google/protobuf/f;->f(I[BIILjava/lang/Object;Lcom/google/protobuf/b1;Lcom/google/protobuf/e2;Lcom/google/protobuf/f$b;)I

    .line 1048
    .line 1049
    .line 1050
    move-result v0

    .line 1051
    goto :goto_1b

    .line 1052
    :cond_19
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/f1;->r(Ljava/lang/Object;)Lcom/google/protobuf/g2;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v4

    .line 1056
    move v0, v8

    .line 1057
    move-object/from16 v1, p2

    .line 1058
    .line 1059
    move/from16 v3, p4

    .line 1060
    .line 1061
    move-object/from16 v5, p6

    .line 1062
    .line 1063
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/f;->E(I[BIILcom/google/protobuf/g2;Lcom/google/protobuf/f$b;)I

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    :goto_1b
    move-object/from16 v14, p1

    .line 1068
    .line 1069
    move-object/from16 v12, p2

    .line 1070
    .line 1071
    move/from16 v13, p4

    .line 1072
    .line 1073
    move v3, v8

    .line 1074
    move-object v15, v9

    .line 1075
    move-object v9, v11

    .line 1076
    move/from16 v1, v17

    .line 1077
    .line 1078
    move/from16 v4, v21

    .line 1079
    .line 1080
    move/from16 v5, v24

    .line 1081
    .line 1082
    move/from16 v2, v25

    .line 1083
    .line 1084
    move v11, v10

    .line 1085
    goto/16 :goto_17

    .line 1086
    .line 1087
    :cond_1a
    move/from16 v21, v4

    .line 1088
    .line 1089
    move/from16 v24, v5

    .line 1090
    .line 1091
    move-object/from16 v27, v10

    .line 1092
    .line 1093
    move v10, v11

    .line 1094
    move-object v9, v15

    .line 1095
    move v6, v0

    .line 1096
    move v8, v3

    .line 1097
    goto :goto_1a

    .line 1098
    :goto_1c
    if-eq v5, v0, :cond_1b

    .line 1099
    .line 1100
    int-to-long v0, v5

    .line 1101
    move-object/from16 v7, p1

    .line 1102
    .line 1103
    move-object/from16 v2, v27

    .line 1104
    .line 1105
    invoke-virtual {v2, v7, v0, v1, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1106
    .line 1107
    .line 1108
    goto :goto_1d

    .line 1109
    :cond_1b
    move-object/from16 v7, p1

    .line 1110
    .line 1111
    :goto_1d
    const/4 v0, 0x0

    .line 1112
    iget v1, v9, Lcom/google/protobuf/f1;->j:I

    .line 1113
    .line 1114
    move-object v3, v0

    .line 1115
    move v11, v1

    .line 1116
    :goto_1e
    iget v0, v9, Lcom/google/protobuf/f1;->k:I

    .line 1117
    .line 1118
    if-ge v11, v0, :cond_1c

    .line 1119
    .line 1120
    iget-object v0, v9, Lcom/google/protobuf/f1;->i:[I

    .line 1121
    .line 1122
    aget v2, v0, v11

    .line 1123
    .line 1124
    iget-object v4, v9, Lcom/google/protobuf/f1;->n:Lcom/google/protobuf/e2;

    .line 1125
    .line 1126
    move-object/from16 v0, p0

    .line 1127
    .line 1128
    move-object/from16 v1, p1

    .line 1129
    .line 1130
    move-object/from16 v5, p1

    .line 1131
    .line 1132
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/f1;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/e2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    move-object v3, v0

    .line 1137
    check-cast v3, Lcom/google/protobuf/g2;

    .line 1138
    .line 1139
    add-int/lit8 v11, v11, 0x1

    .line 1140
    .line 1141
    goto :goto_1e

    .line 1142
    :cond_1c
    if-eqz v3, :cond_1d

    .line 1143
    .line 1144
    iget-object v0, v9, Lcom/google/protobuf/f1;->n:Lcom/google/protobuf/e2;

    .line 1145
    .line 1146
    invoke-virtual {v0, v7, v3}, Lcom/google/protobuf/e2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1147
    .line 1148
    .line 1149
    :cond_1d
    move/from16 v0, p4

    .line 1150
    .line 1151
    if-nez v10, :cond_1f

    .line 1152
    .line 1153
    if-ne v6, v0, :cond_1e

    .line 1154
    .line 1155
    goto :goto_1f

    .line 1156
    :cond_1e
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    throw v0

    .line 1161
    :cond_1f
    if-gt v6, v0, :cond_20

    .line 1162
    .line 1163
    if-ne v8, v10, :cond_20

    .line 1164
    .line 1165
    :goto_1f
    return v6

    .line 1166
    :cond_20
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/f1;->l(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/f1;->a:[I

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/google/protobuf/f1;->W(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const v3, 0xfffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v3, v2

    .line 21
    int-to-long v3, v3

    .line 22
    aget v1, v1, v0

    .line 23
    .line 24
    invoke-static {v2}, Lcom/google/protobuf/f1;->V(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    packed-switch v2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :pswitch_0
    invoke-direct {p0, p1, v0, p2}, Lcom/google/protobuf/f1;->z(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :pswitch_1
    invoke-direct {p0, v1, v0, p2}, Lcom/google/protobuf/f1;->v(IILjava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    :goto_1
    invoke-static {v3, v4, p2}, Lcom/google/protobuf/j2;->y(JLjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v3, v4, p1, v2}, Lcom/google/protobuf/j2;->M(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v1, v0, p1}, Lcom/google/protobuf/f1;->R(IILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :pswitch_2
    invoke-direct {p0, v1, v0, p2}, Lcom/google/protobuf/f1;->v(IILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_3
    sget v1, Lcom/google/protobuf/u1;->d:I

    .line 64
    .line 65
    invoke-static {v3, v4, p1}, Lcom/google/protobuf/j2;->y(JLjava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v3, v4, p2}, Lcom/google/protobuf/j2;->y(JLjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v5, p0, Lcom/google/protobuf/f1;->p:Lcom/google/protobuf/u0;

    .line 74
    .line 75
    invoke-interface {v5, v1, v2}, Lcom/google/protobuf/u0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v3, v4, p1, v1}, Lcom/google/protobuf/j2;->M(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_6

    .line 83
    .line 84
    :pswitch_4
    iget-object v1, p0, Lcom/google/protobuf/f1;->m:Lcom/google/protobuf/m0;

    .line 85
    .line 86
    invoke-virtual {v1, v3, v4, p1, p2}, Lcom/google/protobuf/m0;->d(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :pswitch_5
    invoke-direct {p0, p1, v0, p2}, Lcom/google/protobuf/f1;->y(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    :pswitch_6
    invoke-direct {p0, v0, p2}, Lcom/google/protobuf/f1;->s(ILjava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    :goto_2
    invoke-static {v3, v4, p2}, Lcom/google/protobuf/j2;->x(JLjava/lang/Object;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    invoke-static {v3, v4, v1, v2, p1}, Lcom/google/protobuf/j2;->L(JJLjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :goto_3
    invoke-direct {p0, v0, p1}, Lcom/google/protobuf/f1;->Q(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_6

    .line 113
    .line 114
    :pswitch_7
    invoke-direct {p0, v0, p2}, Lcom/google/protobuf/f1;->s(ILjava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_0

    .line 119
    .line 120
    :goto_4
    invoke-static {v3, v4, p2}, Lcom/google/protobuf/j2;->w(JLjava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v3, v4, v1, p1}, Lcom/google/protobuf/j2;->K(JILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :pswitch_8
    invoke-direct {p0, v0, p2}, Lcom/google/protobuf/f1;->s(ILjava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_0

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :pswitch_9
    invoke-direct {p0, v0, p2}, Lcom/google/protobuf/f1;->s(ILjava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_0

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :pswitch_a
    invoke-direct {p0, v0, p2}, Lcom/google/protobuf/f1;->s(ILjava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_0

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :pswitch_b
    invoke-direct {p0, v0, p2}, Lcom/google/protobuf/f1;->s(ILjava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_0

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :pswitch_c
    invoke-direct {p0, v0, p2}, Lcom/google/protobuf/f1;->s(ILjava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_0

    .line 161
    .line 162
    :goto_5
    invoke-static {v3, v4, p2}, Lcom/google/protobuf/j2;->y(JLjava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v3, v4, p1, v1}, Lcom/google/protobuf/j2;->M(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :pswitch_d
    invoke-direct {p0, v0, p2}, Lcom/google/protobuf/f1;->s(ILjava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_0

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :pswitch_e
    invoke-direct {p0, v0, p2}, Lcom/google/protobuf/f1;->s(ILjava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_0

    .line 182
    .line 183
    invoke-static {v3, v4, p2}, Lcom/google/protobuf/j2;->r(JLjava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-static {p1, v3, v4, v1}, Lcom/google/protobuf/j2;->E(Ljava/lang/Object;JZ)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :pswitch_f
    invoke-direct {p0, v0, p2}, Lcom/google/protobuf/f1;->s(ILjava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_0

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :pswitch_10
    invoke-direct {p0, v0, p2}, Lcom/google/protobuf/f1;->s(ILjava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_0

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :pswitch_11
    invoke-direct {p0, v0, p2}, Lcom/google/protobuf/f1;->s(ILjava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_0

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :pswitch_12
    invoke-direct {p0, v0, p2}, Lcom/google/protobuf/f1;->s(ILjava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_0

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :pswitch_13
    invoke-direct {p0, v0, p2}, Lcom/google/protobuf/f1;->s(ILjava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_0

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :pswitch_14
    invoke-direct {p0, v0, p2}, Lcom/google/protobuf/f1;->s(ILjava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_0

    .line 231
    .line 232
    invoke-static {v3, v4, p2}, Lcom/google/protobuf/j2;->v(JLjava/lang/Object;)F

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-static {p1, v3, v4, v1}, Lcom/google/protobuf/j2;->J(Ljava/lang/Object;JF)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_3

    .line 240
    .line 241
    :pswitch_15
    invoke-direct {p0, v0, p2}, Lcom/google/protobuf/f1;->s(ILjava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_0

    .line 246
    .line 247
    invoke-static {v3, v4, p2}, Lcom/google/protobuf/j2;->u(JLjava/lang/Object;)D

    .line 248
    .line 249
    .line 250
    move-result-wide v1

    .line 251
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/protobuf/j2;->I(Ljava/lang/Object;JD)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_3

    .line 255
    .line 256
    :cond_0
    :goto_6
    add-int/lit8 v0, v0, 0x3

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_1
    sget v0, Lcom/google/protobuf/u1;->d:I

    .line 261
    .line 262
    iget-object v0, p0, Lcom/google/protobuf/f1;->n:Lcom/google/protobuf/e2;

    .line 263
    .line 264
    invoke-virtual {v0, p1}, Lcom/google/protobuf/e2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v0, p2}, Lcom/google/protobuf/e2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/e2;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/e2;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iget-boolean v0, p0, Lcom/google/protobuf/f1;->f:Z

    .line 280
    .line 281
    if-eqz v0, :cond_2

    .line 282
    .line 283
    iget-object v0, p0, Lcom/google/protobuf/f1;->o:Lcom/google/protobuf/w;

    .line 284
    .line 285
    invoke-virtual {v0, p2}, Lcom/google/protobuf/w;->c(Ljava/lang/Object;)Lcom/google/protobuf/b0;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    invoke-virtual {p2}, Lcom/google/protobuf/b0;->w()Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-nez v1, :cond_2

    .line 294
    .line 295
    invoke-virtual {v0, p1}, Lcom/google/protobuf/w;->d(Ljava/lang/Object;)Lcom/google/protobuf/b0;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p1, p2}, Lcom/google/protobuf/b0;->D(Lcom/google/protobuf/b0;)V

    .line 300
    .line 301
    .line 302
    :cond_2
    return-void

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_5
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final b(Ljava/lang/Object;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/f1;->u(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/f0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lcom/google/protobuf/f0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/protobuf/f0;->b()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/protobuf/f0;->a()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/f0;->h()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/f1;->a:[I

    .line 25
    .line 26
    array-length v1, v0

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v1, :cond_5

    .line 29
    .line 30
    invoke-direct {p0, v2}, Lcom/google/protobuf/f1;->W(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const v4, 0xfffff

    .line 35
    .line 36
    .line 37
    and-int/2addr v4, v3

    .line 38
    int-to-long v4, v4

    .line 39
    invoke-static {v3}, Lcom/google/protobuf/f1;->V(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/16 v6, 0x9

    .line 44
    .line 45
    sget-object v7, Lcom/google/protobuf/f1;->r:Lsun/misc/Unsafe;

    .line 46
    .line 47
    if-eq v3, v6, :cond_3

    .line 48
    .line 49
    const/16 v6, 0x3c

    .line 50
    .line 51
    if-eq v3, v6, :cond_2

    .line 52
    .line 53
    const/16 v6, 0x44

    .line 54
    .line 55
    if-eq v3, v6, :cond_2

    .line 56
    .line 57
    packed-switch v3, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :pswitch_0
    invoke-virtual {v7, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    iget-object v6, p0, Lcom/google/protobuf/f1;->p:Lcom/google/protobuf/u0;

    .line 68
    .line 69
    invoke-interface {v6, v3}, Lcom/google/protobuf/u0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v7, p1, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :pswitch_1
    iget-object v3, p0, Lcom/google/protobuf/f1;->m:Lcom/google/protobuf/m0;

    .line 78
    .line 79
    invoke-virtual {v3, v4, v5, p1}, Lcom/google/protobuf/m0;->c(JLjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    aget v3, v0, v2

    .line 84
    .line 85
    invoke-direct {p0, v3, v2, p1}, Lcom/google/protobuf/f1;->v(IILjava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    :goto_1
    invoke-direct {p0, v2}, Lcom/google/protobuf/f1;->q(I)Lcom/google/protobuf/t1;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v7, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v3, v4}, Lcom/google/protobuf/t1;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    :pswitch_2
    invoke-direct {p0, v2, p1}, Lcom/google/protobuf/f1;->s(ILjava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x3

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/f1;->n:Lcom/google/protobuf/e2;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Lcom/google/protobuf/e2;->j(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-boolean v0, p0, Lcom/google/protobuf/f1;->f:Z

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    iget-object v0, p0, Lcom/google/protobuf/f1;->o:Lcom/google/protobuf/w;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Lcom/google/protobuf/w;->f(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    return-void

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
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

.method public final c(Ljava/lang/Object;)Z
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const v8, 0xfffff

    .line 6
    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const v0, 0xfffff

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    :goto_0
    iget v2, v6, Lcom/google/protobuf/f1;->j:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-ge v10, v2, :cond_e

    .line 18
    .line 19
    iget-object v2, v6, Lcom/google/protobuf/f1;->i:[I

    .line 20
    .line 21
    aget v11, v2, v10

    .line 22
    .line 23
    iget-object v2, v6, Lcom/google/protobuf/f1;->a:[I

    .line 24
    .line 25
    aget v12, v2, v11

    .line 26
    .line 27
    invoke-direct {v6, v11}, Lcom/google/protobuf/f1;->W(I)I

    .line 28
    .line 29
    .line 30
    move-result v13

    .line 31
    add-int/lit8 v4, v11, 0x2

    .line 32
    .line 33
    aget v2, v2, v4

    .line 34
    .line 35
    and-int v4, v2, v8

    .line 36
    .line 37
    ushr-int/lit8 v2, v2, 0x14

    .line 38
    .line 39
    shl-int v14, v3, v2

    .line 40
    .line 41
    if-eq v4, v0, :cond_1

    .line 42
    .line 43
    if-eq v4, v8, :cond_0

    .line 44
    .line 45
    sget-object v0, Lcom/google/protobuf/f1;->r:Lsun/misc/Unsafe;

    .line 46
    .line 47
    int-to-long v1, v4

    .line 48
    invoke-virtual {v0, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_0
    move/from16 v16, v1

    .line 53
    .line 54
    move v15, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v15, v0

    .line 57
    move/from16 v16, v1

    .line 58
    .line 59
    :goto_1
    const/high16 v0, 0x10000000

    .line 60
    .line 61
    and-int/2addr v0, v13

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    move-object/from16 v0, p0

    .line 65
    .line 66
    move-object/from16 v1, p1

    .line 67
    .line 68
    move v2, v11

    .line 69
    move v3, v15

    .line 70
    move/from16 v4, v16

    .line 71
    .line 72
    move v5, v14

    .line 73
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/f1;->t(Ljava/lang/Object;IIII)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    return v9

    .line 80
    :cond_2
    invoke-static {v13}, Lcom/google/protobuf/f1;->V(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/16 v1, 0x9

    .line 85
    .line 86
    if-eq v0, v1, :cond_c

    .line 87
    .line 88
    const/16 v1, 0x11

    .line 89
    .line 90
    if-eq v0, v1, :cond_c

    .line 91
    .line 92
    const/16 v1, 0x1b

    .line 93
    .line 94
    if-eq v0, v1, :cond_9

    .line 95
    .line 96
    const/16 v1, 0x3c

    .line 97
    .line 98
    if-eq v0, v1, :cond_8

    .line 99
    .line 100
    const/16 v1, 0x44

    .line 101
    .line 102
    if-eq v0, v1, :cond_8

    .line 103
    .line 104
    const/16 v1, 0x31

    .line 105
    .line 106
    if-eq v0, v1, :cond_9

    .line 107
    .line 108
    const/16 v1, 0x32

    .line 109
    .line 110
    if-eq v0, v1, :cond_3

    .line 111
    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :cond_3
    and-int v0, v13, v8

    .line 115
    .line 116
    int-to-long v0, v0

    .line 117
    invoke-static {v0, v1, v7}, Lcom/google/protobuf/j2;->y(JLjava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, v6, Lcom/google/protobuf/f1;->p:Lcom/google/protobuf/u0;

    .line 122
    .line 123
    invoke-interface {v1, v0}, Lcom/google/protobuf/u0;->e(Ljava/lang/Object;)Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    :cond_4
    invoke-direct {v6, v11}, Lcom/google/protobuf/f1;->p(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-interface {v1, v2}, Lcom/google/protobuf/u0;->b(Ljava/lang/Object;)Lcom/google/protobuf/q0$b;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v1, v1, Lcom/google/protobuf/q0$b;->c:Lcom/google/protobuf/l2$b;

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/google/protobuf/l2$b;->a()Lcom/google/protobuf/l2$c;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget-object v2, Lcom/google/protobuf/l2$c;->k:Lcom/google/protobuf/l2$c;

    .line 150
    .line 151
    if-eq v1, v2, :cond_5

    .line 152
    .line 153
    goto/16 :goto_3

    .line 154
    .line 155
    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const/4 v1, 0x0

    .line 164
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_d

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-nez v1, :cond_7

    .line 175
    .line 176
    invoke-static {}, Lcom/google/protobuf/o1;->a()Lcom/google/protobuf/o1;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v1, v3}, Lcom/google/protobuf/o1;->b(Ljava/lang/Class;)Lcom/google/protobuf/t1;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :cond_7
    invoke-interface {v1, v2}, Lcom/google/protobuf/t1;->c(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_6

    .line 193
    .line 194
    return v9

    .line 195
    :cond_8
    invoke-direct {v6, v12, v11, v7}, Lcom/google/protobuf/f1;->v(IILjava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_d

    .line 200
    .line 201
    invoke-direct {v6, v11}, Lcom/google/protobuf/f1;->q(I)Lcom/google/protobuf/t1;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    and-int v1, v13, v8

    .line 206
    .line 207
    int-to-long v1, v1

    .line 208
    invoke-static {v1, v2, v7}, Lcom/google/protobuf/j2;->y(JLjava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-interface {v0, v1}, Lcom/google/protobuf/t1;->c(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_d

    .line 217
    .line 218
    return v9

    .line 219
    :cond_9
    and-int v0, v13, v8

    .line 220
    .line 221
    int-to-long v0, v0

    .line 222
    invoke-static {v0, v1, v7}, Lcom/google/protobuf/j2;->y(JLjava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Ljava/util/List;

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_a

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_a
    invoke-direct {v6, v11}, Lcom/google/protobuf/f1;->q(I)Lcom/google/protobuf/t1;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const/4 v2, 0x0

    .line 240
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-ge v2, v3, :cond_d

    .line 245
    .line 246
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-interface {v1, v3}, Lcom/google/protobuf/t1;->c(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-nez v3, :cond_b

    .line 255
    .line 256
    return v9

    .line 257
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_c
    move-object/from16 v0, p0

    .line 261
    .line 262
    move-object/from16 v1, p1

    .line 263
    .line 264
    move v2, v11

    .line 265
    move v3, v15

    .line 266
    move/from16 v4, v16

    .line 267
    .line 268
    move v5, v14

    .line 269
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/f1;->t(Ljava/lang/Object;IIII)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_d

    .line 274
    .line 275
    invoke-direct {v6, v11}, Lcom/google/protobuf/f1;->q(I)Lcom/google/protobuf/t1;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    and-int v1, v13, v8

    .line 280
    .line 281
    int-to-long v1, v1

    .line 282
    invoke-static {v1, v2, v7}, Lcom/google/protobuf/j2;->y(JLjava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-interface {v0, v1}, Lcom/google/protobuf/t1;->c(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_d

    .line 291
    .line 292
    return v9

    .line 293
    :cond_d
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 294
    .line 295
    move v0, v15

    .line 296
    move/from16 v1, v16

    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_e
    iget-boolean v0, v6, Lcom/google/protobuf/f1;->f:Z

    .line 301
    .line 302
    if-eqz v0, :cond_f

    .line 303
    .line 304
    iget-object v0, v6, Lcom/google/protobuf/f1;->o:Lcom/google/protobuf/w;

    .line 305
    .line 306
    invoke-virtual {v0, v7}, Lcom/google/protobuf/w;->c(Ljava/lang/Object;)Lcom/google/protobuf/b0;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, Lcom/google/protobuf/b0;->y()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_f

    .line 315
    .line 316
    return v9

    .line 317
    :cond_f
    return v3
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

.method public final d(Ljava/lang/Object;)I
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const v9, 0xfffff

    .line 6
    .line 7
    .line 8
    const v0, 0xfffff

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v11, 0x0

    .line 14
    :goto_0
    iget-object v2, v6, Lcom/google/protobuf/f1;->a:[I

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    if-ge v10, v3, :cond_7

    .line 18
    .line 19
    invoke-direct {v6, v10}, Lcom/google/protobuf/f1;->W(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, Lcom/google/protobuf/f1;->V(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    aget v12, v2, v10

    .line 28
    .line 29
    add-int/lit8 v5, v10, 0x2

    .line 30
    .line 31
    aget v2, v2, v5

    .line 32
    .line 33
    and-int v5, v2, v9

    .line 34
    .line 35
    const/16 v13, 0x11

    .line 36
    .line 37
    sget-object v14, Lcom/google/protobuf/f1;->r:Lsun/misc/Unsafe;

    .line 38
    .line 39
    if-gt v4, v13, :cond_2

    .line 40
    .line 41
    if-eq v5, v0, :cond_1

    .line 42
    .line 43
    if-ne v5, v9, :cond_0

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    int-to-long v0, v5

    .line 48
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    move v1, v0

    .line 53
    :goto_1
    move v0, v5

    .line 54
    :cond_1
    ushr-int/lit8 v2, v2, 0x14

    .line 55
    .line 56
    const/4 v13, 0x1

    .line 57
    shl-int v2, v13, v2

    .line 58
    .line 59
    move v13, v0

    .line 60
    move v15, v1

    .line 61
    move/from16 v16, v2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v13, v0

    .line 65
    move v15, v1

    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    :goto_2
    and-int v0, v3, v9

    .line 69
    .line 70
    int-to-long v2, v0

    .line 71
    sget-object v0, Lcom/huawei/appmarket/jj2;->N:Lcom/huawei/appmarket/jj2;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/huawei/appmarket/jj2;->b()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-lt v4, v0, :cond_3

    .line 78
    .line 79
    sget-object v0, Lcom/huawei/appmarket/jj2;->a0:Lcom/huawei/appmarket/jj2;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/huawei/appmarket/jj2;->b()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-gt v4, v0, :cond_3

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    const/4 v5, 0x0

    .line 89
    :goto_3
    iget-boolean v0, v6, Lcom/google/protobuf/f1;->h:Z

    .line 90
    .line 91
    packed-switch v4, :pswitch_data_0

    .line 92
    .line 93
    .line 94
    goto/16 :goto_1a

    .line 95
    .line 96
    :pswitch_0
    invoke-direct {v6, v12, v10, v7}, Lcom/google/protobuf/f1;->v(IILjava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_4
    check-cast v0, Lcom/google/protobuf/b1;

    .line 107
    .line 108
    invoke-direct {v6, v10}, Lcom/google/protobuf/f1;->q(I)Lcom/google/protobuf/t1;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v12, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->k(ILcom/google/protobuf/b1;Lcom/google/protobuf/t1;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    :goto_5
    add-int/2addr v11, v0

    .line 117
    goto/16 :goto_1a

    .line 118
    .line 119
    :pswitch_1
    invoke-direct {v6, v12, v10, v7}, Lcom/google/protobuf/f1;->v(IILjava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-static {v2, v3, v7}, Lcom/google/protobuf/f1;->G(JLjava/lang/Object;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    :goto_6
    invoke-static {v12, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->v(IJ)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    :goto_7
    add-int/2addr v11, v0

    .line 134
    goto/16 :goto_1a

    .line 135
    .line 136
    :pswitch_2
    invoke-direct {v6, v12, v10, v7}, Lcom/google/protobuf/f1;->v(IILjava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    invoke-static {v2, v3, v7}, Lcom/google/protobuf/f1;->F(JLjava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    :goto_8
    invoke-static {v12, v0}, Lcom/google/protobuf/CodedOutputStream;->u(II)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    goto :goto_7

    .line 151
    :pswitch_3
    invoke-direct {v6, v12, v10, v7}, Lcom/google/protobuf/f1;->v(IILjava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    :goto_9
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->t(I)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    goto :goto_7

    .line 162
    :pswitch_4
    invoke-direct {v6, v12, v10, v7}, Lcom/google/protobuf/f1;->v(IILjava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    :goto_a
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->s(I)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    goto :goto_7

    .line 173
    :pswitch_5
    invoke-direct {v6, v12, v10, v7}, Lcom/google/protobuf/f1;->v(IILjava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    invoke-static {v2, v3, v7}, Lcom/google/protobuf/f1;->F(JLjava/lang/Object;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    :goto_b
    invoke-static {v12, v0}, Lcom/google/protobuf/CodedOutputStream;->g(II)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    goto :goto_7

    .line 188
    :pswitch_6
    invoke-direct {v6, v12, v10, v7}, Lcom/google/protobuf/f1;->v(IILjava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    invoke-static {v2, v3, v7}, Lcom/google/protobuf/f1;->F(JLjava/lang/Object;)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    :goto_c
    invoke-static {v12, v0}, Lcom/google/protobuf/CodedOutputStream;->z(II)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    goto :goto_7

    .line 203
    :pswitch_7
    invoke-direct {v6, v12, v10, v7}, Lcom/google/protobuf/f1;->v(IILjava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    :goto_d
    check-cast v0, Lcom/google/protobuf/h;

    .line 214
    .line 215
    invoke-static {v12, v0}, Lcom/google/protobuf/CodedOutputStream;->d(ILcom/google/protobuf/h;)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    goto :goto_7

    .line 220
    :pswitch_8
    invoke-direct {v6, v12, v10, v7}, Lcom/google/protobuf/f1;->v(IILjava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_6

    .line 225
    .line 226
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :goto_e
    invoke-direct {v6, v10}, Lcom/google/protobuf/f1;->q(I)Lcom/google/protobuf/t1;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v12, v1, v0}, Lcom/google/protobuf/u1;->o(ILcom/google/protobuf/t1;Ljava/lang/Object;)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    goto :goto_5

    .line 239
    :pswitch_9
    invoke-direct {v6, v12, v10, v7}, Lcom/google/protobuf/f1;->v(IILjava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_6

    .line 244
    .line 245
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    instance-of v1, v0, Lcom/google/protobuf/h;

    .line 250
    .line 251
    if-eqz v1, :cond_4

    .line 252
    .line 253
    :goto_f
    check-cast v0, Lcom/google/protobuf/h;

    .line 254
    .line 255
    invoke-static {v12, v0}, Lcom/google/protobuf/CodedOutputStream;->d(ILcom/google/protobuf/h;)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    :goto_10
    add-int/2addr v0, v11

    .line 260
    move v11, v0

    .line 261
    goto/16 :goto_1a

    .line 262
    .line 263
    :cond_4
    check-cast v0, Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v12, v0}, Lcom/google/protobuf/CodedOutputStream;->w(ILjava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    goto :goto_10

    .line 270
    :pswitch_a
    invoke-direct {v6, v12, v10, v7}, Lcom/google/protobuf/f1;->v(IILjava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_6

    .line 275
    .line 276
    :goto_11
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->c(I)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    goto/16 :goto_7

    .line 281
    .line 282
    :pswitch_b
    invoke-direct {v6, v12, v10, v7}, Lcom/google/protobuf/f1;->v(IILjava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_6

    .line 287
    .line 288
    :goto_12
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    goto/16 :goto_7

    .line 293
    .line 294
    :pswitch_c
    invoke-direct {v6, v12, v10, v7}, Lcom/google/protobuf/f1;->v(IILjava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_6

    .line 299
    .line 300
    :goto_13
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    goto/16 :goto_7

    .line 305
    .line 306
    :pswitch_d
    invoke-direct {v6, v12, v10, v7}, Lcom/google/protobuf/f1;->v(IILjava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_6

    .line 311
    .line 312
    invoke-static {v2, v3, v7}, Lcom/google/protobuf/f1;->F(JLjava/lang/Object;)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    :goto_14
    invoke-static {v12, v0}, Lcom/google/protobuf/CodedOutputStream;->l(II)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    goto/16 :goto_7

    .line 321
    .line 322
    :pswitch_e
    invoke-direct {v6, v12, v10, v7}, Lcom/google/protobuf/f1;->v(IILjava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_6

    .line 327
    .line 328
    invoke-static {v2, v3, v7}, Lcom/google/protobuf/f1;->G(JLjava/lang/Object;)J

    .line 329
    .line 330
    .line 331
    move-result-wide v0

    .line 332
    :goto_15
    invoke-static {v12, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->B(IJ)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    goto/16 :goto_7

    .line 337
    .line 338
    :pswitch_f
    invoke-direct {v6, v12, v10, v7}, Lcom/google/protobuf/f1;->v(IILjava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_6

    .line 343
    .line 344
    invoke-static {v2, v3, v7}, Lcom/google/protobuf/f1;->G(JLjava/lang/Object;)J

    .line 345
    .line 346
    .line 347
    move-result-wide v0

    .line 348
    :goto_16
    invoke-static {v12, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->n(IJ)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    goto/16 :goto_7

    .line 353
    .line 354
    :pswitch_10
    invoke-direct {v6, v12, v10, v7}, Lcom/google/protobuf/f1;->v(IILjava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_6

    .line 359
    .line 360
    :goto_17
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->j(I)I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    goto/16 :goto_7

    .line 365
    .line 366
    :pswitch_11
    invoke-direct {v6, v12, v10, v7}, Lcom/google/protobuf/f1;->v(IILjava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_6

    .line 371
    .line 372
    :goto_18
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->f(I)I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    goto/16 :goto_7

    .line 377
    .line 378
    :pswitch_12
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-direct {v6, v10}, Lcom/google/protobuf/f1;->p(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    iget-object v2, v6, Lcom/google/protobuf/f1;->p:Lcom/google/protobuf/u0;

    .line 387
    .line 388
    invoke-interface {v2, v0, v12, v1}, Lcom/google/protobuf/u0;->g(Ljava/lang/Object;ILjava/lang/Object;)I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    goto/16 :goto_5

    .line 393
    .line 394
    :pswitch_13
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Ljava/util/List;

    .line 399
    .line 400
    invoke-direct {v6, v10}, Lcom/google/protobuf/f1;->q(I)Lcom/google/protobuf/t1;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-static {v12, v0, v1}, Lcom/google/protobuf/u1;->j(ILjava/util/List;Lcom/google/protobuf/t1;)I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    goto/16 :goto_5

    .line 409
    .line 410
    :pswitch_14
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    check-cast v1, Ljava/util/List;

    .line 415
    .line 416
    invoke-static {v1}, Lcom/google/protobuf/u1;->t(Ljava/util/List;)I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-lez v1, :cond_6

    .line 421
    .line 422
    if-eqz v0, :cond_5

    .line 423
    .line 424
    :goto_19
    int-to-long v2, v5

    .line 425
    invoke-virtual {v14, v7, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 426
    .line 427
    .line 428
    :cond_5
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->y(I)I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->A(I)I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    add-int/2addr v2, v0

    .line 437
    add-int/2addr v2, v1

    .line 438
    add-int/2addr v11, v2

    .line 439
    goto/16 :goto_1a

    .line 440
    .line 441
    :pswitch_15
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, Ljava/util/List;

    .line 446
    .line 447
    invoke-static {v1}, Lcom/google/protobuf/u1;->r(Ljava/util/List;)I

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-lez v1, :cond_6

    .line 452
    .line 453
    if-eqz v0, :cond_5

    .line 454
    .line 455
    goto :goto_19

    .line 456
    :pswitch_16
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, Ljava/util/List;

    .line 461
    .line 462
    invoke-static {v1}, Lcom/google/protobuf/u1;->i(Ljava/util/List;)I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-lez v1, :cond_6

    .line 467
    .line 468
    if-eqz v0, :cond_5

    .line 469
    .line 470
    goto :goto_19

    .line 471
    :pswitch_17
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    check-cast v1, Ljava/util/List;

    .line 476
    .line 477
    invoke-static {v1}, Lcom/google/protobuf/u1;->g(Ljava/util/List;)I

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-lez v1, :cond_6

    .line 482
    .line 483
    if-eqz v0, :cond_5

    .line 484
    .line 485
    goto :goto_19

    .line 486
    :pswitch_18
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    check-cast v1, Ljava/util/List;

    .line 491
    .line 492
    invoke-static {v1}, Lcom/google/protobuf/u1;->e(Ljava/util/List;)I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-lez v1, :cond_6

    .line 497
    .line 498
    if-eqz v0, :cond_5

    .line 499
    .line 500
    goto :goto_19

    .line 501
    :pswitch_19
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    check-cast v1, Ljava/util/List;

    .line 506
    .line 507
    invoke-static {v1}, Lcom/google/protobuf/u1;->w(Ljava/util/List;)I

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    if-lez v1, :cond_6

    .line 512
    .line 513
    if-eqz v0, :cond_5

    .line 514
    .line 515
    goto :goto_19

    .line 516
    :pswitch_1a
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    check-cast v1, Ljava/util/List;

    .line 521
    .line 522
    invoke-static {v1}, Lcom/google/protobuf/u1;->b(Ljava/util/List;)I

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    if-lez v1, :cond_6

    .line 527
    .line 528
    if-eqz v0, :cond_5

    .line 529
    .line 530
    goto :goto_19

    .line 531
    :pswitch_1b
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    check-cast v1, Ljava/util/List;

    .line 536
    .line 537
    invoke-static {v1}, Lcom/google/protobuf/u1;->g(Ljava/util/List;)I

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    if-lez v1, :cond_6

    .line 542
    .line 543
    if-eqz v0, :cond_5

    .line 544
    .line 545
    goto :goto_19

    .line 546
    :pswitch_1c
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    check-cast v1, Ljava/util/List;

    .line 551
    .line 552
    invoke-static {v1}, Lcom/google/protobuf/u1;->i(Ljava/util/List;)I

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    if-lez v1, :cond_6

    .line 557
    .line 558
    if-eqz v0, :cond_5

    .line 559
    .line 560
    goto/16 :goto_19

    .line 561
    .line 562
    :pswitch_1d
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    check-cast v1, Ljava/util/List;

    .line 567
    .line 568
    invoke-static {v1}, Lcom/google/protobuf/u1;->l(Ljava/util/List;)I

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    if-lez v1, :cond_6

    .line 573
    .line 574
    if-eqz v0, :cond_5

    .line 575
    .line 576
    goto/16 :goto_19

    .line 577
    .line 578
    :pswitch_1e
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    check-cast v1, Ljava/util/List;

    .line 583
    .line 584
    invoke-static {v1}, Lcom/google/protobuf/u1;->y(Ljava/util/List;)I

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    if-lez v1, :cond_6

    .line 589
    .line 590
    if-eqz v0, :cond_5

    .line 591
    .line 592
    goto/16 :goto_19

    .line 593
    .line 594
    :pswitch_1f
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    check-cast v1, Ljava/util/List;

    .line 599
    .line 600
    invoke-static {v1}, Lcom/google/protobuf/u1;->n(Ljava/util/List;)I

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    if-lez v1, :cond_6

    .line 605
    .line 606
    if-eqz v0, :cond_5

    .line 607
    .line 608
    goto/16 :goto_19

    .line 609
    .line 610
    :pswitch_20
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    check-cast v1, Ljava/util/List;

    .line 615
    .line 616
    invoke-static {v1}, Lcom/google/protobuf/u1;->g(Ljava/util/List;)I

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    if-lez v1, :cond_6

    .line 621
    .line 622
    if-eqz v0, :cond_5

    .line 623
    .line 624
    goto/16 :goto_19

    .line 625
    .line 626
    :pswitch_21
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    check-cast v1, Ljava/util/List;

    .line 631
    .line 632
    invoke-static {v1}, Lcom/google/protobuf/u1;->i(Ljava/util/List;)I

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    if-lez v1, :cond_6

    .line 637
    .line 638
    if-eqz v0, :cond_5

    .line 639
    .line 640
    goto/16 :goto_19

    .line 641
    .line 642
    :pswitch_22
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    check-cast v0, Ljava/util/List;

    .line 647
    .line 648
    invoke-static {v12, v0}, Lcom/google/protobuf/u1;->s(ILjava/util/List;)I

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    goto/16 :goto_5

    .line 653
    .line 654
    :pswitch_23
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    check-cast v0, Ljava/util/List;

    .line 659
    .line 660
    invoke-static {v12, v0}, Lcom/google/protobuf/u1;->q(ILjava/util/List;)I

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    goto/16 :goto_5

    .line 665
    .line 666
    :pswitch_24
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    check-cast v0, Ljava/util/List;

    .line 671
    .line 672
    invoke-static {v12, v0}, Lcom/google/protobuf/u1;->h(ILjava/util/List;)I

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    goto/16 :goto_5

    .line 677
    .line 678
    :pswitch_25
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    check-cast v0, Ljava/util/List;

    .line 683
    .line 684
    invoke-static {v12, v0}, Lcom/google/protobuf/u1;->f(ILjava/util/List;)I

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    goto/16 :goto_5

    .line 689
    .line 690
    :pswitch_26
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    check-cast v0, Ljava/util/List;

    .line 695
    .line 696
    invoke-static {v12, v0}, Lcom/google/protobuf/u1;->d(ILjava/util/List;)I

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    goto/16 :goto_5

    .line 701
    .line 702
    :pswitch_27
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    check-cast v0, Ljava/util/List;

    .line 707
    .line 708
    invoke-static {v12, v0}, Lcom/google/protobuf/u1;->v(ILjava/util/List;)I

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    goto/16 :goto_5

    .line 713
    .line 714
    :pswitch_28
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    check-cast v0, Ljava/util/List;

    .line 719
    .line 720
    invoke-static {v12, v0}, Lcom/google/protobuf/u1;->c(ILjava/util/List;)I

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    goto/16 :goto_5

    .line 725
    .line 726
    :pswitch_29
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    check-cast v0, Ljava/util/List;

    .line 731
    .line 732
    invoke-direct {v6, v10}, Lcom/google/protobuf/f1;->q(I)Lcom/google/protobuf/t1;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    invoke-static {v12, v0, v1}, Lcom/google/protobuf/u1;->p(ILjava/util/List;Lcom/google/protobuf/t1;)I

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    goto/16 :goto_5

    .line 741
    .line 742
    :pswitch_2a
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    check-cast v0, Ljava/util/List;

    .line 747
    .line 748
    invoke-static {v12, v0}, Lcom/google/protobuf/u1;->u(ILjava/util/List;)I

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    goto/16 :goto_5

    .line 753
    .line 754
    :pswitch_2b
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    check-cast v0, Ljava/util/List;

    .line 759
    .line 760
    invoke-static {v12, v0}, Lcom/google/protobuf/u1;->a(ILjava/util/List;)I

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    goto/16 :goto_5

    .line 765
    .line 766
    :pswitch_2c
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    check-cast v0, Ljava/util/List;

    .line 771
    .line 772
    invoke-static {v12, v0}, Lcom/google/protobuf/u1;->k(ILjava/util/List;)I

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    goto/16 :goto_5

    .line 777
    .line 778
    :pswitch_2d
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    check-cast v0, Ljava/util/List;

    .line 783
    .line 784
    invoke-static {v12, v0}, Lcom/google/protobuf/u1;->x(ILjava/util/List;)I

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    goto/16 :goto_5

    .line 789
    .line 790
    :pswitch_2e
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    check-cast v0, Ljava/util/List;

    .line 795
    .line 796
    invoke-static {v12, v0}, Lcom/google/protobuf/u1;->m(ILjava/util/List;)I

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    goto/16 :goto_5

    .line 801
    .line 802
    :pswitch_2f
    move-object/from16 v0, p0

    .line 803
    .line 804
    move-object/from16 v1, p1

    .line 805
    .line 806
    move-wide v4, v2

    .line 807
    move v2, v10

    .line 808
    move v3, v13

    .line 809
    move-wide v8, v4

    .line 810
    move v4, v15

    .line 811
    move/from16 v5, v16

    .line 812
    .line 813
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/f1;->t(Ljava/lang/Object;IIII)Z

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    if-eqz v0, :cond_6

    .line 818
    .line 819
    invoke-virtual {v14, v7, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    goto/16 :goto_4

    .line 824
    .line 825
    :pswitch_30
    move-wide v8, v2

    .line 826
    move-object/from16 v0, p0

    .line 827
    .line 828
    move-object/from16 v1, p1

    .line 829
    .line 830
    move v2, v10

    .line 831
    move v3, v13

    .line 832
    move v4, v15

    .line 833
    move/from16 v5, v16

    .line 834
    .line 835
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/f1;->t(Ljava/lang/Object;IIII)Z

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    if-eqz v0, :cond_6

    .line 840
    .line 841
    invoke-virtual {v14, v7, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 842
    .line 843
    .line 844
    move-result-wide v0

    .line 845
    goto/16 :goto_6

    .line 846
    .line 847
    :pswitch_31
    move-wide v8, v2

    .line 848
    move-object/from16 v0, p0

    .line 849
    .line 850
    move-object/from16 v1, p1

    .line 851
    .line 852
    move v2, v10

    .line 853
    move v3, v13

    .line 854
    move v4, v15

    .line 855
    move/from16 v5, v16

    .line 856
    .line 857
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/f1;->t(Ljava/lang/Object;IIII)Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    if-eqz v0, :cond_6

    .line 862
    .line 863
    invoke-virtual {v14, v7, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    goto/16 :goto_8

    .line 868
    .line 869
    :pswitch_32
    move-object/from16 v0, p0

    .line 870
    .line 871
    move-object/from16 v1, p1

    .line 872
    .line 873
    move v2, v10

    .line 874
    move v3, v13

    .line 875
    move v4, v15

    .line 876
    move/from16 v5, v16

    .line 877
    .line 878
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/f1;->t(Ljava/lang/Object;IIII)Z

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    if-eqz v0, :cond_6

    .line 883
    .line 884
    goto/16 :goto_9

    .line 885
    .line 886
    :pswitch_33
    move-object/from16 v0, p0

    .line 887
    .line 888
    move-object/from16 v1, p1

    .line 889
    .line 890
    move v2, v10

    .line 891
    move v3, v13

    .line 892
    move v4, v15

    .line 893
    move/from16 v5, v16

    .line 894
    .line 895
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/f1;->t(Ljava/lang/Object;IIII)Z

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    if-eqz v0, :cond_6

    .line 900
    .line 901
    goto/16 :goto_a

    .line 902
    .line 903
    :pswitch_34
    move-wide v8, v2

    .line 904
    move-object/from16 v0, p0

    .line 905
    .line 906
    move-object/from16 v1, p1

    .line 907
    .line 908
    move v2, v10

    .line 909
    move v3, v13

    .line 910
    move v4, v15

    .line 911
    move/from16 v5, v16

    .line 912
    .line 913
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/f1;->t(Ljava/lang/Object;IIII)Z

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    if-eqz v0, :cond_6

    .line 918
    .line 919
    invoke-virtual {v14, v7, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    goto/16 :goto_b

    .line 924
    .line 925
    :pswitch_35
    move-wide v8, v2

    .line 926
    move-object/from16 v0, p0

    .line 927
    .line 928
    move-object/from16 v1, p1

    .line 929
    .line 930
    move v2, v10

    .line 931
    move v3, v13

    .line 932
    move v4, v15

    .line 933
    move/from16 v5, v16

    .line 934
    .line 935
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/f1;->t(Ljava/lang/Object;IIII)Z

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    if-eqz v0, :cond_6

    .line 940
    .line 941
    invoke-virtual {v14, v7, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    goto/16 :goto_c

    .line 946
    .line 947
    :pswitch_36
    move-wide v8, v2

    .line 948
    move-object/from16 v0, p0

    .line 949
    .line 950
    move-object/from16 v1, p1

    .line 951
    .line 952
    move v2, v10

    .line 953
    move v3, v13

    .line 954
    move v4, v15

    .line 955
    move/from16 v5, v16

    .line 956
    .line 957
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/f1;->t(Ljava/lang/Object;IIII)Z

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    if-eqz v0, :cond_6

    .line 962
    .line 963
    invoke-virtual {v14, v7, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    goto/16 :goto_d

    .line 968
    .line 969
    :pswitch_37
    move-wide v8, v2

    .line 970
    move-object/from16 v0, p0

    .line 971
    .line 972
    move-object/from16 v1, p1

    .line 973
    .line 974
    move v2, v10

    .line 975
    move v3, v13

    .line 976
    move v4, v15

    .line 977
    move/from16 v5, v16

    .line 978
    .line 979
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/f1;->t(Ljava/lang/Object;IIII)Z

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    if-eqz v0, :cond_6

    .line 984
    .line 985
    invoke-virtual {v14, v7, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    goto/16 :goto_e

    .line 990
    .line 991
    :pswitch_38
    move-wide v8, v2

    .line 992
    move-object/from16 v0, p0

    .line 993
    .line 994
    move-object/from16 v1, p1

    .line 995
    .line 996
    move v2, v10

    .line 997
    move v3, v13

    .line 998
    move v4, v15

    .line 999
    move/from16 v5, v16

    .line 1000
    .line 1001
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/f1;->t(Ljava/lang/Object;IIII)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    if-eqz v0, :cond_6

    .line 1006
    .line 1007
    invoke-virtual {v14, v7, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    instance-of v1, v0, Lcom/google/protobuf/h;

    .line 1012
    .line 1013
    if-eqz v1, :cond_4

    .line 1014
    .line 1015
    goto/16 :goto_f

    .line 1016
    .line 1017
    :pswitch_39
    move-object/from16 v0, p0

    .line 1018
    .line 1019
    move-object/from16 v1, p1

    .line 1020
    .line 1021
    move v2, v10

    .line 1022
    move v3, v13

    .line 1023
    move v4, v15

    .line 1024
    move/from16 v5, v16

    .line 1025
    .line 1026
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/f1;->t(Ljava/lang/Object;IIII)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    if-eqz v0, :cond_6

    .line 1031
    .line 1032
    goto/16 :goto_11

    .line 1033
    .line 1034
    :pswitch_3a
    move-object/from16 v0, p0

    .line 1035
    .line 1036
    move-object/from16 v1, p1

    .line 1037
    .line 1038
    move v2, v10

    .line 1039
    move v3, v13

    .line 1040
    move v4, v15

    .line 1041
    move/from16 v5, v16

    .line 1042
    .line 1043
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/f1;->t(Ljava/lang/Object;IIII)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v0

    .line 1047
    if-eqz v0, :cond_6

    .line 1048
    .line 1049
    goto/16 :goto_12

    .line 1050
    .line 1051
    :pswitch_3b
    move-object/from16 v0, p0

    .line 1052
    .line 1053
    move-object/from16 v1, p1

    .line 1054
    .line 1055
    move v2, v10

    .line 1056
    move v3, v13

    .line 1057
    move v4, v15

    .line 1058
    move/from16 v5, v16

    .line 1059
    .line 1060
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/f1;->t(Ljava/lang/Object;IIII)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v0

    .line 1064
    if-eqz v0, :cond_6

    .line 1065
    .line 1066
    goto/16 :goto_13

    .line 1067
    .line 1068
    :pswitch_3c
    move-wide v8, v2

    .line 1069
    move-object/from16 v0, p0

    .line 1070
    .line 1071
    move-object/from16 v1, p1

    .line 1072
    .line 1073
    move v2, v10

    .line 1074
    move v3, v13

    .line 1075
    move v4, v15

    .line 1076
    move/from16 v5, v16

    .line 1077
    .line 1078
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/f1;->t(Ljava/lang/Object;IIII)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v0

    .line 1082
    if-eqz v0, :cond_6

    .line 1083
    .line 1084
    invoke-virtual {v14, v7, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1085
    .line 1086
    .line 1087
    move-result v0

    .line 1088
    goto/16 :goto_14

    .line 1089
    .line 1090
    :pswitch_3d
    move-wide v8, v2

    .line 1091
    move-object/from16 v0, p0

    .line 1092
    .line 1093
    move-object/from16 v1, p1

    .line 1094
    .line 1095
    move v2, v10

    .line 1096
    move v3, v13

    .line 1097
    move v4, v15

    .line 1098
    move/from16 v5, v16

    .line 1099
    .line 1100
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/f1;->t(Ljava/lang/Object;IIII)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v0

    .line 1104
    if-eqz v0, :cond_6

    .line 1105
    .line 1106
    invoke-virtual {v14, v7, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1107
    .line 1108
    .line 1109
    move-result-wide v0

    .line 1110
    goto/16 :goto_15

    .line 1111
    .line 1112
    :pswitch_3e
    move-wide v8, v2

    .line 1113
    move-object/from16 v0, p0

    .line 1114
    .line 1115
    move-object/from16 v1, p1

    .line 1116
    .line 1117
    move v2, v10

    .line 1118
    move v3, v13

    .line 1119
    move v4, v15

    .line 1120
    move/from16 v5, v16

    .line 1121
    .line 1122
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/f1;->t(Ljava/lang/Object;IIII)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v0

    .line 1126
    if-eqz v0, :cond_6

    .line 1127
    .line 1128
    invoke-virtual {v14, v7, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1129
    .line 1130
    .line 1131
    move-result-wide v0

    .line 1132
    goto/16 :goto_16

    .line 1133
    .line 1134
    :pswitch_3f
    move-object/from16 v0, p0

    .line 1135
    .line 1136
    move-object/from16 v1, p1

    .line 1137
    .line 1138
    move v2, v10

    .line 1139
    move v3, v13

    .line 1140
    move v4, v15

    .line 1141
    move/from16 v5, v16

    .line 1142
    .line 1143
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/f1;->t(Ljava/lang/Object;IIII)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v0

    .line 1147
    if-eqz v0, :cond_6

    .line 1148
    .line 1149
    goto/16 :goto_17

    .line 1150
    .line 1151
    :pswitch_40
    move-object/from16 v0, p0

    .line 1152
    .line 1153
    move-object/from16 v1, p1

    .line 1154
    .line 1155
    move v2, v10

    .line 1156
    move v3, v13

    .line 1157
    move v4, v15

    .line 1158
    move/from16 v5, v16

    .line 1159
    .line 1160
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/f1;->t(Ljava/lang/Object;IIII)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v0

    .line 1164
    if-eqz v0, :cond_6

    .line 1165
    .line 1166
    goto/16 :goto_18

    .line 1167
    .line 1168
    :cond_6
    :goto_1a
    add-int/lit8 v10, v10, 0x3

    .line 1169
    .line 1170
    move v0, v13

    .line 1171
    move v1, v15

    .line 1172
    const v9, 0xfffff

    .line 1173
    .line 1174
    .line 1175
    goto/16 :goto_0

    .line 1176
    .line 1177
    :cond_7
    iget-object v0, v6, Lcom/google/protobuf/f1;->n:Lcom/google/protobuf/e2;

    .line 1178
    .line 1179
    invoke-virtual {v0, v7}, Lcom/google/protobuf/e2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    invoke-virtual {v0, v1}, Lcom/google/protobuf/e2;->h(Ljava/lang/Object;)I

    .line 1184
    .line 1185
    .line 1186
    move-result v0

    .line 1187
    add-int/2addr v11, v0

    .line 1188
    iget-boolean v0, v6, Lcom/google/protobuf/f1;->f:Z

    .line 1189
    .line 1190
    if-eqz v0, :cond_8

    .line 1191
    .line 1192
    iget-object v0, v6, Lcom/google/protobuf/f1;->o:Lcom/google/protobuf/w;

    .line 1193
    .line 1194
    invoke-virtual {v0, v7}, Lcom/google/protobuf/w;->c(Ljava/lang/Object;)Lcom/google/protobuf/b0;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    invoke-virtual {v0}, Lcom/google/protobuf/b0;->u()I

    .line 1199
    .line 1200
    .line 1201
    move-result v0

    .line 1202
    add-int/2addr v11, v0

    .line 1203
    :cond_8
    return v11

    .line 1204
    nop

    .line 1205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_24
        :pswitch_25
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_24
        :pswitch_25
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final e()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/f1;->l:Lcom/google/protobuf/i1;

    iget-object v1, p0, Lcom/google/protobuf/f1;->e:Lcom/google/protobuf/b1;

    invoke-interface {v0, v1}, Lcom/google/protobuf/i1;->a(Lcom/google/protobuf/b1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)I
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/f1;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v2, v1, :cond_2

    .line 7
    .line 8
    invoke-direct {p0, v2}, Lcom/google/protobuf/f1;->W(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    aget v5, v0, v2

    .line 13
    .line 14
    const v6, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v6, v4

    .line 18
    int-to-long v6, v6

    .line 19
    invoke-static {v4}, Lcom/google/protobuf/f1;->V(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v8, 0x25

    .line 24
    .line 25
    packed-switch v4, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_c

    .line 29
    .line 30
    :pswitch_0
    invoke-direct {p0, v5, v2, p1}, Lcom/google/protobuf/f1;->v(IILjava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    :goto_1
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j2;->y(JLjava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    mul-int/lit8 v3, v3, 0x35

    .line 41
    .line 42
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    :goto_3
    add-int/2addr v4, v3

    .line 47
    move v3, v4

    .line 48
    goto/16 :goto_c

    .line 49
    .line 50
    :pswitch_1
    invoke-direct {p0, v5, v2, p1}, Lcom/google/protobuf/f1;->v(IILjava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    :goto_4
    mul-int/lit8 v3, v3, 0x35

    .line 57
    .line 58
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/f1;->G(JLjava/lang/Object;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    :goto_5
    invoke-static {v4, v5}, Lcom/google/protobuf/i0;->b(J)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    goto :goto_3

    .line 67
    :pswitch_2
    invoke-direct {p0, v5, v2, p1}, Lcom/google/protobuf/f1;->v(IILjava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    :goto_6
    mul-int/lit8 v3, v3, 0x35

    .line 74
    .line 75
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/f1;->F(JLjava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    :goto_7
    add-int/2addr v3, v4

    .line 80
    goto/16 :goto_c

    .line 81
    .line 82
    :pswitch_3
    invoke-direct {p0, v5, v2, p1}, Lcom/google/protobuf/f1;->v(IILjava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :pswitch_4
    invoke-direct {p0, v5, v2, p1}, Lcom/google/protobuf/f1;->v(IILjava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_1

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :pswitch_5
    invoke-direct {p0, v5, v2, p1}, Lcom/google/protobuf/f1;->v(IILjava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_1

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :pswitch_6
    invoke-direct {p0, v5, v2, p1}, Lcom/google/protobuf/f1;->v(IILjava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_1

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :pswitch_7
    invoke-direct {p0, v5, v2, p1}, Lcom/google/protobuf/f1;->v(IILjava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_1

    .line 115
    .line 116
    :pswitch_8
    mul-int/lit8 v3, v3, 0x35

    .line 117
    .line 118
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j2;->y(JLjava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    goto :goto_2

    .line 123
    :pswitch_9
    invoke-direct {p0, v5, v2, p1}, Lcom/google/protobuf/f1;->v(IILjava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_a
    invoke-direct {p0, v5, v2, p1}, Lcom/google/protobuf/f1;->v(IILjava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_1

    .line 135
    .line 136
    :pswitch_b
    mul-int/lit8 v3, v3, 0x35

    .line 137
    .line 138
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j2;->y(JLjava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    goto :goto_3

    .line 149
    :pswitch_c
    invoke-direct {p0, v5, v2, p1}, Lcom/google/protobuf/f1;->v(IILjava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_1

    .line 154
    .line 155
    mul-int/lit8 v3, v3, 0x35

    .line 156
    .line 157
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j2;->y(JLjava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    :goto_8
    invoke-static {v4}, Lcom/google/protobuf/i0;->a(Z)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    goto :goto_3

    .line 172
    :pswitch_d
    invoke-direct {p0, v5, v2, p1}, Lcom/google/protobuf/f1;->v(IILjava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_1

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :pswitch_e
    invoke-direct {p0, v5, v2, p1}, Lcom/google/protobuf/f1;->v(IILjava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_1

    .line 184
    .line 185
    goto/16 :goto_4

    .line 186
    .line 187
    :pswitch_f
    invoke-direct {p0, v5, v2, p1}, Lcom/google/protobuf/f1;->v(IILjava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_1

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :pswitch_10
    invoke-direct {p0, v5, v2, p1}, Lcom/google/protobuf/f1;->v(IILjava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_1

    .line 199
    .line 200
    goto/16 :goto_4

    .line 201
    .line 202
    :pswitch_11
    invoke-direct {p0, v5, v2, p1}, Lcom/google/protobuf/f1;->v(IILjava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_1

    .line 207
    .line 208
    goto/16 :goto_4

    .line 209
    .line 210
    :pswitch_12
    invoke-direct {p0, v5, v2, p1}, Lcom/google/protobuf/f1;->v(IILjava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_1

    .line 215
    .line 216
    mul-int/lit8 v3, v3, 0x35

    .line 217
    .line 218
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j2;->y(JLjava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Ljava/lang/Float;

    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    :goto_9
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    goto/16 :goto_3

    .line 233
    .line 234
    :pswitch_13
    invoke-direct {p0, v5, v2, p1}, Lcom/google/protobuf/f1;->v(IILjava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_1

    .line 239
    .line 240
    mul-int/lit8 v3, v3, 0x35

    .line 241
    .line 242
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j2;->y(JLjava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v4, Ljava/lang/Double;

    .line 247
    .line 248
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 249
    .line 250
    .line 251
    move-result-wide v4

    .line 252
    :goto_a
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 253
    .line 254
    .line 255
    move-result-wide v4

    .line 256
    goto/16 :goto_5

    .line 257
    .line 258
    :pswitch_14
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j2;->y(JLjava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    if-eqz v4, :cond_0

    .line 263
    .line 264
    :goto_b
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    :cond_0
    mul-int/lit8 v3, v3, 0x35

    .line 269
    .line 270
    add-int/2addr v3, v8

    .line 271
    goto :goto_c

    .line 272
    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    .line 273
    .line 274
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j2;->x(JLjava/lang/Object;)J

    .line 275
    .line 276
    .line 277
    move-result-wide v4

    .line 278
    goto/16 :goto_5

    .line 279
    .line 280
    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    .line 281
    .line 282
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j2;->w(JLjava/lang/Object;)I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    goto/16 :goto_7

    .line 287
    .line 288
    :pswitch_17
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j2;->y(JLjava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    if-eqz v4, :cond_0

    .line 293
    .line 294
    goto :goto_b

    .line 295
    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    .line 296
    .line 297
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j2;->r(JLjava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    goto/16 :goto_8

    .line 302
    .line 303
    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    .line 304
    .line 305
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j2;->v(JLjava/lang/Object;)F

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    goto :goto_9

    .line 310
    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    .line 311
    .line 312
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j2;->u(JLjava/lang/Object;)D

    .line 313
    .line 314
    .line 315
    move-result-wide v4

    .line 316
    goto :goto_a

    .line 317
    :cond_1
    :goto_c
    add-int/lit8 v2, v2, 0x3

    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_2
    mul-int/lit8 v3, v3, 0x35

    .line 322
    .line 323
    iget-object v0, p0, Lcom/google/protobuf/f1;->n:Lcom/google/protobuf/e2;

    .line 324
    .line 325
    invoke-virtual {v0, p1}, Lcom/google/protobuf/e2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    add-int/2addr v0, v3

    .line 334
    iget-boolean v1, p0, Lcom/google/protobuf/f1;->f:Z

    .line 335
    .line 336
    if-eqz v1, :cond_3

    .line 337
    .line 338
    mul-int/lit8 v0, v0, 0x35

    .line 339
    .line 340
    iget-object v1, p0, Lcom/google/protobuf/f1;->o:Lcom/google/protobuf/w;

    .line 341
    .line 342
    invoke-virtual {v1, p1}, Lcom/google/protobuf/w;->c(Ljava/lang/Object;)Lcom/google/protobuf/b0;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {p1}, Lcom/google/protobuf/b0;->hashCode()I

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    add-int/2addr v0, p1

    .line 351
    :cond_3
    return v0

    .line 352
    nop

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_15
        :pswitch_15
        :pswitch_16
        :pswitch_15
        :pswitch_16
        :pswitch_18
        :pswitch_b
        :pswitch_17
        :pswitch_8
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final g(Ljava/lang/Object;Lcom/google/protobuf/k;)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/huawei/appmarket/gt8;->b:Lcom/huawei/appmarket/gt8;

    .line 5
    .line 6
    sget-object v1, Lcom/huawei/appmarket/gt8;->c:Lcom/huawei/appmarket/gt8;

    .line 7
    .line 8
    if-ne v0, v1, :cond_6

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/protobuf/f1;->n:Lcom/google/protobuf/e2;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/protobuf/e2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1, p2}, Lcom/google/protobuf/e2;->s(Ljava/lang/Object;Lcom/google/protobuf/k;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/google/protobuf/f1;->f:Z

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/protobuf/f1;->o:Lcom/google/protobuf/w;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lcom/google/protobuf/w;->c(Ljava/lang/Object;)Lcom/google/protobuf/b0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/protobuf/b0;->w()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/protobuf/b0;->o()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/util/Map$Entry;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v0, v2

    .line 48
    move-object v3, v0

    .line 49
    :goto_0
    iget-object v4, p0, Lcom/google/protobuf/f1;->a:[I

    .line 50
    .line 51
    array-length v5, v4

    .line 52
    add-int/lit8 v5, v5, -0x3

    .line 53
    .line 54
    :goto_1
    if-ltz v5, :cond_4

    .line 55
    .line 56
    invoke-direct {p0, v5}, Lcom/google/protobuf/f1;->W(I)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    aget v7, v4, v5

    .line 61
    .line 62
    :goto_2
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Lcom/google/protobuf/w;->a(Ljava/util/Map$Entry;)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-le v8, v7, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1, p2, v3}, Lcom/google/protobuf/w;->j(Lcom/google/protobuf/k;Ljava/util/Map$Entry;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/util/Map$Entry;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_1
    move-object v3, v2

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-static {v6}, Lcom/google/protobuf/f1;->V(I)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x1

    .line 94
    const v11, 0xfffff

    .line 95
    .line 96
    .line 97
    packed-switch v8, :pswitch_data_0

    .line 98
    .line 99
    .line 100
    goto/16 :goto_15

    .line 101
    .line 102
    :pswitch_0
    invoke-direct {p0, v7, v5, p1}, Lcom/google/protobuf/f1;->v(IILjava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_3

    .line 107
    .line 108
    :goto_3
    and-int/2addr v6, v11

    .line 109
    int-to-long v8, v6

    .line 110
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/j2;->y(JLjava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-direct {p0, v5}, Lcom/google/protobuf/f1;->q(I)Lcom/google/protobuf/t1;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {p2, v7, v8, v6}, Lcom/google/protobuf/k;->q(ILcom/google/protobuf/t1;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_15

    .line 122
    .line 123
    :pswitch_1
    invoke-direct {p0, v7, v5, p1}, Lcom/google/protobuf/f1;->v(IILjava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_3

    .line 128
    .line 129
    and-int/2addr v6, v11

    .line 130
    int-to-long v8, v6

    .line 131
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/f1;->G(JLjava/lang/Object;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v8

    .line 135
    :goto_4
    invoke-virtual {p2, v7, v8, v9}, Lcom/google/protobuf/k;->G(IJ)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_15

    .line 139
    .line 140
    :pswitch_2
    invoke-direct {p0, v7, v5, p1}, Lcom/google/protobuf/f1;->v(IILjava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-eqz v8, :cond_3

    .line 145
    .line 146
    and-int/2addr v6, v11

    .line 147
    int-to-long v8, v6

    .line 148
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/f1;->F(JLjava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    :goto_5
    invoke-virtual {p2, v7, v6}, Lcom/google/protobuf/k;->E(II)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_15

    .line 156
    .line 157
    :pswitch_3
    invoke-direct {p0, v7, v5, p1}, Lcom/google/protobuf/f1;->v(IILjava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-eqz v8, :cond_3

    .line 162
    .line 163
    and-int/2addr v6, v11

    .line 164
    int-to-long v8, v6

    .line 165
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/f1;->G(JLjava/lang/Object;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v8

    .line 169
    :goto_6
    invoke-virtual {p2, v7, v8, v9}, Lcom/google/protobuf/k;->C(IJ)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_15

    .line 173
    .line 174
    :pswitch_4
    invoke-direct {p0, v7, v5, p1}, Lcom/google/protobuf/f1;->v(IILjava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-eqz v8, :cond_3

    .line 179
    .line 180
    and-int/2addr v6, v11

    .line 181
    int-to-long v8, v6

    .line 182
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/f1;->F(JLjava/lang/Object;)I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    :goto_7
    invoke-virtual {p2, v7, v6}, Lcom/google/protobuf/k;->A(II)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_15

    .line 190
    .line 191
    :pswitch_5
    invoke-direct {p0, v7, v5, p1}, Lcom/google/protobuf/f1;->v(IILjava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-eqz v8, :cond_3

    .line 196
    .line 197
    and-int/2addr v6, v11

    .line 198
    int-to-long v8, v6

    .line 199
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/f1;->F(JLjava/lang/Object;)I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    :goto_8
    invoke-virtual {p2, v7, v6}, Lcom/google/protobuf/k;->i(II)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_15

    .line 207
    .line 208
    :pswitch_6
    invoke-direct {p0, v7, v5, p1}, Lcom/google/protobuf/f1;->v(IILjava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-eqz v8, :cond_3

    .line 213
    .line 214
    and-int/2addr v6, v11

    .line 215
    int-to-long v8, v6

    .line 216
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/f1;->F(JLjava/lang/Object;)I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    :goto_9
    invoke-virtual {p2, v7, v6}, Lcom/google/protobuf/k;->L(II)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_15

    .line 224
    .line 225
    :pswitch_7
    invoke-direct {p0, v7, v5, p1}, Lcom/google/protobuf/f1;->v(IILjava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    if-eqz v8, :cond_3

    .line 230
    .line 231
    :goto_a
    and-int/2addr v6, v11

    .line 232
    int-to-long v8, v6

    .line 233
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/j2;->y(JLjava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    check-cast v6, Lcom/google/protobuf/h;

    .line 238
    .line 239
    invoke-virtual {p2, v7, v6}, Lcom/google/protobuf/k;->d(ILcom/google/protobuf/h;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_15

    .line 243
    .line 244
    :pswitch_8
    invoke-direct {p0, v7, v5, p1}, Lcom/google/protobuf/f1;->v(IILjava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    if-eqz v8, :cond_3

    .line 249
    .line 250
    :goto_b
    and-int/2addr v6, v11

    .line 251
    int-to-long v8, v6

    .line 252
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/j2;->y(JLjava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-direct {p0, v5}, Lcom/google/protobuf/f1;->q(I)Lcom/google/protobuf/t1;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-virtual {p2, v7, v8, v6}, Lcom/google/protobuf/k;->x(ILcom/google/protobuf/t1;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_15

    .line 264
    .line 265
    :pswitch_9
    invoke-direct {p0, v7, v5, p1}, Lcom/google/protobuf/f1;->v(IILjava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    if-eqz v8, :cond_3

    .line 270
    .line 271
    :goto_c
    and-int/2addr v6, v11

    .line 272
    int-to-long v8, v6

    .line 273
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/j2;->y(JLjava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-static {v7, v6, p2}, Lcom/google/protobuf/f1;->Y(ILjava/lang/Object;Lcom/google/protobuf/k;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_15

    .line 281
    .line 282
    :pswitch_a
    invoke-direct {p0, v7, v5, p1}, Lcom/google/protobuf/f1;->v(IILjava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    if-eqz v8, :cond_3

    .line 287
    .line 288
    and-int/2addr v6, v11

    .line 289
    int-to-long v8, v6

    .line 290
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/j2;->y(JLjava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    check-cast v6, Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    :goto_d
    invoke-virtual {p2, v7, v6}, Lcom/google/protobuf/k;->b(IZ)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_15

    .line 304
    .line 305
    :pswitch_b
    invoke-direct {p0, v7, v5, p1}, Lcom/google/protobuf/f1;->v(IILjava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    if-eqz v8, :cond_3

    .line 310
    .line 311
    and-int/2addr v6, v11

    .line 312
    int-to-long v8, v6

    .line 313
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/f1;->F(JLjava/lang/Object;)I

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    :goto_e
    invoke-virtual {p2, v7, v6}, Lcom/google/protobuf/k;->k(II)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_15

    .line 321
    .line 322
    :pswitch_c
    invoke-direct {p0, v7, v5, p1}, Lcom/google/protobuf/f1;->v(IILjava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    if-eqz v8, :cond_3

    .line 327
    .line 328
    and-int/2addr v6, v11

    .line 329
    int-to-long v8, v6

    .line 330
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/f1;->G(JLjava/lang/Object;)J

    .line 331
    .line 332
    .line 333
    move-result-wide v8

    .line 334
    :goto_f
    invoke-virtual {p2, v7, v8, v9}, Lcom/google/protobuf/k;->m(IJ)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_15

    .line 338
    .line 339
    :pswitch_d
    invoke-direct {p0, v7, v5, p1}, Lcom/google/protobuf/f1;->v(IILjava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    if-eqz v8, :cond_3

    .line 344
    .line 345
    and-int/2addr v6, v11

    .line 346
    int-to-long v8, v6

    .line 347
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/f1;->F(JLjava/lang/Object;)I

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    :goto_10
    invoke-virtual {p2, v7, v6}, Lcom/google/protobuf/k;->s(II)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_15

    .line 355
    .line 356
    :pswitch_e
    invoke-direct {p0, v7, v5, p1}, Lcom/google/protobuf/f1;->v(IILjava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    if-eqz v8, :cond_3

    .line 361
    .line 362
    and-int/2addr v6, v11

    .line 363
    int-to-long v8, v6

    .line 364
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/f1;->G(JLjava/lang/Object;)J

    .line 365
    .line 366
    .line 367
    move-result-wide v8

    .line 368
    :goto_11
    invoke-virtual {p2, v7, v8, v9}, Lcom/google/protobuf/k;->N(IJ)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_15

    .line 372
    .line 373
    :pswitch_f
    invoke-direct {p0, v7, v5, p1}, Lcom/google/protobuf/f1;->v(IILjava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    if-eqz v8, :cond_3

    .line 378
    .line 379
    and-int/2addr v6, v11

    .line 380
    int-to-long v8, v6

    .line 381
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/f1;->G(JLjava/lang/Object;)J

    .line 382
    .line 383
    .line 384
    move-result-wide v8

    .line 385
    :goto_12
    invoke-virtual {p2, v7, v8, v9}, Lcom/google/protobuf/k;->u(IJ)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_15

    .line 389
    .line 390
    :pswitch_10
    invoke-direct {p0, v7, v5, p1}, Lcom/google/protobuf/f1;->v(IILjava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v8

    .line 394
    if-eqz v8, :cond_3

    .line 395
    .line 396
    and-int/2addr v6, v11

    .line 397
    int-to-long v8, v6

    .line 398
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/j2;->y(JLjava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    check-cast v6, Ljava/lang/Float;

    .line 403
    .line 404
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    :goto_13
    invoke-virtual {p2, v7, v6}, Lcom/google/protobuf/k;->o(IF)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_15

    .line 412
    .line 413
    :pswitch_11
    invoke-direct {p0, v7, v5, p1}, Lcom/google/protobuf/f1;->v(IILjava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    if-eqz v8, :cond_3

    .line 418
    .line 419
    and-int/2addr v6, v11

    .line 420
    int-to-long v8, v6

    .line 421
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/j2;->y(JLjava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    check-cast v6, Ljava/lang/Double;

    .line 426
    .line 427
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 428
    .line 429
    .line 430
    move-result-wide v8

    .line 431
    :goto_14
    invoke-virtual {p2, v7, v8, v9}, Lcom/google/protobuf/k;->f(ID)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_15

    .line 435
    .line 436
    :pswitch_12
    and-int/2addr v6, v11

    .line 437
    int-to-long v8, v6

    .line 438
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/j2;->y(JLjava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    if-eqz v6, :cond_3

    .line 443
    .line 444
    invoke-direct {p0, v5}, Lcom/google/protobuf/f1;->p(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    iget-object v9, p0, Lcom/google/protobuf/f1;->p:Lcom/google/protobuf/u0;

    .line 449
    .line 450
    invoke-interface {v9, v8}, Lcom/google/protobuf/u0;->b(Ljava/lang/Object;)Lcom/google/protobuf/q0$b;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    invoke-interface {v9, v6}, Lcom/google/protobuf/u0;->e(Ljava/lang/Object;)Ljava/util/Map;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    invoke-virtual {p2, v7, v8, v6}, Lcom/google/protobuf/k;->w(ILcom/google/protobuf/q0$b;Ljava/util/Map;)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_15

    .line 462
    .line 463
    :pswitch_13
    aget v7, v4, v5

    .line 464
    .line 465
    and-int/2addr v6, v11

    .line 466
    int-to-long v8, v6

    .line 467
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/j2;->y(JLjava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    check-cast v6, Ljava/util/List;

    .line 472
    .line 473
    invoke-direct {p0, v5}, Lcom/google/protobuf/f1;->q(I)Lcom/google/protobuf/t1;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    invoke-static {v7, v6, p2, v8}, Lcom/google/protobuf/u1;->N(ILjava/util/List;Lcom/google/protobuf/k;Lcom/google/protobuf/t1;)V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_15

    .line 481
    .line 482
    :pswitch_14
    aget v7, v4, v5

    .line 483
    .line 484
    and-int/2addr v6, v11

    .line 485
    int-to-long v8, v6

    .line 486
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/j2;->y(JLjava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    check-cast v6, Ljava/util/List;

    .line 491
    .line 492
    invoke-static {v7, v6, p2, v10}, Lcom/google/protobuf/u1;->U(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_15

    .line 496
    .line 497
    :pswitch_15
    aget v7, v4, v5

    .line 498
    .line 499
    and-int/2addr v6, v11

    .line 500
    int-to-long v8, v6

    .line 501
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/j2;->y(JLjava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    check-cast v6, Ljava/util/List;

    .line 506
    .line 507
    invoke-static {v7, v6, p2, v10}, Lcom/google/protobuf/u1;->T(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_15

    .line 511
    .line 512
    :pswitch_16
    aget v7, v4, v5

    .line 513
    .line 514
    and-int/2addr v6, v11

    .line 515
    int-to-long v8, v6

    .line 516
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/j2;->y(JLjava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    check-cast v6, Ljava/util/List;

    .line 521
    .line 522
    invoke-static {v7, v6, p2, v10}, Lcom/google/protobuf/u1;->S(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_15

    .line 526
    .line 527
    :pswitch_17
    aget v7, v4, v5

    .line 528
    .line 529
    and-int/2addr v6, v11

    .line 530
    int-to-long v8, v6

    .line 531
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/j2;->y(JLjava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    check-cast v6, Ljava/util/List;

    .line 536
    .line 537
    invoke-static {v7, v6, p2, v10}, Lcom/google/protobuf/u1;->R(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_15

    .line 541
    .line 542
    :pswitch_18
    aget v7, v4, v5

    .line 543
    .line 544
    and-int/2addr v6, v11

    .line 545
    int-to-long v8, v6

    .line 546
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/j2;->y(JLjava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    check-cast v6, Ljava/util/List;

    .line 551
    .line 552
    invoke-static {v7, v6, p2, v10}, Lcom/google/protobuf/u1;->J(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 553
    .line 554
    .line 555
    goto/16 :goto_15

    .line 556
    .line 557
    :pswitch_19
    aget v7, v4, v5

    .line 558
    .line 559
    and-int/2addr v6, v11

    .line 560
    int-to-long v8, v6

    .line 561
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/j2;->y(JLjava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    check-cast v6, Ljava/util/List;

    .line 566
    .line 567
    invoke-static {v7, v6, p2, v10}, Lcom/google/protobuf/u1;->W(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_15

    .line 571
    .line 572
    :pswitch_1a
    aget v7, v4, v5

    .line 573
    .line 574
    and-int/2addr v6, v11

    .line 575
    int-to-long v8, v6

    .line 576
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/j2;->y(JLjava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    check-cast v6, Ljava/util/List;

    .line 581
    .line 582
    invoke-static {v7, v6, p2, v10}, Lcom/google/protobuf/u1;->G(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 583
    .line 584
    .line 585
    goto/16 :goto_15

    .line 586
    .line 587
    :pswitch_1b
    aget v7, v4, v5

    .line 588
    .line 589
    and-int/2addr v6, v11

    .line 590
    int-to-long v8, v6

    .line 591
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/j2;->y(JLjava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    check-cast v6, Ljava/util/List;

    .line 596
    .line 597
    invoke-static {v7, v6, p2, v10}, Lcom/google/protobuf/u1;->K(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 598
    .line 599
    .line 600
    goto/16 :goto_15

    .line 601
    .line 602
    :pswitch_1c
    aget v7, v4, v5

    .line 603
    .line 604
    and-int/2addr v6, v11

    .line 605
    int-to-long v8, v6

    .line 606
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/j2;->y(JLjava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    check-cast v6, Ljava/util/List;

    .line 611
    .line 612
    invoke-static {v7, v6, p2, v10}, Lcom/google/protobuf/u1;->L(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_15

    .line 616
    .line 617
    :pswitch_1d
    aget v7, v4, v5

    .line 618
    .line 619
    and-int/2addr v6, v11

    .line 620
    int-to-long v8, v6

    .line 621
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/j2;->y(JLjava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    check-cast v6, Ljava/util/List;

    .line 626
    .line 627
    invoke-static {v7, v6, p2, v10}, Lcom/google/protobuf/u1;->O(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_15

    .line 631
    .line 632
    :pswitch_1e
    aget v7, v4, v5

    .line 633
    .line 634
    and-int/2addr v6, v11

    .line 635
    int-to-long v8, v6

    .line 636
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/j2;->y(JLjava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    check-cast v6, Ljava/util/List;

    .line 641
    .line 642
    invoke-static {v7, v6, p2, v10}, Lcom/google/protobuf/u1;->X(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 643
    .line 644
    .line 645
    goto/16 :goto_15

    .line 646
    .line 647
    :pswitch_1f
    aget v7, v4, v5

    .line 648
    .line 649
    and-int/2addr v6, v11

    .line 650
    int-to-long v8, v6

    .line 651
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/j2;->y(JLjava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    check-cast v6, Ljava/util/List;

    .line 656
    .line 657
    invoke-static {v7, v6, p2, v10}, Lcom/google/protobuf/u1;->P(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 658
    .line 659
    .line 660
    goto/16 :goto_15

    .line 661
    .line 662
    :pswitch_20
    aget v7, v4, v5

    .line 663
    .line 664
    and-int/2addr v6, v11

    .line 665
    int-to-long v8, v6

    .line 666
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/j2;->y(JLjava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    check-cast v6, Ljava/util/List;

    .line 671
    .line 672
    invoke-static {v7, v6, p2, v10}, Lcom/google/protobuf/u1;->M(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 673
    .line 674
    .line 675
    goto/16 :goto_15

    .line 676
    .line 677
    :pswitch_21
    aget v7, v4, v5

    .line 678
    .line 679
    and-int/2addr v6, v11

    .line 680
    int-to-long v8, v6

    .line 681
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/j2;->y(JLjava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    check-cast v6, Ljava/util/List;

    .line 686
    .line 687
    invoke-static {v7, v6, p2, v10}, Lcom/google/protobuf/u1;->I(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 688
    .line 689
    .line 690
    goto/16 :goto_15

    .line 691
    .line 692
    :pswitch_22
    aget v7, v4, v5

    .line 693
    .line 694
    and-int/2addr v6, v11

    .line 695
    int-to-long v10, v6

    .line 696
    invoke-static {v10, v11, p1}, Lcom/google/protobuf/j2;->y(JLjava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v6

    .line 700
    check-cast v6, Ljava/util/List;

    .line 701
    .line 702
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/u1;->U(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 703
    .line 704
    .line 705
    goto/16 :goto_15

    .line 706
    .line 707
    :pswitch_23
    aget v7, v4, v5

    .line 708
    .line 709
    and-int/2addr v6, v11

    .line 710
    int-to-long v10, v6

    .line 711
    invoke-static {v10, v11, p1}, Lcom/google/protobuf/j2;->y(JLjava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v6

    .line 715
    check-cast v6, Ljava/util/List;

    .line 716
    .line 717
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/u1;->T(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 718
    .line 719
    .line 720
    goto/16 :goto_15

    .line 721
    .line 722
    :pswitch_24
    aget v7, v4, v5

    .line 723
    .line 724
    and-int/2addr v6, v11

    .line 725
    int-to-long v10, v6

    .line 726
    invoke-static {v10, v11, p1}, Lcom/google/protobuf/j2;->y(JLjava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v6

    .line 730
    check-cast v6, Ljava/util/List;

    .line 731
    .line 732
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/u1;->S(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 733
    .line 734
    .line 735
    goto/16 :goto_15

    .line 736
    .line 737
    :pswitch_25
    aget v7, v4, v5

    .line 738
    .line 739
    and-int/2addr v6, v11

    .line 740
    int-to-long v10, v6

    .line 741
    invoke-static {v10, v11, p1}, Lcom/google/protobuf/j2;->y(JLjava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v6

    .line 745
    check-cast v6, Ljava/util/List;

    .line 746
    .line 747
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/u1;->R(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 748
    .line 749
    .line 750
    goto/16 :goto_15

    .line 751
    .line 752
    :pswitch_26
    aget v7, v4, v5

    .line 753
    .line 754
    and-int/2addr v6, v11

    .line 755
    int-to-long v10, v6

    .line 756
    invoke-static {v10, v11, p1}, Lcom/google/protobuf/j2;->y(JLjava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v6

    .line 760
    check-cast v6, Ljava/util/List;

    .line 761
    .line 762
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/u1;->J(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 763
    .line 764
    .line 765
    goto/16 :goto_15

    .line 766
    .line 767
    :pswitch_27
    aget v7, v4, v5

    .line 768
    .line 769
    and-int/2addr v6, v11

    .line 770
    int-to-long v10, v6

    .line 771
    invoke-static {v10, v11, p1}, Lcom/google/protobuf/j2;->y(JLjava/lang/Object;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v6

    .line 775
    check-cast v6, Ljava/util/List;

    .line 776
    .line 777
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/u1;->W(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 778
    .line 779
    .line 780
    goto/16 :goto_15

    .line 781
    .line 782
    :pswitch_28
    aget v7, v4, v5

    .line 783
    .line 784
    and-int/2addr v6, v11

    .line 785
    int-to-long v8, v6

    .line 786
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/j2;->y(JLjava/lang/Object;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v6

    .line 790
    check-cast v6, Ljava/util/List;

    .line 791
    .line 792
    invoke-static {v7, v6, p2}, Lcom/google/protobuf/u1;->H(ILjava/util/List;Lcom/google/protobuf/k;)V

    .line 793
    .line 794
    .line 795
    goto/16 :goto_15

    .line 796
    .line 797
    :pswitch_29
    aget v7, v4, v5

    .line 798
    .line 799
    and-int/2addr v6, v11

    .line 800
    int-to-long v8, v6

    .line 801
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/j2;->y(JLjava/lang/Object;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v6

    .line 805
    check-cast v6, Ljava/util/List;

    .line 806
    .line 807
    invoke-direct {p0, v5}, Lcom/google/protobuf/f1;->q(I)Lcom/google/protobuf/t1;

    .line 808
    .line 809
    .line 810
    move-result-object v8

    .line 811
    invoke-static {v7, v6, p2, v8}, Lcom/google/protobuf/u1;->Q(ILjava/util/List;Lcom/google/protobuf/k;Lcom/google/protobuf/t1;)V

    .line 812
    .line 813
    .line 814
    goto/16 :goto_15

    .line 815
    .line 816
    :pswitch_2a
    aget v7, v4, v5

    .line 817
    .line 818
    and-int/2addr v6, v11

    .line 819
    int-to-long v8, v6

    .line 820
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/j2;->y(JLjava/lang/Object;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v6

    .line 824
    check-cast v6, Ljava/util/List;

    .line 825
    .line 826
    invoke-static {v7, v6, p2}, Lcom/google/protobuf/u1;->V(ILjava/util/List;Lcom/google/protobuf/k;)V

    .line 827
    .line 828
    .line 829
    goto/16 :goto_15

    .line 830
    .line 831
    :pswitch_2b
    aget v7, v4, v5

    .line 832
    .line 833
    and-int/2addr v6, v11

    .line 834
    int-to-long v10, v6

    .line 835
    invoke-static {v10, v11, p1}, Lcom/google/protobuf/j2;->y(JLjava/lang/Object;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v6

    .line 839
    check-cast v6, Ljava/util/List;

    .line 840
    .line 841
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/u1;->G(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 842
    .line 843
    .line 844
    goto/16 :goto_15

    .line 845
    .line 846
    :pswitch_2c
    aget v7, v4, v5

    .line 847
    .line 848
    and-int/2addr v6, v11

    .line 849
    int-to-long v10, v6

    .line 850
    invoke-static {v10, v11, p1}, Lcom/google/protobuf/j2;->y(JLjava/lang/Object;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v6

    .line 854
    check-cast v6, Ljava/util/List;

    .line 855
    .line 856
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/u1;->K(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 857
    .line 858
    .line 859
    goto/16 :goto_15

    .line 860
    .line 861
    :pswitch_2d
    aget v7, v4, v5

    .line 862
    .line 863
    and-int/2addr v6, v11

    .line 864
    int-to-long v10, v6

    .line 865
    invoke-static {v10, v11, p1}, Lcom/google/protobuf/j2;->y(JLjava/lang/Object;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v6

    .line 869
    check-cast v6, Ljava/util/List;

    .line 870
    .line 871
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/u1;->L(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 872
    .line 873
    .line 874
    goto/16 :goto_15

    .line 875
    .line 876
    :pswitch_2e
    aget v7, v4, v5

    .line 877
    .line 878
    and-int/2addr v6, v11

    .line 879
    int-to-long v10, v6

    .line 880
    invoke-static {v10, v11, p1}, Lcom/google/protobuf/j2;->y(JLjava/lang/Object;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v6

    .line 884
    check-cast v6, Ljava/util/List;

    .line 885
    .line 886
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/u1;->O(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 887
    .line 888
    .line 889
    goto/16 :goto_15

    .line 890
    .line 891
    :pswitch_2f
    aget v7, v4, v5

    .line 892
    .line 893
    and-int/2addr v6, v11

    .line 894
    int-to-long v10, v6

    .line 895
    invoke-static {v10, v11, p1}, Lcom/google/protobuf/j2;->y(JLjava/lang/Object;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v6

    .line 899
    check-cast v6, Ljava/util/List;

    .line 900
    .line 901
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/u1;->X(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 902
    .line 903
    .line 904
    goto/16 :goto_15

    .line 905
    .line 906
    :pswitch_30
    aget v7, v4, v5

    .line 907
    .line 908
    and-int/2addr v6, v11

    .line 909
    int-to-long v10, v6

    .line 910
    invoke-static {v10, v11, p1}, Lcom/google/protobuf/j2;->y(JLjava/lang/Object;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v6

    .line 914
    check-cast v6, Ljava/util/List;

    .line 915
    .line 916
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/u1;->P(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 917
    .line 918
    .line 919
    goto/16 :goto_15

    .line 920
    .line 921
    :pswitch_31
    aget v7, v4, v5

    .line 922
    .line 923
    and-int/2addr v6, v11

    .line 924
    int-to-long v10, v6

    .line 925
    invoke-static {v10, v11, p1}, Lcom/google/protobuf/j2;->y(JLjava/lang/Object;)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v6

    .line 929
    check-cast v6, Ljava/util/List;

    .line 930
    .line 931
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/u1;->M(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 932
    .line 933
    .line 934
    goto/16 :goto_15

    .line 935
    .line 936
    :pswitch_32
    aget v7, v4, v5

    .line 937
    .line 938
    and-int/2addr v6, v11

    .line 939
    int-to-long v10, v6

    .line 940
    invoke-static {v10, v11, p1}, Lcom/google/protobuf/j2;->y(JLjava/lang/Object;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v6

    .line 944
    check-cast v6, Ljava/util/List;

    .line 945
    .line 946
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/u1;->I(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 947
    .line 948
    .line 949
    goto/16 :goto_15

    .line 950
    .line 951
    :pswitch_33
    invoke-direct {p0, v5, p1}, Lcom/google/protobuf/f1;->s(ILjava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    move-result v8

    .line 955
    if-eqz v8, :cond_3

    .line 956
    .line 957
    goto/16 :goto_3

    .line 958
    .line 959
    :pswitch_34
    invoke-direct {p0, v5, p1}, Lcom/google/protobuf/f1;->s(ILjava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    move-result v8

    .line 963
    if-eqz v8, :cond_3

    .line 964
    .line 965
    and-int/2addr v6, v11

    .line 966
    int-to-long v8, v6

    .line 967
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/j2;->x(JLjava/lang/Object;)J

    .line 968
    .line 969
    .line 970
    move-result-wide v8

    .line 971
    goto/16 :goto_4

    .line 972
    .line 973
    :pswitch_35
    invoke-direct {p0, v5, p1}, Lcom/google/protobuf/f1;->s(ILjava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    move-result v8

    .line 977
    if-eqz v8, :cond_3

    .line 978
    .line 979
    and-int/2addr v6, v11

    .line 980
    int-to-long v8, v6

    .line 981
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/j2;->w(JLjava/lang/Object;)I

    .line 982
    .line 983
    .line 984
    move-result v6

    .line 985
    goto/16 :goto_5

    .line 986
    .line 987
    :pswitch_36
    invoke-direct {p0, v5, p1}, Lcom/google/protobuf/f1;->s(ILjava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    move-result v8

    .line 991
    if-eqz v8, :cond_3

    .line 992
    .line 993
    and-int/2addr v6, v11

    .line 994
    int-to-long v8, v6

    .line 995
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/j2;->x(JLjava/lang/Object;)J

    .line 996
    .line 997
    .line 998
    move-result-wide v8

    .line 999
    goto/16 :goto_6

    .line 1000
    .line 1001
    :pswitch_37
    invoke-direct {p0, v5, p1}, Lcom/google/protobuf/f1;->s(ILjava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v8

    .line 1005
    if-eqz v8, :cond_3

    .line 1006
    .line 1007
    and-int/2addr v6, v11

    .line 1008
    int-to-long v8, v6

    .line 1009
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/j2;->w(JLjava/lang/Object;)I

    .line 1010
    .line 1011
    .line 1012
    move-result v6

    .line 1013
    goto/16 :goto_7

    .line 1014
    .line 1015
    :pswitch_38
    invoke-direct {p0, v5, p1}, Lcom/google/protobuf/f1;->s(ILjava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v8

    .line 1019
    if-eqz v8, :cond_3

    .line 1020
    .line 1021
    and-int/2addr v6, v11

    .line 1022
    int-to-long v8, v6

    .line 1023
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/j2;->w(JLjava/lang/Object;)I

    .line 1024
    .line 1025
    .line 1026
    move-result v6

    .line 1027
    goto/16 :goto_8

    .line 1028
    .line 1029
    :pswitch_39
    invoke-direct {p0, v5, p1}, Lcom/google/protobuf/f1;->s(ILjava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v8

    .line 1033
    if-eqz v8, :cond_3

    .line 1034
    .line 1035
    and-int/2addr v6, v11

    .line 1036
    int-to-long v8, v6

    .line 1037
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/j2;->w(JLjava/lang/Object;)I

    .line 1038
    .line 1039
    .line 1040
    move-result v6

    .line 1041
    goto/16 :goto_9

    .line 1042
    .line 1043
    :pswitch_3a
    invoke-direct {p0, v5, p1}, Lcom/google/protobuf/f1;->s(ILjava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v8

    .line 1047
    if-eqz v8, :cond_3

    .line 1048
    .line 1049
    goto/16 :goto_a

    .line 1050
    .line 1051
    :pswitch_3b
    invoke-direct {p0, v5, p1}, Lcom/google/protobuf/f1;->s(ILjava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v8

    .line 1055
    if-eqz v8, :cond_3

    .line 1056
    .line 1057
    goto/16 :goto_b

    .line 1058
    .line 1059
    :pswitch_3c
    invoke-direct {p0, v5, p1}, Lcom/google/protobuf/f1;->s(ILjava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v8

    .line 1063
    if-eqz v8, :cond_3

    .line 1064
    .line 1065
    goto/16 :goto_c

    .line 1066
    .line 1067
    :pswitch_3d
    invoke-direct {p0, v5, p1}, Lcom/google/protobuf/f1;->s(ILjava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v8

    .line 1071
    if-eqz v8, :cond_3

    .line 1072
    .line 1073
    and-int/2addr v6, v11

    .line 1074
    int-to-long v8, v6

    .line 1075
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/j2;->r(JLjava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v6

    .line 1079
    goto/16 :goto_d

    .line 1080
    .line 1081
    :pswitch_3e
    invoke-direct {p0, v5, p1}, Lcom/google/protobuf/f1;->s(ILjava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v8

    .line 1085
    if-eqz v8, :cond_3

    .line 1086
    .line 1087
    and-int/2addr v6, v11

    .line 1088
    int-to-long v8, v6

    .line 1089
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/j2;->w(JLjava/lang/Object;)I

    .line 1090
    .line 1091
    .line 1092
    move-result v6

    .line 1093
    goto/16 :goto_e

    .line 1094
    .line 1095
    :pswitch_3f
    invoke-direct {p0, v5, p1}, Lcom/google/protobuf/f1;->s(ILjava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v8

    .line 1099
    if-eqz v8, :cond_3

    .line 1100
    .line 1101
    and-int/2addr v6, v11

    .line 1102
    int-to-long v8, v6

    .line 1103
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/j2;->x(JLjava/lang/Object;)J

    .line 1104
    .line 1105
    .line 1106
    move-result-wide v8

    .line 1107
    goto/16 :goto_f

    .line 1108
    .line 1109
    :pswitch_40
    invoke-direct {p0, v5, p1}, Lcom/google/protobuf/f1;->s(ILjava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v8

    .line 1113
    if-eqz v8, :cond_3

    .line 1114
    .line 1115
    and-int/2addr v6, v11

    .line 1116
    int-to-long v8, v6

    .line 1117
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/j2;->w(JLjava/lang/Object;)I

    .line 1118
    .line 1119
    .line 1120
    move-result v6

    .line 1121
    goto/16 :goto_10

    .line 1122
    .line 1123
    :pswitch_41
    invoke-direct {p0, v5, p1}, Lcom/google/protobuf/f1;->s(ILjava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v8

    .line 1127
    if-eqz v8, :cond_3

    .line 1128
    .line 1129
    and-int/2addr v6, v11

    .line 1130
    int-to-long v8, v6

    .line 1131
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/j2;->x(JLjava/lang/Object;)J

    .line 1132
    .line 1133
    .line 1134
    move-result-wide v8

    .line 1135
    goto/16 :goto_11

    .line 1136
    .line 1137
    :pswitch_42
    invoke-direct {p0, v5, p1}, Lcom/google/protobuf/f1;->s(ILjava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v8

    .line 1141
    if-eqz v8, :cond_3

    .line 1142
    .line 1143
    and-int/2addr v6, v11

    .line 1144
    int-to-long v8, v6

    .line 1145
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/j2;->x(JLjava/lang/Object;)J

    .line 1146
    .line 1147
    .line 1148
    move-result-wide v8

    .line 1149
    goto/16 :goto_12

    .line 1150
    .line 1151
    :pswitch_43
    invoke-direct {p0, v5, p1}, Lcom/google/protobuf/f1;->s(ILjava/lang/Object;)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v8

    .line 1155
    if-eqz v8, :cond_3

    .line 1156
    .line 1157
    and-int/2addr v6, v11

    .line 1158
    int-to-long v8, v6

    .line 1159
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/j2;->v(JLjava/lang/Object;)F

    .line 1160
    .line 1161
    .line 1162
    move-result v6

    .line 1163
    goto/16 :goto_13

    .line 1164
    .line 1165
    :pswitch_44
    invoke-direct {p0, v5, p1}, Lcom/google/protobuf/f1;->s(ILjava/lang/Object;)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v8

    .line 1169
    if-eqz v8, :cond_3

    .line 1170
    .line 1171
    and-int/2addr v6, v11

    .line 1172
    int-to-long v8, v6

    .line 1173
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/j2;->u(JLjava/lang/Object;)D

    .line 1174
    .line 1175
    .line 1176
    move-result-wide v8

    .line 1177
    goto/16 :goto_14

    .line 1178
    .line 1179
    :cond_3
    :goto_15
    add-int/lit8 v5, v5, -0x3

    .line 1180
    .line 1181
    goto/16 :goto_1

    .line 1182
    .line 1183
    :cond_4
    :goto_16
    if-eqz v3, :cond_7

    .line 1184
    .line 1185
    invoke-virtual {v1, p2, v3}, Lcom/google/protobuf/w;->j(Lcom/google/protobuf/k;Ljava/util/Map$Entry;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1189
    .line 1190
    .line 1191
    move-result p1

    .line 1192
    if-eqz p1, :cond_5

    .line 1193
    .line 1194
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object p1

    .line 1198
    check-cast p1, Ljava/util/Map$Entry;

    .line 1199
    .line 1200
    move-object v3, p1

    .line 1201
    goto :goto_16

    .line 1202
    :cond_5
    move-object v3, v2

    .line 1203
    goto :goto_16

    .line 1204
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/f1;->X(Ljava/lang/Object;Lcom/google/protobuf/k;)V

    .line 1205
    .line 1206
    .line 1207
    :cond_7
    return-void

    .line 1208
    nop

    .line 1209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
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
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
.end method

.method public final h(Ljava/lang/Object;Lcom/google/protobuf/r1;Lcom/google/protobuf/v;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/r1;",
            "Lcom/google/protobuf/v;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/protobuf/f1;->l(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/protobuf/f1;->n:Lcom/google/protobuf/e2;

    iget-object v2, p0, Lcom/google/protobuf/f1;->o:Lcom/google/protobuf/w;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/f1;->w(Lcom/google/protobuf/e2;Lcom/google/protobuf/w;Ljava/lang/Object;Lcom/google/protobuf/r1;Lcom/google/protobuf/v;)V

    return-void
.end method

.method public final i(Ljava/lang/Object;[BIILcom/google/protobuf/f$b;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/protobuf/f$b;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/protobuf/f1;->I(Ljava/lang/Object;[BIIILcom/google/protobuf/f$b;)I

    return-void
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/f1;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_2

    .line 7
    .line 8
    invoke-direct {p0, v3}, Lcom/google/protobuf/f1;->W(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const v5, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int v6, v4, v5

    .line 16
    .line 17
    int-to-long v6, v6

    .line 18
    invoke-static {v4}, Lcom/google/protobuf/f1;->V(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    packed-switch v4, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :pswitch_0
    add-int/lit8 v4, v3, 0x2

    .line 28
    .line 29
    aget v4, v0, v4

    .line 30
    .line 31
    and-int/2addr v4, v5

    .line 32
    int-to-long v4, v4

    .line 33
    invoke-static {v4, v5, p1}, Lcom/google/protobuf/j2;->w(JLjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-static {v4, v5, p2}, Lcom/google/protobuf/j2;->w(JLjava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ne v8, v4, :cond_1

    .line 42
    .line 43
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j2;->y(JLjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v6, v7, p2}, Lcom/google/protobuf/j2;->y(JLjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v4, v5}, Lcom/google/protobuf/u1;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :pswitch_1
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j2;->y(JLjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v6, v7, p2}, Lcom/google/protobuf/j2;->y(JLjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v4, v5}, Lcom/google/protobuf/u1;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_0

    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :pswitch_2
    invoke-direct {p0, p1, v3, p2}, Lcom/google/protobuf/f1;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j2;->y(JLjava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v6, v7, p2}, Lcom/google/protobuf/j2;->y(JLjava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v4, v5}, Lcom/google/protobuf/u1;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_1

    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :pswitch_3
    invoke-direct {p0, p1, v3, p2}, Lcom/google/protobuf/f1;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_1

    .line 102
    .line 103
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j2;->x(JLjava/lang/Object;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    invoke-static {v6, v7, p2}, Lcom/google/protobuf/j2;->x(JLjava/lang/Object;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    cmp-long v8, v4, v6

    .line 112
    .line 113
    if-nez v8, :cond_1

    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :pswitch_4
    invoke-direct {p0, p1, v3, p2}, Lcom/google/protobuf/f1;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_1

    .line 122
    .line 123
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j2;->w(JLjava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-static {v6, v7, p2}, Lcom/google/protobuf/j2;->w(JLjava/lang/Object;)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-ne v4, v5, :cond_1

    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :pswitch_5
    invoke-direct {p0, p1, v3, p2}, Lcom/google/protobuf/f1;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_1

    .line 140
    .line 141
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j2;->x(JLjava/lang/Object;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    invoke-static {v6, v7, p2}, Lcom/google/protobuf/j2;->x(JLjava/lang/Object;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v6

    .line 149
    cmp-long v8, v4, v6

    .line 150
    .line 151
    if-nez v8, :cond_1

    .line 152
    .line 153
    goto/16 :goto_1

    .line 154
    .line 155
    :pswitch_6
    invoke-direct {p0, p1, v3, p2}, Lcom/google/protobuf/f1;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_1

    .line 160
    .line 161
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j2;->w(JLjava/lang/Object;)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-static {v6, v7, p2}, Lcom/google/protobuf/j2;->w(JLjava/lang/Object;)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-ne v4, v5, :cond_1

    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :pswitch_7
    invoke-direct {p0, p1, v3, p2}, Lcom/google/protobuf/f1;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_1

    .line 178
    .line 179
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j2;->w(JLjava/lang/Object;)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-static {v6, v7, p2}, Lcom/google/protobuf/j2;->w(JLjava/lang/Object;)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-ne v4, v5, :cond_1

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :pswitch_8
    invoke-direct {p0, p1, v3, p2}, Lcom/google/protobuf/f1;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_1

    .line 196
    .line 197
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j2;->w(JLjava/lang/Object;)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    invoke-static {v6, v7, p2}, Lcom/google/protobuf/j2;->w(JLjava/lang/Object;)I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-ne v4, v5, :cond_1

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :pswitch_9
    invoke-direct {p0, p1, v3, p2}, Lcom/google/protobuf/f1;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_1

    .line 214
    .line 215
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j2;->y(JLjava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-static {v6, v7, p2}, Lcom/google/protobuf/j2;->y(JLjava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-static {v4, v5}, Lcom/google/protobuf/u1;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_1

    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :pswitch_a
    invoke-direct {p0, p1, v3, p2}, Lcom/google/protobuf/f1;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_1

    .line 236
    .line 237
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j2;->y(JLjava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-static {v6, v7, p2}, Lcom/google/protobuf/j2;->y(JLjava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-static {v4, v5}, Lcom/google/protobuf/u1;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_1

    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :pswitch_b
    invoke-direct {p0, p1, v3, p2}, Lcom/google/protobuf/f1;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_1

    .line 258
    .line 259
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j2;->y(JLjava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-static {v6, v7, p2}, Lcom/google/protobuf/j2;->y(JLjava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-static {v4, v5}, Lcom/google/protobuf/u1;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_1

    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :pswitch_c
    invoke-direct {p0, p1, v3, p2}, Lcom/google/protobuf/f1;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_1

    .line 280
    .line 281
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j2;->r(JLjava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    invoke-static {v6, v7, p2}, Lcom/google/protobuf/j2;->r(JLjava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-ne v4, v5, :cond_1

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :pswitch_d
    invoke-direct {p0, p1, v3, p2}, Lcom/google/protobuf/f1;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-eqz v4, :cond_1

    .line 298
    .line 299
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j2;->w(JLjava/lang/Object;)I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    invoke-static {v6, v7, p2}, Lcom/google/protobuf/j2;->w(JLjava/lang/Object;)I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-ne v4, v5, :cond_1

    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :pswitch_e
    invoke-direct {p0, p1, v3, p2}, Lcom/google/protobuf/f1;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-eqz v4, :cond_1

    .line 316
    .line 317
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j2;->x(JLjava/lang/Object;)J

    .line 318
    .line 319
    .line 320
    move-result-wide v4

    .line 321
    invoke-static {v6, v7, p2}, Lcom/google/protobuf/j2;->x(JLjava/lang/Object;)J

    .line 322
    .line 323
    .line 324
    move-result-wide v6

    .line 325
    cmp-long v8, v4, v6

    .line 326
    .line 327
    if-nez v8, :cond_1

    .line 328
    .line 329
    goto :goto_1

    .line 330
    :pswitch_f
    invoke-direct {p0, p1, v3, p2}, Lcom/google/protobuf/f1;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-eqz v4, :cond_1

    .line 335
    .line 336
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j2;->w(JLjava/lang/Object;)I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    invoke-static {v6, v7, p2}, Lcom/google/protobuf/j2;->w(JLjava/lang/Object;)I

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-ne v4, v5, :cond_1

    .line 345
    .line 346
    goto :goto_1

    .line 347
    :pswitch_10
    invoke-direct {p0, p1, v3, p2}, Lcom/google/protobuf/f1;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-eqz v4, :cond_1

    .line 352
    .line 353
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j2;->x(JLjava/lang/Object;)J

    .line 354
    .line 355
    .line 356
    move-result-wide v4

    .line 357
    invoke-static {v6, v7, p2}, Lcom/google/protobuf/j2;->x(JLjava/lang/Object;)J

    .line 358
    .line 359
    .line 360
    move-result-wide v6

    .line 361
    cmp-long v8, v4, v6

    .line 362
    .line 363
    if-nez v8, :cond_1

    .line 364
    .line 365
    goto :goto_1

    .line 366
    :pswitch_11
    invoke-direct {p0, p1, v3, p2}, Lcom/google/protobuf/f1;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    if-eqz v4, :cond_1

    .line 371
    .line 372
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j2;->x(JLjava/lang/Object;)J

    .line 373
    .line 374
    .line 375
    move-result-wide v4

    .line 376
    invoke-static {v6, v7, p2}, Lcom/google/protobuf/j2;->x(JLjava/lang/Object;)J

    .line 377
    .line 378
    .line 379
    move-result-wide v6

    .line 380
    cmp-long v8, v4, v6

    .line 381
    .line 382
    if-nez v8, :cond_1

    .line 383
    .line 384
    goto :goto_1

    .line 385
    :pswitch_12
    invoke-direct {p0, p1, v3, p2}, Lcom/google/protobuf/f1;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    if-eqz v4, :cond_1

    .line 390
    .line 391
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j2;->v(JLjava/lang/Object;)F

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    invoke-static {v6, v7, p2}, Lcom/google/protobuf/j2;->v(JLjava/lang/Object;)F

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    if-ne v4, v5, :cond_1

    .line 408
    .line 409
    goto :goto_1

    .line 410
    :pswitch_13
    invoke-direct {p0, p1, v3, p2}, Lcom/google/protobuf/f1;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    if-eqz v4, :cond_1

    .line 415
    .line 416
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j2;->u(JLjava/lang/Object;)D

    .line 417
    .line 418
    .line 419
    move-result-wide v4

    .line 420
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 421
    .line 422
    .line 423
    move-result-wide v4

    .line 424
    invoke-static {v6, v7, p2}, Lcom/google/protobuf/j2;->u(JLjava/lang/Object;)D

    .line 425
    .line 426
    .line 427
    move-result-wide v6

    .line 428
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 429
    .line 430
    .line 431
    move-result-wide v6

    .line 432
    cmp-long v8, v4, v6

    .line 433
    .line 434
    if-nez v8, :cond_1

    .line 435
    .line 436
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x3

    .line 437
    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :cond_1
    :goto_2
    return v2

    .line 441
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/f1;->n:Lcom/google/protobuf/e2;

    .line 442
    .line 443
    invoke-virtual {v0, p1}, Lcom/google/protobuf/e2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v0, p2}, Lcom/google/protobuf/e2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-nez v0, :cond_3

    .line 456
    .line 457
    return v2

    .line 458
    :cond_3
    iget-boolean v0, p0, Lcom/google/protobuf/f1;->f:Z

    .line 459
    .line 460
    if-eqz v0, :cond_4

    .line 461
    .line 462
    iget-object v0, p0, Lcom/google/protobuf/f1;->o:Lcom/google/protobuf/w;

    .line 463
    .line 464
    invoke-virtual {v0, p1}, Lcom/google/protobuf/w;->c(Ljava/lang/Object;)Lcom/google/protobuf/b0;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    invoke-virtual {v0, p2}, Lcom/google/protobuf/w;->c(Ljava/lang/Object;)Lcom/google/protobuf/b0;

    .line 469
    .line 470
    .line 471
    move-result-object p2

    .line 472
    invoke-virtual {p1, p2}, Lcom/google/protobuf/b0;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result p1

    .line 476
    return p1

    .line 477
    :cond_4
    const/4 p1, 0x1

    .line 478
    return p1

    .line 479
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
