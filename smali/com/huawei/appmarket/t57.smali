.class public final Lcom/huawei/appmarket/t57;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/huawei/appmarket/t57;

.field public static final d:Lcom/huawei/appmarket/t57;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lcom/huawei/appmarket/t57;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/huawei/appmarket/t57;-><init>(JJ)V

    new-instance v3, Lcom/huawei/appmarket/t57;

    const-wide v4, 0x7fffffffffffffffL

    invoke-direct {v3, v4, v5, v4, v5}, Lcom/huawei/appmarket/t57;-><init>(JJ)V

    sput-object v3, Lcom/huawei/appmarket/t57;->c:Lcom/huawei/appmarket/t57;

    new-instance v3, Lcom/huawei/appmarket/t57;

    invoke-direct {v3, v4, v5, v1, v2}, Lcom/huawei/appmarket/t57;-><init>(JJ)V

    new-instance v3, Lcom/huawei/appmarket/t57;

    invoke-direct {v3, v1, v2, v4, v5}, Lcom/huawei/appmarket/t57;-><init>(JJ)V

    sput-object v0, Lcom/huawei/appmarket/t57;->d:Lcom/huawei/appmarket/t57;

    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lcom/huawei/appmarket/hy;->a(Z)V

    cmp-long v4, p3, v2

    if-ltz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lcom/huawei/appmarket/hy;->a(Z)V

    iput-wide p1, p0, Lcom/huawei/appmarket/t57;->a:J

    iput-wide p3, p0, Lcom/huawei/appmarket/t57;->b:J

    return-void
.end method


# virtual methods
.method public final a(JJJ)J
    .registers 18

    .line 1
    move-object v0, p0

    .line 2
    iget-wide v1, v0, Lcom/huawei/appmarket/t57;->b:J

    .line 3
    .line 4
    iget-wide v3, v0, Lcom/huawei/appmarket/t57;->a:J

    .line 5
    .line 6
    const-wide/16 v5, 0x0

    .line 7
    .line 8
    cmp-long v7, v3, v5

    .line 9
    .line 10
    if-nez v7, :cond_0

    .line 11
    .line 12
    cmp-long v7, v1, v5

    .line 13
    .line 14
    if-nez v7, :cond_0

    .line 15
    .line 16
    return-wide p1

    .line 17
    :cond_0
    sget v7, Lcom/huawei/appmarket/ge8;->a:I

    .line 18
    .line 19
    sub-long v7, p1, v3

    .line 20
    .line 21
    xor-long/2addr v3, p1

    .line 22
    xor-long v9, p1, v7

    .line 23
    .line 24
    and-long/2addr v3, v9

    .line 25
    cmp-long v9, v3, v5

    .line 26
    .line 27
    if-gez v9, :cond_1

    .line 28
    .line 29
    const-wide/high16 v7, -0x8000000000000000L

    .line 30
    .line 31
    :cond_1
    add-long v3, p1, v1

    .line 32
    .line 33
    xor-long v9, p1, v3

    .line 34
    .line 35
    xor-long/2addr v1, v3

    .line 36
    and-long/2addr v1, v9

    .line 37
    cmp-long v9, v1, v5

    .line 38
    .line 39
    if-gez v9, :cond_2

    .line 40
    .line 41
    const-wide v3, 0x7fffffffffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x1

    .line 48
    cmp-long v5, v7, p3

    .line 49
    .line 50
    if-gtz v5, :cond_3

    .line 51
    .line 52
    cmp-long v5, p3, v3

    .line 53
    .line 54
    if-gtz v5, :cond_3

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v5, 0x0

    .line 59
    :goto_0
    cmp-long v6, v7, p5

    .line 60
    .line 61
    if-gtz v6, :cond_4

    .line 62
    .line 63
    cmp-long v6, p5, v3

    .line 64
    .line 65
    if-gtz v6, :cond_4

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    :cond_4
    if-eqz v5, :cond_6

    .line 69
    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    sub-long v1, p3, p1

    .line 73
    .line 74
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    sub-long v3, p5, p1

    .line 79
    .line 80
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    cmp-long v5, v1, v3

    .line 85
    .line 86
    if-gtz v5, :cond_5

    .line 87
    .line 88
    return-wide p3

    .line 89
    :cond_5
    return-wide p5

    .line 90
    :cond_6
    if-eqz v5, :cond_7

    .line 91
    .line 92
    return-wide p3

    .line 93
    :cond_7
    if-eqz v1, :cond_8

    .line 94
    .line 95
    return-wide p5

    .line 96
    :cond_8
    return-wide v7
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

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/huawei/appmarket/t57;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/huawei/appmarket/t57;

    iget-wide v2, p0, Lcom/huawei/appmarket/t57;->a:J

    iget-wide v4, p1, Lcom/huawei/appmarket/t57;->a:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/huawei/appmarket/t57;->b:J

    iget-wide v4, p1, Lcom/huawei/appmarket/t57;->b:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/t57;->a:J

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/huawei/appmarket/t57;->b:J

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method
