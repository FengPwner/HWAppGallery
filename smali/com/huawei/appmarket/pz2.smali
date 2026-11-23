.class public final Lcom/huawei/appmarket/pz2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private b:Ljava/nio/ByteBuffer;

.field private c:Lcom/huawei/appmarket/oz2;

.field private d:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/huawei/appmarket/pz2;->a:[B

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/pz2;->d:I

    return-void
.end method

.method private b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/pz2;->c:Lcom/huawei/appmarket/oz2;

    iget v0, v0, Lcom/huawei/appmarket/oz2;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private d()I
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/pz2;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/huawei/appmarket/pz2;->c:Lcom/huawei/appmarket/oz2;

    const/4 v1, 0x1

    iput v1, v0, Lcom/huawei/appmarket/oz2;->b:I

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private e()V
    .registers 8

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/pz2;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/huawei/appmarket/pz2;->d:I

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    :try_start_0
    iget v1, p0, Lcom/huawei/appmarket/pz2;->d:I

    .line 12
    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    sub-int/2addr v1, v0

    .line 16
    iget-object v2, p0, Lcom/huawei/appmarket/pz2;->b:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/huawei/appmarket/pz2;->a:[B

    .line 19
    .line 20
    invoke-virtual {v2, v3, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v2

    .line 26
    const/4 v3, 0x3

    .line 27
    const-string v4, "GifHeaderParser"

    .line 28
    .line 29
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const-string v3, "Error Reading Block n: "

    .line 36
    .line 37
    const-string v5, " count: "

    .line 38
    .line 39
    const-string v6, " blockSize: "

    .line 40
    .line 41
    invoke-static {v3, v0, v5, v1, v6}, Lcom/huawei/appmarket/bq6;->w(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v1, p0, Lcom/huawei/appmarket/pz2;->d:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v4, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/pz2;->c:Lcom/huawei/appmarket/oz2;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    iput v1, v0, Lcom/huawei/appmarket/oz2;->b:I

    .line 61
    .line 62
    :cond_1
    return-void
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
.end method

.method private f(I)[I
    .registers 11

    .line 1
    mul-int/lit8 v0, p1, 0x3

    new-array v0, v0, [B

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/huawei/appmarket/pz2;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/16 v2, 0x100

    new-array v1, v2, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    add-int/lit8 v4, v3, 0x1

    aget-byte v5, v0, v3

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v6, v3, 0x2

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v3, v3, 0x3

    aget-byte v6, v0, v6

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v7, v2, 0x1

    shl-int/lit8 v5, v5, 0x10

    const/high16 v8, -0x1000000

    or-int/2addr v5, v8

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v5

    or-int/2addr v4, v6

    aput v4, v1, v2
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v7

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "GifHeaderParser"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Format Error Reading Color Table"

    invoke-static {v0, v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object p1, p0, Lcom/huawei/appmarket/pz2;->c:Lcom/huawei/appmarket/oz2;

    const/4 v0, 0x1

    iput v0, p1, Lcom/huawei/appmarket/oz2;->b:I

    :cond_1
    return-object v1
.end method

.method private h()V
    .registers 4

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/huawei/appmarket/pz2;->d()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appmarket/pz2;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/huawei/appmarket/pz2;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lcom/huawei/appmarket/pz2;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    if-gtz v0, :cond_0

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/pz2;->b:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/huawei/appmarket/pz2;->c:Lcom/huawei/appmarket/oz2;

    return-void
.end method

.method public final c()Lcom/huawei/appmarket/oz2;
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/pz2;->b:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/huawei/appmarket/pz2;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/huawei/appmarket/pz2;->c:Lcom/huawei/appmarket/oz2;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    const/4 v3, 0x6

    .line 22
    if-ge v2, v3, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/huawei/appmarket/pz2;->d()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    int-to-char v3, v3

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "GIF"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x1

    .line 46
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/huawei/appmarket/pz2;->c:Lcom/huawei/appmarket/oz2;

    .line 51
    .line 52
    iput v2, v0, Lcom/huawei/appmarket/oz2;->b:I

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/pz2;->c:Lcom/huawei/appmarket/oz2;

    .line 56
    .line 57
    iget-object v5, p0, Lcom/huawei/appmarket/pz2;->b:Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getShort()S

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    iput v5, v0, Lcom/huawei/appmarket/oz2;->f:I

    .line 64
    .line 65
    iget-object v0, p0, Lcom/huawei/appmarket/pz2;->c:Lcom/huawei/appmarket/oz2;

    .line 66
    .line 67
    iget-object v5, p0, Lcom/huawei/appmarket/pz2;->b:Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getShort()S

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    iput v5, v0, Lcom/huawei/appmarket/oz2;->g:I

    .line 74
    .line 75
    invoke-direct {p0}, Lcom/huawei/appmarket/pz2;->d()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v5, p0, Lcom/huawei/appmarket/pz2;->c:Lcom/huawei/appmarket/oz2;

    .line 80
    .line 81
    and-int/lit16 v6, v0, 0x80

    .line 82
    .line 83
    if-eqz v6, :cond_3

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/4 v6, 0x0

    .line 88
    :goto_1
    iput-boolean v6, v5, Lcom/huawei/appmarket/oz2;->h:Z

    .line 89
    .line 90
    and-int/lit8 v0, v0, 0x7

    .line 91
    .line 92
    add-int/2addr v0, v2

    .line 93
    int-to-double v6, v0

    .line 94
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    double-to-int v0, v6

    .line 99
    iput v0, v5, Lcom/huawei/appmarket/oz2;->i:I

    .line 100
    .line 101
    iget-object v0, p0, Lcom/huawei/appmarket/pz2;->c:Lcom/huawei/appmarket/oz2;

    .line 102
    .line 103
    invoke-direct {p0}, Lcom/huawei/appmarket/pz2;->d()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    iput v5, v0, Lcom/huawei/appmarket/oz2;->j:I

    .line 108
    .line 109
    iget-object v0, p0, Lcom/huawei/appmarket/pz2;->c:Lcom/huawei/appmarket/oz2;

    .line 110
    .line 111
    invoke-direct {p0}, Lcom/huawei/appmarket/pz2;->d()I

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/huawei/appmarket/pz2;->c:Lcom/huawei/appmarket/oz2;

    .line 118
    .line 119
    iget-boolean v0, v0, Lcom/huawei/appmarket/oz2;->h:Z

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-direct {p0}, Lcom/huawei/appmarket/pz2;->b()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    iget-object v0, p0, Lcom/huawei/appmarket/pz2;->c:Lcom/huawei/appmarket/oz2;

    .line 130
    .line 131
    iget v5, v0, Lcom/huawei/appmarket/oz2;->i:I

    .line 132
    .line 133
    invoke-direct {p0, v5}, Lcom/huawei/appmarket/pz2;->f(I)[I

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    iput-object v5, v0, Lcom/huawei/appmarket/oz2;->a:[I

    .line 138
    .line 139
    iget-object v0, p0, Lcom/huawei/appmarket/pz2;->c:Lcom/huawei/appmarket/oz2;

    .line 140
    .line 141
    iget-object v5, v0, Lcom/huawei/appmarket/oz2;->a:[I

    .line 142
    .line 143
    iget v6, v0, Lcom/huawei/appmarket/oz2;->j:I

    .line 144
    .line 145
    aget v5, v5, v6

    .line 146
    .line 147
    iput v5, v0, Lcom/huawei/appmarket/oz2;->k:I

    .line 148
    .line 149
    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/huawei/appmarket/pz2;->b()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_18

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    :cond_5
    :goto_3
    if-nez v0, :cond_17

    .line 157
    .line 158
    invoke-direct {p0}, Lcom/huawei/appmarket/pz2;->b()Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-nez v5, :cond_17

    .line 163
    .line 164
    iget-object v5, p0, Lcom/huawei/appmarket/pz2;->c:Lcom/huawei/appmarket/oz2;

    .line 165
    .line 166
    iget v5, v5, Lcom/huawei/appmarket/oz2;->c:I

    .line 167
    .line 168
    const v6, 0x7fffffff

    .line 169
    .line 170
    .line 171
    if-gt v5, v6, :cond_17

    .line 172
    .line 173
    invoke-direct {p0}, Lcom/huawei/appmarket/pz2;->d()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    const/16 v6, 0x21

    .line 178
    .line 179
    if-eq v5, v6, :cond_d

    .line 180
    .line 181
    const/16 v6, 0x2c

    .line 182
    .line 183
    if-eq v5, v6, :cond_7

    .line 184
    .line 185
    const/16 v6, 0x3b

    .line 186
    .line 187
    if-eq v5, v6, :cond_6

    .line 188
    .line 189
    iget-object v5, p0, Lcom/huawei/appmarket/pz2;->c:Lcom/huawei/appmarket/oz2;

    .line 190
    .line 191
    iput v2, v5, Lcom/huawei/appmarket/oz2;->b:I

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_6
    const/4 v0, 0x1

    .line 195
    goto :goto_3

    .line 196
    :cond_7
    iget-object v5, p0, Lcom/huawei/appmarket/pz2;->c:Lcom/huawei/appmarket/oz2;

    .line 197
    .line 198
    iget-object v6, v5, Lcom/huawei/appmarket/oz2;->d:Lcom/huawei/appmarket/lz2;

    .line 199
    .line 200
    if-nez v6, :cond_8

    .line 201
    .line 202
    new-instance v6, Lcom/huawei/appmarket/lz2;

    .line 203
    .line 204
    invoke-direct {v6}, Lcom/huawei/appmarket/lz2;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-object v6, v5, Lcom/huawei/appmarket/oz2;->d:Lcom/huawei/appmarket/lz2;

    .line 208
    .line 209
    :cond_8
    iget-object v5, p0, Lcom/huawei/appmarket/pz2;->c:Lcom/huawei/appmarket/oz2;

    .line 210
    .line 211
    iget-object v5, v5, Lcom/huawei/appmarket/oz2;->d:Lcom/huawei/appmarket/lz2;

    .line 212
    .line 213
    iget-object v6, p0, Lcom/huawei/appmarket/pz2;->b:Ljava/nio/ByteBuffer;

    .line 214
    .line 215
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    iput v6, v5, Lcom/huawei/appmarket/lz2;->a:I

    .line 220
    .line 221
    iget-object v5, p0, Lcom/huawei/appmarket/pz2;->c:Lcom/huawei/appmarket/oz2;

    .line 222
    .line 223
    iget-object v5, v5, Lcom/huawei/appmarket/oz2;->d:Lcom/huawei/appmarket/lz2;

    .line 224
    .line 225
    iget-object v6, p0, Lcom/huawei/appmarket/pz2;->b:Ljava/nio/ByteBuffer;

    .line 226
    .line 227
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    iput v6, v5, Lcom/huawei/appmarket/lz2;->b:I

    .line 232
    .line 233
    iget-object v5, p0, Lcom/huawei/appmarket/pz2;->c:Lcom/huawei/appmarket/oz2;

    .line 234
    .line 235
    iget-object v5, v5, Lcom/huawei/appmarket/oz2;->d:Lcom/huawei/appmarket/lz2;

    .line 236
    .line 237
    iget-object v6, p0, Lcom/huawei/appmarket/pz2;->b:Ljava/nio/ByteBuffer;

    .line 238
    .line 239
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    iput v6, v5, Lcom/huawei/appmarket/lz2;->c:I

    .line 244
    .line 245
    iget-object v5, p0, Lcom/huawei/appmarket/pz2;->c:Lcom/huawei/appmarket/oz2;

    .line 246
    .line 247
    iget-object v5, v5, Lcom/huawei/appmarket/oz2;->d:Lcom/huawei/appmarket/lz2;

    .line 248
    .line 249
    iget-object v6, p0, Lcom/huawei/appmarket/pz2;->b:Ljava/nio/ByteBuffer;

    .line 250
    .line 251
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    iput v6, v5, Lcom/huawei/appmarket/lz2;->d:I

    .line 256
    .line 257
    invoke-direct {p0}, Lcom/huawei/appmarket/pz2;->d()I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    and-int/lit16 v6, v5, 0x80

    .line 262
    .line 263
    if-eqz v6, :cond_9

    .line 264
    .line 265
    const/4 v6, 0x1

    .line 266
    goto :goto_4

    .line 267
    :cond_9
    const/4 v6, 0x0

    .line 268
    :goto_4
    and-int/lit8 v7, v5, 0x7

    .line 269
    .line 270
    add-int/2addr v7, v2

    .line 271
    int-to-double v7, v7

    .line 272
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 273
    .line 274
    .line 275
    move-result-wide v7

    .line 276
    double-to-int v7, v7

    .line 277
    iget-object v8, p0, Lcom/huawei/appmarket/pz2;->c:Lcom/huawei/appmarket/oz2;

    .line 278
    .line 279
    iget-object v8, v8, Lcom/huawei/appmarket/oz2;->d:Lcom/huawei/appmarket/lz2;

    .line 280
    .line 281
    and-int/lit8 v5, v5, 0x40

    .line 282
    .line 283
    if-eqz v5, :cond_a

    .line 284
    .line 285
    const/4 v5, 0x1

    .line 286
    goto :goto_5

    .line 287
    :cond_a
    const/4 v5, 0x0

    .line 288
    :goto_5
    iput-boolean v5, v8, Lcom/huawei/appmarket/lz2;->e:Z

    .line 289
    .line 290
    if-eqz v6, :cond_b

    .line 291
    .line 292
    invoke-direct {p0, v7}, Lcom/huawei/appmarket/pz2;->f(I)[I

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    iput-object v5, v8, Lcom/huawei/appmarket/lz2;->k:[I

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_b
    const/4 v5, 0x0

    .line 300
    iput-object v5, v8, Lcom/huawei/appmarket/lz2;->k:[I

    .line 301
    .line 302
    :goto_6
    iget-object v5, p0, Lcom/huawei/appmarket/pz2;->c:Lcom/huawei/appmarket/oz2;

    .line 303
    .line 304
    iget-object v5, v5, Lcom/huawei/appmarket/oz2;->d:Lcom/huawei/appmarket/lz2;

    .line 305
    .line 306
    iget-object v6, p0, Lcom/huawei/appmarket/pz2;->b:Ljava/nio/ByteBuffer;

    .line 307
    .line 308
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    iput v6, v5, Lcom/huawei/appmarket/lz2;->j:I

    .line 313
    .line 314
    invoke-direct {p0}, Lcom/huawei/appmarket/pz2;->d()I

    .line 315
    .line 316
    .line 317
    invoke-direct {p0}, Lcom/huawei/appmarket/pz2;->h()V

    .line 318
    .line 319
    .line 320
    invoke-direct {p0}, Lcom/huawei/appmarket/pz2;->b()Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-eqz v5, :cond_c

    .line 325
    .line 326
    goto/16 :goto_3

    .line 327
    .line 328
    :cond_c
    iget-object v5, p0, Lcom/huawei/appmarket/pz2;->c:Lcom/huawei/appmarket/oz2;

    .line 329
    .line 330
    iget v6, v5, Lcom/huawei/appmarket/oz2;->c:I

    .line 331
    .line 332
    add-int/2addr v6, v2

    .line 333
    iput v6, v5, Lcom/huawei/appmarket/oz2;->c:I

    .line 334
    .line 335
    iget-object v6, v5, Lcom/huawei/appmarket/oz2;->e:Ljava/util/ArrayList;

    .line 336
    .line 337
    iget-object v5, v5, Lcom/huawei/appmarket/oz2;->d:Lcom/huawei/appmarket/lz2;

    .line 338
    .line 339
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    goto/16 :goto_3

    .line 343
    .line 344
    :cond_d
    invoke-direct {p0}, Lcom/huawei/appmarket/pz2;->d()I

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-eq v5, v2, :cond_e

    .line 349
    .line 350
    const/16 v6, 0xf9

    .line 351
    .line 352
    const/4 v7, 0x2

    .line 353
    if-eq v5, v6, :cond_13

    .line 354
    .line 355
    const/16 v6, 0xfe

    .line 356
    .line 357
    if-eq v5, v6, :cond_e

    .line 358
    .line 359
    const/16 v6, 0xff

    .line 360
    .line 361
    if-eq v5, v6, :cond_f

    .line 362
    .line 363
    :cond_e
    invoke-direct {p0}, Lcom/huawei/appmarket/pz2;->h()V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_3

    .line 367
    .line 368
    :cond_f
    invoke-direct {p0}, Lcom/huawei/appmarket/pz2;->e()V

    .line 369
    .line 370
    .line 371
    new-instance v5, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    .line 375
    .line 376
    const/4 v6, 0x0

    .line 377
    :goto_7
    const/16 v8, 0xb

    .line 378
    .line 379
    iget-object v9, p0, Lcom/huawei/appmarket/pz2;->a:[B

    .line 380
    .line 381
    if-ge v6, v8, :cond_10

    .line 382
    .line 383
    aget-byte v8, v9, v6

    .line 384
    .line 385
    int-to-char v8, v8

    .line 386
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    add-int/lit8 v6, v6, 0x1

    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_10
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    const-string v6, "NETSCAPE2.0"

    .line 397
    .line 398
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-eqz v5, :cond_e

    .line 403
    .line 404
    :cond_11
    invoke-direct {p0}, Lcom/huawei/appmarket/pz2;->e()V

    .line 405
    .line 406
    .line 407
    aget-byte v5, v9, v1

    .line 408
    .line 409
    if-ne v5, v2, :cond_12

    .line 410
    .line 411
    aget-byte v5, v9, v2

    .line 412
    .line 413
    aget-byte v5, v9, v7

    .line 414
    .line 415
    iget-object v5, p0, Lcom/huawei/appmarket/pz2;->c:Lcom/huawei/appmarket/oz2;

    .line 416
    .line 417
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    :cond_12
    iget v5, p0, Lcom/huawei/appmarket/pz2;->d:I

    .line 421
    .line 422
    if-lez v5, :cond_5

    .line 423
    .line 424
    invoke-direct {p0}, Lcom/huawei/appmarket/pz2;->b()Z

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    if-eqz v5, :cond_11

    .line 429
    .line 430
    goto/16 :goto_3

    .line 431
    .line 432
    :cond_13
    iget-object v5, p0, Lcom/huawei/appmarket/pz2;->c:Lcom/huawei/appmarket/oz2;

    .line 433
    .line 434
    new-instance v6, Lcom/huawei/appmarket/lz2;

    .line 435
    .line 436
    invoke-direct {v6}, Lcom/huawei/appmarket/lz2;-><init>()V

    .line 437
    .line 438
    .line 439
    iput-object v6, v5, Lcom/huawei/appmarket/oz2;->d:Lcom/huawei/appmarket/lz2;

    .line 440
    .line 441
    invoke-direct {p0}, Lcom/huawei/appmarket/pz2;->d()I

    .line 442
    .line 443
    .line 444
    invoke-direct {p0}, Lcom/huawei/appmarket/pz2;->d()I

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    iget-object v6, p0, Lcom/huawei/appmarket/pz2;->c:Lcom/huawei/appmarket/oz2;

    .line 449
    .line 450
    iget-object v6, v6, Lcom/huawei/appmarket/oz2;->d:Lcom/huawei/appmarket/lz2;

    .line 451
    .line 452
    and-int/lit8 v8, v5, 0x1c

    .line 453
    .line 454
    shr-int/2addr v8, v7

    .line 455
    iput v8, v6, Lcom/huawei/appmarket/lz2;->g:I

    .line 456
    .line 457
    if-nez v8, :cond_14

    .line 458
    .line 459
    iput v2, v6, Lcom/huawei/appmarket/lz2;->g:I

    .line 460
    .line 461
    :cond_14
    and-int/lit8 v5, v5, 0x1

    .line 462
    .line 463
    if-eqz v5, :cond_15

    .line 464
    .line 465
    const/4 v5, 0x1

    .line 466
    goto :goto_8

    .line 467
    :cond_15
    const/4 v5, 0x0

    .line 468
    :goto_8
    iput-boolean v5, v6, Lcom/huawei/appmarket/lz2;->f:Z

    .line 469
    .line 470
    iget-object v5, p0, Lcom/huawei/appmarket/pz2;->b:Ljava/nio/ByteBuffer;

    .line 471
    .line 472
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getShort()S

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    const/16 v6, 0xa

    .line 477
    .line 478
    if-ge v5, v7, :cond_16

    .line 479
    .line 480
    const/16 v5, 0xa

    .line 481
    .line 482
    :cond_16
    iget-object v7, p0, Lcom/huawei/appmarket/pz2;->c:Lcom/huawei/appmarket/oz2;

    .line 483
    .line 484
    iget-object v7, v7, Lcom/huawei/appmarket/oz2;->d:Lcom/huawei/appmarket/lz2;

    .line 485
    .line 486
    mul-int/lit8 v5, v5, 0xa

    .line 487
    .line 488
    iput v5, v7, Lcom/huawei/appmarket/lz2;->i:I

    .line 489
    .line 490
    invoke-direct {p0}, Lcom/huawei/appmarket/pz2;->d()I

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    iput v5, v7, Lcom/huawei/appmarket/lz2;->h:I

    .line 495
    .line 496
    invoke-direct {p0}, Lcom/huawei/appmarket/pz2;->d()I

    .line 497
    .line 498
    .line 499
    goto/16 :goto_3

    .line 500
    .line 501
    :cond_17
    iget-object v0, p0, Lcom/huawei/appmarket/pz2;->c:Lcom/huawei/appmarket/oz2;

    .line 502
    .line 503
    iget v1, v0, Lcom/huawei/appmarket/oz2;->c:I

    .line 504
    .line 505
    if-gez v1, :cond_18

    .line 506
    .line 507
    iput v2, v0, Lcom/huawei/appmarket/oz2;->b:I

    .line 508
    .line 509
    :cond_18
    iget-object v0, p0, Lcom/huawei/appmarket/pz2;->c:Lcom/huawei/appmarket/oz2;

    .line 510
    .line 511
    return-object v0

    .line 512
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 513
    .line 514
    const-string v1, "You must call setData() before parseHeader()"

    .line 515
    .line 516
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    throw v0
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
.end method

.method public final g(Ljava/nio/ByteBuffer;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/huawei/appmarket/pz2;->b:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/huawei/appmarket/pz2;->a:[B

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/huawei/appmarket/oz2;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/huawei/appmarket/oz2;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/huawei/appmarket/pz2;->c:Lcom/huawei/appmarket/oz2;

    .line 16
    .line 17
    iput v1, p0, Lcom/huawei/appmarket/pz2;->d:I

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/huawei/appmarket/pz2;->b:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/huawei/appmarket/pz2;->b:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
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
.end method
