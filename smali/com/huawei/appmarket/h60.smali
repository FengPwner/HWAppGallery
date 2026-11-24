.class public final Lcom/huawei/appmarket/h60;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/h60$a;,
        Lcom/huawei/appmarket/h60$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appmarket/k11;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/huawei/appmarket/h60$a;

.field private c:Lcom/huawei/appmarket/l11;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/l11;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/h60;->a:Ljava/util/ArrayList;

    new-instance v0, Lcom/huawei/appmarket/h60$a;

    invoke-direct {v0}, Lcom/huawei/appmarket/h60$a;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/h60;->b:Lcom/huawei/appmarket/h60$a;

    iput-object p1, p0, Lcom/huawei/appmarket/h60;->c:Lcom/huawei/appmarket/l11;

    return-void
.end method

.method private a(ILcom/huawei/appmarket/k11;Lcom/huawei/appmarket/h60$b;)Z
    .registers 10

    .line 1
    iget-object v0, p2, Lcom/huawei/appmarket/k11;->V:[Lcom/huawei/appmarket/k11$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    iget-object v3, p0, Lcom/huawei/appmarket/h60;->b:Lcom/huawei/appmarket/h60$a;

    .line 7
    .line 8
    iput-object v2, v3, Lcom/huawei/appmarket/h60$a;->a:Lcom/huawei/appmarket/k11$b;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aget-object v0, v0, v2

    .line 12
    .line 13
    iput-object v0, v3, Lcom/huawei/appmarket/h60$a;->b:Lcom/huawei/appmarket/k11$b;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/huawei/appmarket/k11;->N()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, v3, Lcom/huawei/appmarket/h60$a;->c:I

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/huawei/appmarket/k11;->v()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, v3, Lcom/huawei/appmarket/h60$a;->d:I

    .line 26
    .line 27
    iput-boolean v1, v3, Lcom/huawei/appmarket/h60$a;->i:Z

    .line 28
    .line 29
    iput p1, v3, Lcom/huawei/appmarket/h60$a;->j:I

    .line 30
    .line 31
    iget-object p1, v3, Lcom/huawei/appmarket/h60$a;->a:Lcom/huawei/appmarket/k11$b;

    .line 32
    .line 33
    sget-object v0, Lcom/huawei/appmarket/k11$b;->d:Lcom/huawei/appmarket/k11$b;

    .line 34
    .line 35
    if-ne p1, v0, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    iget-object v4, v3, Lcom/huawei/appmarket/h60$a;->b:Lcom/huawei/appmarket/k11$b;

    .line 41
    .line 42
    if-ne v4, v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    :goto_1
    const/4 v4, 0x0

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget p1, p2, Lcom/huawei/appmarket/k11;->Z:F

    .line 51
    .line 52
    cmpl-float p1, p1, v4

    .line 53
    .line 54
    if-lez p1, :cond_2

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 p1, 0x0

    .line 59
    :goto_2
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget v0, p2, Lcom/huawei/appmarket/k11;->Z:F

    .line 62
    .line 63
    cmpl-float v0, v0, v4

    .line 64
    .line 65
    if-lez v0, :cond_3

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/4 v0, 0x0

    .line 70
    :goto_3
    iget-object v4, p2, Lcom/huawei/appmarket/k11;->u:[I

    .line 71
    .line 72
    const/4 v5, 0x4

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    aget p1, v4, v1

    .line 76
    .line 77
    if-ne p1, v5, :cond_4

    .line 78
    .line 79
    sget-object p1, Lcom/huawei/appmarket/k11$b;->b:Lcom/huawei/appmarket/k11$b;

    .line 80
    .line 81
    iput-object p1, v3, Lcom/huawei/appmarket/h60$a;->a:Lcom/huawei/appmarket/k11$b;

    .line 82
    .line 83
    :cond_4
    if-eqz v0, :cond_5

    .line 84
    .line 85
    aget p1, v4, v2

    .line 86
    .line 87
    if-ne p1, v5, :cond_5

    .line 88
    .line 89
    sget-object p1, Lcom/huawei/appmarket/k11$b;->b:Lcom/huawei/appmarket/k11$b;

    .line 90
    .line 91
    iput-object p1, v3, Lcom/huawei/appmarket/h60$a;->b:Lcom/huawei/appmarket/k11$b;

    .line 92
    .line 93
    :cond_5
    invoke-interface {p3, p2, v3}, Lcom/huawei/appmarket/h60$b;->b(Lcom/huawei/appmarket/k11;Lcom/huawei/appmarket/h60$a;)V

    .line 94
    .line 95
    .line 96
    iget p1, v3, Lcom/huawei/appmarket/h60$a;->e:I

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/k11;->R0(I)V

    .line 99
    .line 100
    .line 101
    iget p1, v3, Lcom/huawei/appmarket/h60$a;->f:I

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/k11;->z0(I)V

    .line 104
    .line 105
    .line 106
    iget-boolean p1, v3, Lcom/huawei/appmarket/h60$a;->h:Z

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/k11;->y0(Z)V

    .line 109
    .line 110
    .line 111
    iget p1, v3, Lcom/huawei/appmarket/h60$a;->g:I

    .line 112
    .line 113
    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/k11;->p0(I)V

    .line 114
    .line 115
    .line 116
    iput v1, v3, Lcom/huawei/appmarket/h60$a;->j:I

    .line 117
    .line 118
    iget-boolean p1, v3, Lcom/huawei/appmarket/h60$a;->i:Z

    .line 119
    .line 120
    return p1
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

.method private b(Lcom/huawei/appmarket/l11;III)V
    .registers 8

    .line 1
    iget-object v0, p1, Lcom/huawei/appmarket/l11;->C0:Lcom/huawei/appmarket/x85;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/k11;->D()I

    move-result v0

    invoke-virtual {p1}, Lcom/huawei/appmarket/k11;->C()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/huawei/appmarket/k11;->L0(I)V

    invoke-virtual {p1, v2}, Lcom/huawei/appmarket/k11;->K0(I)V

    invoke-virtual {p1, p3}, Lcom/huawei/appmarket/k11;->R0(I)V

    invoke-virtual {p1, p4}, Lcom/huawei/appmarket/k11;->z0(I)V

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/k11;->L0(I)V

    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/k11;->K0(I)V

    iget-object p3, p0, Lcom/huawei/appmarket/h60;->c:Lcom/huawei/appmarket/l11;

    invoke-virtual {p3, p2}, Lcom/huawei/appmarket/l11;->q1(I)V

    invoke-virtual {p3}, Lcom/huawei/appmarket/l11;->X0()V

    iget-object p2, p1, Lcom/huawei/appmarket/l11;->C0:Lcom/huawei/appmarket/x85;

    if-eqz p2, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    iget-object p1, p1, Lcom/huawei/appmarket/l11;->C0:Lcom/huawei/appmarket/x85;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Lcom/huawei/appmarket/l11;IIIII)J
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appmarket/l11;->f1()Lcom/huawei/appmarket/h60$b;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v6, v1, Lcom/huawei/appmarket/lq8;->w0:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appmarket/k11;->N()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appmarket/k11;->v()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    const/16 v9, 0x80

    .line 30
    .line 31
    invoke-static {v2, v9}, Lcom/huawei/appmarket/or5;->b(II)Z

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    const/16 v10, 0x40

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x1

    .line 39
    if-nez v9, :cond_1

    .line 40
    .line 41
    invoke-static {v2, v10}, Lcom/huawei/appmarket/or5;->b(II)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v2, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 51
    :goto_1
    if-eqz v2, :cond_a

    .line 52
    .line 53
    const/4 v14, 0x0

    .line 54
    :goto_2
    if-ge v14, v6, :cond_a

    .line 55
    .line 56
    iget-object v15, v1, Lcom/huawei/appmarket/lq8;->w0:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    check-cast v15, Lcom/huawei/appmarket/k11;

    .line 63
    .line 64
    iget-object v10, v15, Lcom/huawei/appmarket/k11;->V:[Lcom/huawei/appmarket/k11$b;

    .line 65
    .line 66
    aget-object v13, v10, v11

    .line 67
    .line 68
    sget-object v11, Lcom/huawei/appmarket/k11$b;->d:Lcom/huawei/appmarket/k11$b;

    .line 69
    .line 70
    if-ne v13, v11, :cond_2

    .line 71
    .line 72
    const/4 v13, 0x1

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    const/4 v13, 0x0

    .line 75
    :goto_3
    aget-object v10, v10, v12

    .line 76
    .line 77
    if-ne v10, v11, :cond_3

    .line 78
    .line 79
    const/4 v10, 0x1

    .line 80
    goto :goto_4

    .line 81
    :cond_3
    const/4 v10, 0x0

    .line 82
    :goto_4
    if-eqz v13, :cond_4

    .line 83
    .line 84
    if-eqz v10, :cond_4

    .line 85
    .line 86
    iget v10, v15, Lcom/huawei/appmarket/k11;->Z:F

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    cmpl-float v10, v10, v11

    .line 90
    .line 91
    if-lez v10, :cond_4

    .line 92
    .line 93
    const/4 v10, 0x1

    .line 94
    goto :goto_5

    .line 95
    :cond_4
    const/4 v10, 0x0

    .line 96
    :goto_5
    invoke-virtual {v15}, Lcom/huawei/appmarket/k11;->Y()Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-eqz v11, :cond_6

    .line 101
    .line 102
    if-eqz v10, :cond_6

    .line 103
    .line 104
    :cond_5
    :goto_6
    const/4 v2, 0x0

    .line 105
    goto :goto_7

    .line 106
    :cond_6
    invoke-virtual {v15}, Lcom/huawei/appmarket/k11;->a0()Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-eqz v11, :cond_7

    .line 111
    .line 112
    if-eqz v10, :cond_7

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_7
    instance-of v10, v15, Lcom/huawei/appmarket/ek8;

    .line 116
    .line 117
    if-eqz v10, :cond_8

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_8
    invoke-virtual {v15}, Lcom/huawei/appmarket/k11;->Y()Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-nez v10, :cond_5

    .line 125
    .line 126
    invoke-virtual {v15}, Lcom/huawei/appmarket/k11;->a0()Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-eqz v10, :cond_9

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_9
    add-int/lit8 v14, v14, 0x1

    .line 134
    .line 135
    const/16 v10, 0x40

    .line 136
    .line 137
    const/4 v11, 0x0

    .line 138
    goto :goto_2

    .line 139
    :cond_a
    :goto_7
    if-eqz v2, :cond_b

    .line 140
    .line 141
    sget-object v10, Lcom/huawei/appmarket/cv4;->r:Lcom/huawei/appmarket/x85;

    .line 142
    .line 143
    if-eqz v10, :cond_b

    .line 144
    .line 145
    iget-wide v13, v10, Lcom/huawei/appmarket/x85;->a:J

    .line 146
    .line 147
    const-wide/16 v16, 0x1

    .line 148
    .line 149
    add-long v13, v13, v16

    .line 150
    .line 151
    iput-wide v13, v10, Lcom/huawei/appmarket/x85;->a:J

    .line 152
    .line 153
    :cond_b
    const/high16 v10, 0x40000000    # 2.0f

    .line 154
    .line 155
    if-ne v3, v10, :cond_c

    .line 156
    .line 157
    if-eq v4, v10, :cond_d

    .line 158
    .line 159
    :cond_c
    if-eqz v9, :cond_e

    .line 160
    .line 161
    :cond_d
    const/4 v11, 0x1

    .line 162
    goto :goto_8

    .line 163
    :cond_e
    const/4 v11, 0x0

    .line 164
    :goto_8
    and-int/2addr v2, v11

    .line 165
    const/4 v11, 0x2

    .line 166
    if-eqz v2, :cond_16

    .line 167
    .line 168
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appmarket/k11;->B()I

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    move/from16 v14, p4

    .line 173
    .line 174
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appmarket/k11;->A()I

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    move/from16 v15, p6

    .line 183
    .line 184
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    if-ne v3, v10, :cond_f

    .line 189
    .line 190
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appmarket/k11;->N()I

    .line 191
    .line 192
    .line 193
    move-result v15

    .line 194
    if-eq v15, v13, :cond_f

    .line 195
    .line 196
    invoke-virtual {v1, v13}, Lcom/huawei/appmarket/k11;->R0(I)V

    .line 197
    .line 198
    .line 199
    iget-object v13, v1, Lcom/huawei/appmarket/l11;->y0:Lcom/huawei/appmarket/pi1;

    .line 200
    .line 201
    invoke-virtual {v13}, Lcom/huawei/appmarket/pi1;->i()V

    .line 202
    .line 203
    .line 204
    :cond_f
    if-ne v4, v10, :cond_10

    .line 205
    .line 206
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appmarket/k11;->v()I

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    if-eq v13, v14, :cond_10

    .line 211
    .line 212
    invoke-virtual {v1, v14}, Lcom/huawei/appmarket/k11;->z0(I)V

    .line 213
    .line 214
    .line 215
    iget-object v13, v1, Lcom/huawei/appmarket/l11;->y0:Lcom/huawei/appmarket/pi1;

    .line 216
    .line 217
    invoke-virtual {v13}, Lcom/huawei/appmarket/pi1;->i()V

    .line 218
    .line 219
    .line 220
    :cond_10
    iget-object v13, v1, Lcom/huawei/appmarket/l11;->y0:Lcom/huawei/appmarket/pi1;

    .line 221
    .line 222
    if-ne v3, v10, :cond_11

    .line 223
    .line 224
    if-ne v4, v10, :cond_11

    .line 225
    .line 226
    invoke-virtual {v13, v9}, Lcom/huawei/appmarket/pi1;->e(Z)Z

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    const/4 v15, 0x2

    .line 231
    goto :goto_a

    .line 232
    :cond_11
    invoke-virtual {v13}, Lcom/huawei/appmarket/pi1;->f()V

    .line 233
    .line 234
    .line 235
    if-ne v3, v10, :cond_12

    .line 236
    .line 237
    const/4 v14, 0x0

    .line 238
    invoke-virtual {v13, v14, v9}, Lcom/huawei/appmarket/pi1;->g(IZ)Z

    .line 239
    .line 240
    .line 241
    move-result v15

    .line 242
    and-int v14, v12, v15

    .line 243
    .line 244
    const/4 v15, 0x1

    .line 245
    goto :goto_9

    .line 246
    :cond_12
    const/4 v14, 0x1

    .line 247
    const/4 v15, 0x0

    .line 248
    :goto_9
    if-ne v4, v10, :cond_13

    .line 249
    .line 250
    invoke-virtual {v13, v12, v9}, Lcom/huawei/appmarket/pi1;->g(IZ)Z

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    and-int/2addr v9, v14

    .line 255
    add-int/lit8 v15, v15, 0x1

    .line 256
    .line 257
    goto :goto_a

    .line 258
    :cond_13
    move v9, v14

    .line 259
    :goto_a
    if-eqz v9, :cond_17

    .line 260
    .line 261
    if-ne v3, v10, :cond_14

    .line 262
    .line 263
    const/4 v3, 0x1

    .line 264
    goto :goto_b

    .line 265
    :cond_14
    const/4 v3, 0x0

    .line 266
    :goto_b
    if-ne v4, v10, :cond_15

    .line 267
    .line 268
    const/4 v4, 0x1

    .line 269
    goto :goto_c

    .line 270
    :cond_15
    const/4 v4, 0x0

    .line 271
    :goto_c
    invoke-virtual {v1, v3, v4}, Lcom/huawei/appmarket/l11;->V0(ZZ)V

    .line 272
    .line 273
    .line 274
    goto :goto_d

    .line 275
    :cond_16
    const/4 v9, 0x0

    .line 276
    const/4 v15, 0x0

    .line 277
    :cond_17
    :goto_d
    if-eqz v9, :cond_19

    .line 278
    .line 279
    if-eq v15, v11, :cond_18

    .line 280
    .line 281
    goto :goto_e

    .line 282
    :cond_18
    move-object v2, v1

    .line 283
    const-wide/16 v3, 0x0

    .line 284
    .line 285
    goto/16 :goto_22

    .line 286
    .line 287
    :cond_19
    :goto_e
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appmarket/l11;->g1()I

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    if-lez v6, :cond_27

    .line 292
    .line 293
    iget-object v10, v1, Lcom/huawei/appmarket/lq8;->w0:Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    const/16 v13, 0x40

    .line 300
    .line 301
    invoke-virtual {v1, v13}, Lcom/huawei/appmarket/l11;->n1(I)Z

    .line 302
    .line 303
    .line 304
    move-result v13

    .line 305
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appmarket/l11;->f1()Lcom/huawei/appmarket/h60$b;

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    const/4 v15, 0x0

    .line 310
    :goto_f
    if-ge v15, v10, :cond_26

    .line 311
    .line 312
    iget-object v3, v1, Lcom/huawei/appmarket/lq8;->w0:Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    check-cast v3, Lcom/huawei/appmarket/k11;

    .line 319
    .line 320
    instance-of v4, v3, Lcom/huawei/appmarket/p33;

    .line 321
    .line 322
    if-eqz v4, :cond_1a

    .line 323
    .line 324
    :goto_10
    move/from16 p5, v10

    .line 325
    .line 326
    move/from16 p6, v13

    .line 327
    .line 328
    const/4 v11, 0x0

    .line 329
    goto/16 :goto_14

    .line 330
    .line 331
    :cond_1a
    instance-of v4, v3, Lcom/huawei/appmarket/p20;

    .line 332
    .line 333
    if-eqz v4, :cond_1b

    .line 334
    .line 335
    goto :goto_10

    .line 336
    :cond_1b
    invoke-virtual {v3}, Lcom/huawei/appmarket/k11;->b0()Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-eqz v4, :cond_1c

    .line 341
    .line 342
    goto :goto_10

    .line 343
    :cond_1c
    if-eqz v13, :cond_1d

    .line 344
    .line 345
    iget-object v4, v3, Lcom/huawei/appmarket/k11;->d:Lcom/huawei/appmarket/ac3;

    .line 346
    .line 347
    if-eqz v4, :cond_1d

    .line 348
    .line 349
    iget-object v11, v3, Lcom/huawei/appmarket/k11;->e:Lcom/huawei/appmarket/ch8;

    .line 350
    .line 351
    if-eqz v11, :cond_1d

    .line 352
    .line 353
    iget-object v4, v4, Lcom/huawei/appmarket/oq8;->e:Lcom/huawei/appmarket/vo1;

    .line 354
    .line 355
    iget-boolean v4, v4, Lcom/huawei/appmarket/qi1;->j:Z

    .line 356
    .line 357
    if-eqz v4, :cond_1d

    .line 358
    .line 359
    iget-object v4, v11, Lcom/huawei/appmarket/oq8;->e:Lcom/huawei/appmarket/vo1;

    .line 360
    .line 361
    iget-boolean v4, v4, Lcom/huawei/appmarket/qi1;->j:Z

    .line 362
    .line 363
    if-eqz v4, :cond_1d

    .line 364
    .line 365
    goto :goto_10

    .line 366
    :cond_1d
    const/4 v4, 0x0

    .line 367
    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/k11;->t(I)Lcom/huawei/appmarket/k11$b;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    invoke-virtual {v3, v12}, Lcom/huawei/appmarket/k11;->t(I)Lcom/huawei/appmarket/k11$b;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    sget-object v12, Lcom/huawei/appmarket/k11$b;->d:Lcom/huawei/appmarket/k11$b;

    .line 376
    .line 377
    move/from16 p5, v10

    .line 378
    .line 379
    if-ne v11, v12, :cond_1e

    .line 380
    .line 381
    iget v10, v3, Lcom/huawei/appmarket/k11;->s:I

    .line 382
    .line 383
    move/from16 p6, v13

    .line 384
    .line 385
    const/4 v13, 0x1

    .line 386
    if-eq v10, v13, :cond_1f

    .line 387
    .line 388
    if-ne v4, v12, :cond_1f

    .line 389
    .line 390
    iget v10, v3, Lcom/huawei/appmarket/k11;->t:I

    .line 391
    .line 392
    if-eq v10, v13, :cond_1f

    .line 393
    .line 394
    const/4 v10, 0x1

    .line 395
    goto :goto_11

    .line 396
    :cond_1e
    move/from16 p6, v13

    .line 397
    .line 398
    const/4 v13, 0x1

    .line 399
    :cond_1f
    const/4 v10, 0x0

    .line 400
    :goto_11
    if-nez v10, :cond_22

    .line 401
    .line 402
    invoke-virtual {v1, v13}, Lcom/huawei/appmarket/l11;->n1(I)Z

    .line 403
    .line 404
    .line 405
    move-result v17

    .line 406
    if-eqz v17, :cond_22

    .line 407
    .line 408
    instance-of v13, v3, Lcom/huawei/appmarket/ek8;

    .line 409
    .line 410
    if-nez v13, :cond_22

    .line 411
    .line 412
    if-ne v11, v12, :cond_20

    .line 413
    .line 414
    iget v13, v3, Lcom/huawei/appmarket/k11;->s:I

    .line 415
    .line 416
    if-nez v13, :cond_20

    .line 417
    .line 418
    if-eq v4, v12, :cond_20

    .line 419
    .line 420
    invoke-virtual {v3}, Lcom/huawei/appmarket/k11;->Y()Z

    .line 421
    .line 422
    .line 423
    move-result v13

    .line 424
    if-nez v13, :cond_20

    .line 425
    .line 426
    const/4 v10, 0x1

    .line 427
    :cond_20
    if-ne v4, v12, :cond_21

    .line 428
    .line 429
    iget v13, v3, Lcom/huawei/appmarket/k11;->t:I

    .line 430
    .line 431
    if-nez v13, :cond_21

    .line 432
    .line 433
    if-eq v11, v12, :cond_21

    .line 434
    .line 435
    invoke-virtual {v3}, Lcom/huawei/appmarket/k11;->Y()Z

    .line 436
    .line 437
    .line 438
    move-result v13

    .line 439
    if-nez v13, :cond_21

    .line 440
    .line 441
    const/4 v10, 0x1

    .line 442
    :cond_21
    if-eq v11, v12, :cond_23

    .line 443
    .line 444
    if-ne v4, v12, :cond_22

    .line 445
    .line 446
    goto :goto_12

    .line 447
    :cond_22
    const/4 v11, 0x0

    .line 448
    goto :goto_13

    .line 449
    :cond_23
    :goto_12
    iget v4, v3, Lcom/huawei/appmarket/k11;->Z:F

    .line 450
    .line 451
    const/4 v11, 0x0

    .line 452
    cmpl-float v4, v4, v11

    .line 453
    .line 454
    if-lez v4, :cond_24

    .line 455
    .line 456
    goto :goto_14

    .line 457
    :cond_24
    :goto_13
    if-eqz v10, :cond_25

    .line 458
    .line 459
    goto :goto_14

    .line 460
    :cond_25
    const/4 v4, 0x0

    .line 461
    invoke-direct {v0, v4, v3, v14}, Lcom/huawei/appmarket/h60;->a(ILcom/huawei/appmarket/k11;Lcom/huawei/appmarket/h60$b;)Z

    .line 462
    .line 463
    .line 464
    :goto_14
    add-int/lit8 v15, v15, 0x1

    .line 465
    .line 466
    move/from16 v10, p5

    .line 467
    .line 468
    move/from16 v13, p6

    .line 469
    .line 470
    const/4 v11, 0x2

    .line 471
    const/4 v12, 0x1

    .line 472
    goto/16 :goto_f

    .line 473
    .line 474
    :cond_26
    invoke-interface {v14}, Lcom/huawei/appmarket/h60$b;->a()V

    .line 475
    .line 476
    .line 477
    :cond_27
    iget-object v3, v1, Lcom/huawei/appmarket/l11;->C0:Lcom/huawei/appmarket/x85;

    .line 478
    .line 479
    if-eqz v3, :cond_28

    .line 480
    .line 481
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 482
    .line 483
    .line 484
    move-result-wide v3

    .line 485
    goto :goto_15

    .line 486
    :cond_28
    const-wide/16 v3, 0x0

    .line 487
    .line 488
    :goto_15
    invoke-virtual/range {p0 .. p1}, Lcom/huawei/appmarket/h60;->d(Lcom/huawei/appmarket/l11;)V

    .line 489
    .line 490
    .line 491
    iget-object v10, v0, Lcom/huawei/appmarket/h60;->a:Ljava/util/ArrayList;

    .line 492
    .line 493
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 494
    .line 495
    .line 496
    move-result v11

    .line 497
    const/4 v14, 0x0

    .line 498
    if-lez v6, :cond_29

    .line 499
    .line 500
    invoke-direct {v0, v1, v14, v7, v8}, Lcom/huawei/appmarket/h60;->b(Lcom/huawei/appmarket/l11;III)V

    .line 501
    .line 502
    .line 503
    :cond_29
    if-lez v11, :cond_40

    .line 504
    .line 505
    iget-object v6, v1, Lcom/huawei/appmarket/k11;->V:[Lcom/huawei/appmarket/k11$b;

    .line 506
    .line 507
    aget-object v12, v6, v14

    .line 508
    .line 509
    sget-object v13, Lcom/huawei/appmarket/k11$b;->c:Lcom/huawei/appmarket/k11$b;

    .line 510
    .line 511
    if-ne v12, v13, :cond_2a

    .line 512
    .line 513
    const/4 v12, 0x1

    .line 514
    :goto_16
    const/4 v15, 0x1

    .line 515
    goto :goto_17

    .line 516
    :cond_2a
    const/4 v12, 0x0

    .line 517
    goto :goto_16

    .line 518
    :goto_17
    aget-object v6, v6, v15

    .line 519
    .line 520
    if-ne v6, v13, :cond_2b

    .line 521
    .line 522
    const/4 v6, 0x1

    .line 523
    goto :goto_18

    .line 524
    :cond_2b
    const/4 v6, 0x0

    .line 525
    :goto_18
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appmarket/k11;->N()I

    .line 526
    .line 527
    .line 528
    move-result v13

    .line 529
    iget-object v15, v0, Lcom/huawei/appmarket/h60;->c:Lcom/huawei/appmarket/l11;

    .line 530
    .line 531
    invoke-virtual {v15}, Lcom/huawei/appmarket/k11;->D()I

    .line 532
    .line 533
    .line 534
    move-result v14

    .line 535
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 536
    .line 537
    .line 538
    move-result v13

    .line 539
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appmarket/k11;->v()I

    .line 540
    .line 541
    .line 542
    move-result v14

    .line 543
    invoke-virtual {v15}, Lcom/huawei/appmarket/k11;->C()I

    .line 544
    .line 545
    .line 546
    move-result v15

    .line 547
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 548
    .line 549
    .line 550
    move-result v14

    .line 551
    move-wide/from16 p2, v3

    .line 552
    .line 553
    move v3, v14

    .line 554
    const/4 v14, 0x0

    .line 555
    const/4 v15, 0x0

    .line 556
    :goto_19
    if-ge v14, v11, :cond_31

    .line 557
    .line 558
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    check-cast v4, Lcom/huawei/appmarket/k11;

    .line 563
    .line 564
    move/from16 p4, v9

    .line 565
    .line 566
    instance-of v9, v4, Lcom/huawei/appmarket/ek8;

    .line 567
    .line 568
    if-nez v9, :cond_2c

    .line 569
    .line 570
    move/from16 v17, v7

    .line 571
    .line 572
    goto/16 :goto_1b

    .line 573
    .line 574
    :cond_2c
    invoke-virtual {v4}, Lcom/huawei/appmarket/k11;->N()I

    .line 575
    .line 576
    .line 577
    move-result v9

    .line 578
    invoke-virtual {v4}, Lcom/huawei/appmarket/k11;->v()I

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    move/from16 v17, v7

    .line 583
    .line 584
    const/4 v7, 0x1

    .line 585
    invoke-direct {v0, v7, v4, v5}, Lcom/huawei/appmarket/h60;->a(ILcom/huawei/appmarket/k11;Lcom/huawei/appmarket/h60$b;)Z

    .line 586
    .line 587
    .line 588
    move-result v18

    .line 589
    or-int v7, v15, v18

    .line 590
    .line 591
    invoke-virtual {v4}, Lcom/huawei/appmarket/k11;->N()I

    .line 592
    .line 593
    .line 594
    move-result v15

    .line 595
    move/from16 p5, v7

    .line 596
    .line 597
    invoke-virtual {v4}, Lcom/huawei/appmarket/k11;->v()I

    .line 598
    .line 599
    .line 600
    move-result v7

    .line 601
    if-eq v15, v9, :cond_2e

    .line 602
    .line 603
    invoke-virtual {v4, v15}, Lcom/huawei/appmarket/k11;->R0(I)V

    .line 604
    .line 605
    .line 606
    if-eqz v12, :cond_2d

    .line 607
    .line 608
    invoke-virtual {v4}, Lcom/huawei/appmarket/k11;->G()I

    .line 609
    .line 610
    .line 611
    move-result v9

    .line 612
    if-le v9, v13, :cond_2d

    .line 613
    .line 614
    invoke-virtual {v4}, Lcom/huawei/appmarket/k11;->G()I

    .line 615
    .line 616
    .line 617
    move-result v9

    .line 618
    sget-object v15, Lcom/huawei/appmarket/j11$a;->e:Lcom/huawei/appmarket/j11$a;

    .line 619
    .line 620
    invoke-virtual {v4, v15}, Lcom/huawei/appmarket/k11;->n(Lcom/huawei/appmarket/j11$a;)Lcom/huawei/appmarket/j11;

    .line 621
    .line 622
    .line 623
    move-result-object v15

    .line 624
    invoke-virtual {v15}, Lcom/huawei/appmarket/j11;->f()I

    .line 625
    .line 626
    .line 627
    move-result v15

    .line 628
    add-int/2addr v15, v9

    .line 629
    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    .line 630
    .line 631
    .line 632
    move-result v13

    .line 633
    :cond_2d
    move v9, v13

    .line 634
    const/4 v13, 0x1

    .line 635
    goto :goto_1a

    .line 636
    :cond_2e
    move v9, v13

    .line 637
    move/from16 v13, p5

    .line 638
    .line 639
    :goto_1a
    if-eq v7, v1, :cond_30

    .line 640
    .line 641
    invoke-virtual {v4, v7}, Lcom/huawei/appmarket/k11;->z0(I)V

    .line 642
    .line 643
    .line 644
    if-eqz v6, :cond_2f

    .line 645
    .line 646
    invoke-virtual {v4}, Lcom/huawei/appmarket/k11;->q()I

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    if-le v1, v3, :cond_2f

    .line 651
    .line 652
    invoke-virtual {v4}, Lcom/huawei/appmarket/k11;->q()I

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    sget-object v7, Lcom/huawei/appmarket/j11$a;->f:Lcom/huawei/appmarket/j11$a;

    .line 657
    .line 658
    invoke-virtual {v4, v7}, Lcom/huawei/appmarket/k11;->n(Lcom/huawei/appmarket/j11$a;)Lcom/huawei/appmarket/j11;

    .line 659
    .line 660
    .line 661
    move-result-object v7

    .line 662
    invoke-virtual {v7}, Lcom/huawei/appmarket/j11;->f()I

    .line 663
    .line 664
    .line 665
    move-result v7

    .line 666
    add-int/2addr v7, v1

    .line 667
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    :cond_2f
    const/4 v13, 0x1

    .line 672
    :cond_30
    check-cast v4, Lcom/huawei/appmarket/ek8;

    .line 673
    .line 674
    invoke-virtual {v4}, Lcom/huawei/appmarket/ek8;->h1()Z

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    or-int/2addr v1, v13

    .line 679
    move v15, v1

    .line 680
    move v13, v9

    .line 681
    :goto_1b
    add-int/lit8 v14, v14, 0x1

    .line 682
    .line 683
    move-object/from16 v1, p1

    .line 684
    .line 685
    move/from16 v9, p4

    .line 686
    .line 687
    move/from16 v7, v17

    .line 688
    .line 689
    goto/16 :goto_19

    .line 690
    .line 691
    :cond_31
    move/from16 v17, v7

    .line 692
    .line 693
    move/from16 p4, v9

    .line 694
    .line 695
    move v1, v13

    .line 696
    const/4 v13, 0x2

    .line 697
    const/4 v14, 0x0

    .line 698
    :goto_1c
    if-ge v14, v13, :cond_3f

    .line 699
    .line 700
    const/4 v4, 0x0

    .line 701
    :goto_1d
    if-ge v4, v11, :cond_3e

    .line 702
    .line 703
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v7

    .line 707
    check-cast v7, Lcom/huawei/appmarket/k11;

    .line 708
    .line 709
    instance-of v9, v7, Lcom/huawei/appmarket/t63;

    .line 710
    .line 711
    if-eqz v9, :cond_32

    .line 712
    .line 713
    instance-of v9, v7, Lcom/huawei/appmarket/ek8;

    .line 714
    .line 715
    if-eqz v9, :cond_36

    .line 716
    .line 717
    :cond_32
    instance-of v9, v7, Lcom/huawei/appmarket/p33;

    .line 718
    .line 719
    if-eqz v9, :cond_33

    .line 720
    .line 721
    goto :goto_1e

    .line 722
    :cond_33
    invoke-virtual {v7}, Lcom/huawei/appmarket/k11;->M()I

    .line 723
    .line 724
    .line 725
    move-result v9

    .line 726
    const/16 v13, 0x8

    .line 727
    .line 728
    if-ne v9, v13, :cond_34

    .line 729
    .line 730
    goto :goto_1e

    .line 731
    :cond_34
    if-eqz v2, :cond_35

    .line 732
    .line 733
    iget-object v9, v7, Lcom/huawei/appmarket/k11;->d:Lcom/huawei/appmarket/ac3;

    .line 734
    .line 735
    iget-object v9, v9, Lcom/huawei/appmarket/oq8;->e:Lcom/huawei/appmarket/vo1;

    .line 736
    .line 737
    iget-boolean v9, v9, Lcom/huawei/appmarket/qi1;->j:Z

    .line 738
    .line 739
    if-eqz v9, :cond_35

    .line 740
    .line 741
    iget-object v9, v7, Lcom/huawei/appmarket/k11;->e:Lcom/huawei/appmarket/ch8;

    .line 742
    .line 743
    iget-object v9, v9, Lcom/huawei/appmarket/oq8;->e:Lcom/huawei/appmarket/vo1;

    .line 744
    .line 745
    iget-boolean v9, v9, Lcom/huawei/appmarket/qi1;->j:Z

    .line 746
    .line 747
    if-eqz v9, :cond_35

    .line 748
    .line 749
    goto :goto_1e

    .line 750
    :cond_35
    instance-of v9, v7, Lcom/huawei/appmarket/ek8;

    .line 751
    .line 752
    if-eqz v9, :cond_37

    .line 753
    .line 754
    :cond_36
    :goto_1e
    move/from16 v18, v2

    .line 755
    .line 756
    move-object/from16 v19, v5

    .line 757
    .line 758
    move-object/from16 p5, v10

    .line 759
    .line 760
    goto/16 :goto_20

    .line 761
    .line 762
    :cond_37
    invoke-virtual {v7}, Lcom/huawei/appmarket/k11;->N()I

    .line 763
    .line 764
    .line 765
    move-result v9

    .line 766
    invoke-virtual {v7}, Lcom/huawei/appmarket/k11;->v()I

    .line 767
    .line 768
    .line 769
    move-result v13

    .line 770
    move/from16 v18, v2

    .line 771
    .line 772
    invoke-virtual {v7}, Lcom/huawei/appmarket/k11;->o()I

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    move-object/from16 p5, v10

    .line 777
    .line 778
    const/4 v10, 0x1

    .line 779
    if-ne v14, v10, :cond_38

    .line 780
    .line 781
    const/4 v10, 0x2

    .line 782
    :cond_38
    invoke-direct {v0, v10, v7, v5}, Lcom/huawei/appmarket/h60;->a(ILcom/huawei/appmarket/k11;Lcom/huawei/appmarket/h60$b;)Z

    .line 783
    .line 784
    .line 785
    move-result v10

    .line 786
    or-int/2addr v10, v15

    .line 787
    invoke-virtual {v7}, Lcom/huawei/appmarket/k11;->N()I

    .line 788
    .line 789
    .line 790
    move-result v15

    .line 791
    move-object/from16 v19, v5

    .line 792
    .line 793
    invoke-virtual {v7}, Lcom/huawei/appmarket/k11;->v()I

    .line 794
    .line 795
    .line 796
    move-result v5

    .line 797
    if-eq v15, v9, :cond_3a

    .line 798
    .line 799
    invoke-virtual {v7, v15}, Lcom/huawei/appmarket/k11;->R0(I)V

    .line 800
    .line 801
    .line 802
    if-eqz v12, :cond_39

    .line 803
    .line 804
    invoke-virtual {v7}, Lcom/huawei/appmarket/k11;->G()I

    .line 805
    .line 806
    .line 807
    move-result v9

    .line 808
    if-le v9, v1, :cond_39

    .line 809
    .line 810
    invoke-virtual {v7}, Lcom/huawei/appmarket/k11;->G()I

    .line 811
    .line 812
    .line 813
    move-result v9

    .line 814
    sget-object v10, Lcom/huawei/appmarket/j11$a;->e:Lcom/huawei/appmarket/j11$a;

    .line 815
    .line 816
    invoke-virtual {v7, v10}, Lcom/huawei/appmarket/k11;->n(Lcom/huawei/appmarket/j11$a;)Lcom/huawei/appmarket/j11;

    .line 817
    .line 818
    .line 819
    move-result-object v10

    .line 820
    invoke-virtual {v10}, Lcom/huawei/appmarket/j11;->f()I

    .line 821
    .line 822
    .line 823
    move-result v10

    .line 824
    add-int/2addr v10, v9

    .line 825
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    :cond_39
    const/4 v10, 0x1

    .line 830
    :cond_3a
    if-eq v5, v13, :cond_3c

    .line 831
    .line 832
    invoke-virtual {v7, v5}, Lcom/huawei/appmarket/k11;->z0(I)V

    .line 833
    .line 834
    .line 835
    if-eqz v6, :cond_3b

    .line 836
    .line 837
    invoke-virtual {v7}, Lcom/huawei/appmarket/k11;->q()I

    .line 838
    .line 839
    .line 840
    move-result v5

    .line 841
    if-le v5, v3, :cond_3b

    .line 842
    .line 843
    invoke-virtual {v7}, Lcom/huawei/appmarket/k11;->q()I

    .line 844
    .line 845
    .line 846
    move-result v5

    .line 847
    sget-object v9, Lcom/huawei/appmarket/j11$a;->f:Lcom/huawei/appmarket/j11$a;

    .line 848
    .line 849
    invoke-virtual {v7, v9}, Lcom/huawei/appmarket/k11;->n(Lcom/huawei/appmarket/j11$a;)Lcom/huawei/appmarket/j11;

    .line 850
    .line 851
    .line 852
    move-result-object v9

    .line 853
    invoke-virtual {v9}, Lcom/huawei/appmarket/j11;->f()I

    .line 854
    .line 855
    .line 856
    move-result v9

    .line 857
    add-int/2addr v9, v5

    .line 858
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 859
    .line 860
    .line 861
    move-result v3

    .line 862
    :cond_3b
    const/4 v13, 0x1

    .line 863
    goto :goto_1f

    .line 864
    :cond_3c
    move v13, v10

    .line 865
    :goto_1f
    invoke-virtual {v7}, Lcom/huawei/appmarket/k11;->Q()Z

    .line 866
    .line 867
    .line 868
    move-result v5

    .line 869
    if-eqz v5, :cond_3d

    .line 870
    .line 871
    invoke-virtual {v7}, Lcom/huawei/appmarket/k11;->o()I

    .line 872
    .line 873
    .line 874
    move-result v5

    .line 875
    if-eq v2, v5, :cond_3d

    .line 876
    .line 877
    const/4 v15, 0x1

    .line 878
    goto :goto_20

    .line 879
    :cond_3d
    move v15, v13

    .line 880
    :goto_20
    add-int/lit8 v4, v4, 0x1

    .line 881
    .line 882
    move-object/from16 v10, p5

    .line 883
    .line 884
    move/from16 v2, v18

    .line 885
    .line 886
    move-object/from16 v5, v19

    .line 887
    .line 888
    const/4 v13, 0x2

    .line 889
    goto/16 :goto_1d

    .line 890
    .line 891
    :cond_3e
    move/from16 v18, v2

    .line 892
    .line 893
    move-object/from16 v19, v5

    .line 894
    .line 895
    move-object/from16 p5, v10

    .line 896
    .line 897
    if-eqz v15, :cond_3f

    .line 898
    .line 899
    add-int/lit8 v14, v14, 0x1

    .line 900
    .line 901
    move-object/from16 v2, p1

    .line 902
    .line 903
    move/from16 v4, v17

    .line 904
    .line 905
    invoke-direct {v0, v2, v14, v4, v8}, Lcom/huawei/appmarket/h60;->b(Lcom/huawei/appmarket/l11;III)V

    .line 906
    .line 907
    .line 908
    move-object/from16 v10, p5

    .line 909
    .line 910
    move/from16 v2, v18

    .line 911
    .line 912
    move-object/from16 v5, v19

    .line 913
    .line 914
    const/4 v13, 0x2

    .line 915
    const/4 v15, 0x0

    .line 916
    goto/16 :goto_1c

    .line 917
    .line 918
    :cond_3f
    move-object/from16 v2, p1

    .line 919
    .line 920
    move/from16 v1, p4

    .line 921
    .line 922
    goto :goto_21

    .line 923
    :cond_40
    move-object v2, v1

    .line 924
    move-wide/from16 p2, v3

    .line 925
    .line 926
    move v1, v9

    .line 927
    :goto_21
    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/l11;->p1(I)V

    .line 928
    .line 929
    .line 930
    move-wide/from16 v3, p2

    .line 931
    .line 932
    :goto_22
    iget-object v1, v2, Lcom/huawei/appmarket/l11;->C0:Lcom/huawei/appmarket/x85;

    .line 933
    .line 934
    if-eqz v1, :cond_41

    .line 935
    .line 936
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 937
    .line 938
    .line 939
    move-result-wide v1

    .line 940
    sub-long v3, v1, v3

    .line 941
    .line 942
    :cond_41
    return-wide v3
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

.method public final d(Lcom/huawei/appmarket/l11;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/h60;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/huawei/appmarket/lq8;->w0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v1, :cond_2

    .line 15
    .line 16
    iget-object v4, p1, Lcom/huawei/appmarket/lq8;->w0:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lcom/huawei/appmarket/k11;

    .line 23
    .line 24
    iget-object v5, v4, Lcom/huawei/appmarket/k11;->V:[Lcom/huawei/appmarket/k11$b;

    .line 25
    .line 26
    aget-object v6, v5, v2

    .line 27
    .line 28
    sget-object v7, Lcom/huawei/appmarket/k11$b;->d:Lcom/huawei/appmarket/k11$b;

    .line 29
    .line 30
    if-eq v6, v7, :cond_0

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    aget-object v5, v5, v6

    .line 34
    .line 35
    if-ne v5, v7, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object p1, p1, Lcom/huawei/appmarket/l11;->y0:Lcom/huawei/appmarket/pi1;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/huawei/appmarket/pi1;->i()V

    .line 46
    .line 47
    .line 48
    return-void
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
