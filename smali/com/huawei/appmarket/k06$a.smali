.class final Lcom/huawei/appmarket/k06$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/k06;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/huawei/appmarket/aw5;

.field private final b:[I

.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/aw5;

    invoke-direct {v0}, Lcom/huawei/appmarket/aw5;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/k06$a;->a:Lcom/huawei/appmarket/aw5;

    const/16 v0, 0x100

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/huawei/appmarket/k06$a;->b:[I

    return-void
.end method

.method static a(Lcom/huawei/appmarket/k06$a;Lcom/huawei/appmarket/aw5;I)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    rem-int/lit8 v1, p2, 0x5

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    move-object/from16 v1, p1

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/aw5;->N(I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lcom/huawei/appmarket/k06$a;->b:[I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 21
    .line 22
    .line 23
    div-int/lit8 v4, p2, 0x5

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_0
    if-ge v5, v4, :cond_1

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appmarket/aw5;->A()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appmarket/aw5;->A()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appmarket/aw5;->A()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appmarket/aw5;->A()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appmarket/aw5;->A()I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    int-to-double v11, v7

    .line 49
    add-int/lit8 v8, v8, -0x80

    .line 50
    .line 51
    int-to-double v7, v8

    .line 52
    const-wide v13, 0x3ff66e978d4fdf3bL    # 1.402

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    mul-double v13, v13, v7

    .line 58
    .line 59
    add-double/2addr v13, v11

    .line 60
    double-to-int v13, v13

    .line 61
    add-int/lit8 v9, v9, -0x80

    .line 62
    .line 63
    int-to-double v14, v9

    .line 64
    const-wide v16, 0x3fd60663c74fb54aL    # 0.34414

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    mul-double v16, v16, v14

    .line 70
    .line 71
    sub-double v16, v11, v16

    .line 72
    .line 73
    const-wide v18, 0x3fe6da3c21187e7cL    # 0.71414

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    mul-double v7, v7, v18

    .line 79
    .line 80
    sub-double v7, v16, v7

    .line 81
    .line 82
    double-to-int v7, v7

    .line 83
    const-wide v8, 0x3ffc5a1cac083127L    # 1.772

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    mul-double v14, v14, v8

    .line 89
    .line 90
    add-double/2addr v14, v11

    .line 91
    double-to-int v8, v14

    .line 92
    shl-int/lit8 v9, v10, 0x18

    .line 93
    .line 94
    const/16 v10, 0xff

    .line 95
    .line 96
    invoke-static {v13, v3, v10}, Lcom/huawei/appmarket/ge8;->j(III)I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    shl-int/lit8 v11, v11, 0x10

    .line 101
    .line 102
    or-int/2addr v9, v11

    .line 103
    invoke-static {v7, v3, v10}, Lcom/huawei/appmarket/ge8;->j(III)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    shl-int/lit8 v7, v7, 0x8

    .line 108
    .line 109
    or-int/2addr v7, v9

    .line 110
    invoke-static {v8, v3, v10}, Lcom/huawei/appmarket/ge8;->j(III)I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    or-int/2addr v7, v8

    .line 115
    aput v7, v2, v6

    .line 116
    .line 117
    add-int/lit8 v5, v5, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    const/4 v1, 0x1

    .line 121
    iput-boolean v1, v0, Lcom/huawei/appmarket/k06$a;->c:Z

    .line 122
    .line 123
    :goto_1
    return-void
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
.end method

.method static b(Lcom/huawei/appmarket/k06$a;Lcom/huawei/appmarket/aw5;I)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-ge p2, v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v1, 0x3

    .line 9
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/aw5;->N(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/huawei/appmarket/aw5;->A()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    and-int/lit16 v1, v1, 0x80

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :goto_0
    add-int/lit8 v2, p2, -0x4

    .line 24
    .line 25
    iget-object v3, p0, Lcom/huawei/appmarket/k06$a;->a:Lcom/huawei/appmarket/aw5;

    .line 26
    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    const/4 v1, 0x7

    .line 30
    if-ge v2, v1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {p1}, Lcom/huawei/appmarket/aw5;->D()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ge v1, v0, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-virtual {p1}, Lcom/huawei/appmarket/aw5;->G()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iput v2, p0, Lcom/huawei/appmarket/k06$a;->h:I

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/huawei/appmarket/aw5;->G()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iput v2, p0, Lcom/huawei/appmarket/k06$a;->i:I

    .line 51
    .line 52
    sub-int/2addr v1, v0

    .line 53
    invoke-virtual {v3, v1}, Lcom/huawei/appmarket/aw5;->J(I)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, p2, -0xb

    .line 57
    .line 58
    :cond_4
    invoke-virtual {v3}, Lcom/huawei/appmarket/aw5;->e()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-virtual {v3}, Lcom/huawei/appmarket/aw5;->f()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-ge p0, p2, :cond_5

    .line 67
    .line 68
    if-lez v2, :cond_5

    .line 69
    .line 70
    sub-int/2addr p2, p0

    .line 71
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-virtual {v3}, Lcom/huawei/appmarket/aw5;->d()[B

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0, p0, p2}, Lcom/huawei/appmarket/aw5;->j([BII)V

    .line 80
    .line 81
    .line 82
    add-int/2addr p0, p2

    .line 83
    invoke-virtual {v3, p0}, Lcom/huawei/appmarket/aw5;->M(I)V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_1
    return-void
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
.end method

.method static c(Lcom/huawei/appmarket/k06$a;Lcom/huawei/appmarket/aw5;I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x13

    .line 5
    .line 6
    if-ge p2, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/aw5;->G()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iput p2, p0, Lcom/huawei/appmarket/k06$a;->d:I

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/huawei/appmarket/aw5;->G()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput p2, p0, Lcom/huawei/appmarket/k06$a;->e:I

    .line 20
    .line 21
    const/16 p2, 0xb

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/aw5;->N(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/huawei/appmarket/aw5;->G()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput p2, p0, Lcom/huawei/appmarket/k06$a;->f:I

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/huawei/appmarket/aw5;->G()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lcom/huawei/appmarket/k06$a;->g:I

    .line 37
    .line 38
    :goto_0
    return-void
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
.end method


# virtual methods
.method public final d()Lcom/huawei/appmarket/c61;
    .registers 10

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/k06$a;->d:I

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/huawei/appmarket/k06$a;->e:I

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/huawei/appmarket/k06$a;->h:I

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/huawei/appmarket/k06$a;->i:I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/huawei/appmarket/k06$a;->a:Lcom/huawei/appmarket/aw5;

    invoke-virtual {v0}, Lcom/huawei/appmarket/aw5;->f()I

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/huawei/appmarket/aw5;->e()I

    move-result v1

    invoke-virtual {v0}, Lcom/huawei/appmarket/aw5;->f()I

    move-result v2

    if-ne v1, v2, :cond_6

    iget-boolean v1, p0, Lcom/huawei/appmarket/k06$a;->c:Z

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/aw5;->M(I)V

    iget v2, p0, Lcom/huawei/appmarket/k06$a;->h:I

    iget v3, p0, Lcom/huawei/appmarket/k06$a;->i:I

    mul-int v2, v2, v3

    new-array v3, v2, [I

    const/4 v4, 0x0

    :cond_1
    :goto_0
    if-ge v4, v2, :cond_5

    invoke-virtual {v0}, Lcom/huawei/appmarket/aw5;->A()I

    move-result v5

    iget-object v6, p0, Lcom/huawei/appmarket/k06$a;->b:[I

    if-eqz v5, :cond_2

    add-int/lit8 v7, v4, 0x1

    aget v5, v6, v5

    aput v5, v3, v4

    :goto_1
    move v4, v7

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/huawei/appmarket/aw5;->A()I

    move-result v5

    if-eqz v5, :cond_1

    and-int/lit8 v7, v5, 0x40

    if-nez v7, :cond_3

    and-int/lit8 v7, v5, 0x3f

    goto :goto_2

    :cond_3
    and-int/lit8 v7, v5, 0x3f

    shl-int/lit8 v7, v7, 0x8

    invoke-virtual {v0}, Lcom/huawei/appmarket/aw5;->A()I

    move-result v8

    or-int/2addr v7, v8

    :goto_2
    and-int/lit16 v5, v5, 0x80

    if-nez v5, :cond_4

    aget v5, v6, v1

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lcom/huawei/appmarket/aw5;->A()I

    move-result v5

    aget v5, v6, v5

    :goto_3
    add-int/2addr v7, v4

    invoke-static {v3, v4, v7, v5}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_1

    :cond_5
    iget v0, p0, Lcom/huawei/appmarket/k06$a;->h:I

    iget v2, p0, Lcom/huawei/appmarket/k06$a;->i:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v0, v2, v4}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, Lcom/huawei/appmarket/c61$b;

    invoke-direct {v2}, Lcom/huawei/appmarket/c61$b;-><init>()V

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/c61$b;->f(Landroid/graphics/Bitmap;)V

    iget v0, p0, Lcom/huawei/appmarket/k06$a;->f:I

    int-to-float v0, v0

    iget v3, p0, Lcom/huawei/appmarket/k06$a;->d:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/c61$b;->k(F)V

    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/c61$b;->l(I)V

    iget v0, p0, Lcom/huawei/appmarket/k06$a;->g:I

    int-to-float v0, v0

    iget v3, p0, Lcom/huawei/appmarket/k06$a;->e:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Lcom/huawei/appmarket/c61$b;->h(FI)V

    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/c61$b;->i(I)V

    iget v0, p0, Lcom/huawei/appmarket/k06$a;->h:I

    int-to-float v0, v0

    iget v1, p0, Lcom/huawei/appmarket/k06$a;->d:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/c61$b;->n(F)V

    iget v0, p0, Lcom/huawei/appmarket/k06$a;->i:I

    int-to-float v0, v0

    iget v1, p0, Lcom/huawei/appmarket/k06$a;->e:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/c61$b;->g(F)V

    invoke-virtual {v2}, Lcom/huawei/appmarket/c61$b;->a()Lcom/huawei/appmarket/c61;

    move-result-object v0

    return-object v0

    :cond_6
    :goto_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/k06$a;->d:I

    iput v0, p0, Lcom/huawei/appmarket/k06$a;->e:I

    iput v0, p0, Lcom/huawei/appmarket/k06$a;->f:I

    iput v0, p0, Lcom/huawei/appmarket/k06$a;->g:I

    iput v0, p0, Lcom/huawei/appmarket/k06$a;->h:I

    iput v0, p0, Lcom/huawei/appmarket/k06$a;->i:I

    iget-object v1, p0, Lcom/huawei/appmarket/k06$a;->a:Lcom/huawei/appmarket/aw5;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/aw5;->J(I)V

    iput-boolean v0, p0, Lcom/huawei/appmarket/k06$a;->c:Z

    return-void
.end method
