.class public final Landroidx/media3/exoplayer/trackselection/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/trackselection/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:[I

.field private final c:[Lcom/huawei/appmarket/j28;

.field private final d:[I

.field private final e:[[[I

.field private final f:Lcom/huawei/appmarket/j28;


# direct methods
.method constructor <init>([Ljava/lang/String;[I[Lcom/huawei/appmarket/j28;[I[[[ILcom/huawei/appmarket/j28;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/media3/exoplayer/trackselection/f$a;->b:[I

    iput-object p3, p0, Landroidx/media3/exoplayer/trackselection/f$a;->c:[Lcom/huawei/appmarket/j28;

    iput-object p5, p0, Landroidx/media3/exoplayer/trackselection/f$a;->e:[[[I

    iput-object p4, p0, Landroidx/media3/exoplayer/trackselection/f$a;->d:[I

    iput-object p6, p0, Landroidx/media3/exoplayer/trackselection/f$a;->f:Lcom/huawei/appmarket/j28;

    array-length p1, p2

    iput p1, p0, Landroidx/media3/exoplayer/trackselection/f$a;->a:I

    return-void
.end method


# virtual methods
.method public final a(II)I
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/f$a;->c:[Lcom/huawei/appmarket/j28;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1, p2}, Lcom/huawei/appmarket/j28;->b(I)Lcom/huawei/appmarket/i28;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Lcom/huawei/appmarket/i28;->a:I

    .line 10
    .line 11
    new-array v2, v1, [I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    :goto_0
    if-ge v4, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, v4}, Landroidx/media3/exoplayer/trackselection/f$a;->e(III)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const/4 v7, 0x4

    .line 23
    if-eq v6, v7, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v6, v5, 0x1

    .line 27
    .line 28
    aput v4, v2, v5

    .line 29
    .line 30
    move v5, v6

    .line 31
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v2, 0x10

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    move-object v6, v4

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    :goto_2
    array-length v7, v1

    .line 45
    if-ge v3, v7, :cond_3

    .line 46
    .line 47
    aget v7, v1, v3

    .line 48
    .line 49
    aget-object v8, v0, p1

    .line 50
    .line 51
    invoke-virtual {v8, p2}, Lcom/huawei/appmarket/j28;->b(I)Lcom/huawei/appmarket/i28;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v8, v7}, Lcom/huawei/appmarket/i28;->b(I)Landroidx/media3/common/a;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iget-object v7, v7, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 60
    .line 61
    add-int/lit8 v8, v5, 0x1

    .line 62
    .line 63
    if-nez v5, :cond_2

    .line 64
    .line 65
    move-object v6, v7

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    invoke-static {v6, v7}, Lcom/huawei/appmarket/le8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    xor-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    or-int/2addr v4, v5

    .line 74
    :goto_3
    iget-object v5, p0, Landroidx/media3/exoplayer/trackselection/f$a;->e:[[[I

    .line 75
    .line 76
    aget-object v5, v5, p1

    .line 77
    .line 78
    aget-object v5, v5, p2

    .line 79
    .line 80
    aget v5, v5, v3

    .line 81
    .line 82
    and-int/lit8 v5, v5, 0x18

    .line 83
    .line 84
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    move v5, v8

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    if-eqz v4, :cond_4

    .line 93
    .line 94
    iget-object p2, p0, Landroidx/media3/exoplayer/trackselection/f$a;->d:[I

    .line 95
    .line 96
    aget p1, p2, p1

    .line 97
    .line 98
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :cond_4
    return v2
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

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/trackselection/f$a;->a:I

    return v0
.end method

.method public final c(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/f$a;->b:[I

    aget p1, v0, p1

    return p1
.end method

.method public final d(I)Lcom/huawei/appmarket/j28;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/f$a;->c:[Lcom/huawei/appmarket/j28;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final e(III)I
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/f$a;->e:[[[I

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    aget-object p1, p1, p2

    .line 6
    .line 7
    aget p1, p1, p3

    .line 8
    .line 9
    and-int/lit8 p1, p1, 0x7

    .line 10
    .line 11
    return p1
    .line 12
    .line 13
    .line 14
    .line 15
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

.method public final f()Lcom/huawei/appmarket/j28;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/f$a;->f:Lcom/huawei/appmarket/j28;

    return-object v0
.end method
