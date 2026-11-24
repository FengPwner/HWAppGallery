.class public final Lcom/huawei/appmarket/or5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:[Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x3

    new-array v0, v0, [Z

    sput-object v0, Lcom/huawei/appmarket/or5;->a:[Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/huawei/appmarket/l11;Lcom/huawei/appmarket/cv4;Lcom/huawei/appmarket/k11;)V
    .registers 10

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p2, Lcom/huawei/appmarket/k11;->p:I

    .line 3
    .line 4
    iput v0, p2, Lcom/huawei/appmarket/k11;->q:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/huawei/appmarket/k11;->V:[Lcom/huawei/appmarket/k11$b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    sget-object v2, Lcom/huawei/appmarket/k11$b;->c:Lcom/huawei/appmarket/k11$b;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p2, Lcom/huawei/appmarket/k11;->V:[Lcom/huawei/appmarket/k11$b;

    .line 17
    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    sget-object v1, Lcom/huawei/appmarket/k11$b;->e:Lcom/huawei/appmarket/k11$b;

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p2, Lcom/huawei/appmarket/k11;->K:Lcom/huawei/appmarket/j11;

    .line 25
    .line 26
    iget v1, v0, Lcom/huawei/appmarket/j11;->g:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/huawei/appmarket/k11;->N()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget-object v5, p2, Lcom/huawei/appmarket/k11;->M:Lcom/huawei/appmarket/j11;

    .line 33
    .line 34
    iget v6, v5, Lcom/huawei/appmarket/j11;->g:I

    .line 35
    .line 36
    sub-int/2addr v4, v6

    .line 37
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/cv4;->k(Ljava/lang/Object;)Lcom/huawei/appmarket/bi7;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iput-object v6, v0, Lcom/huawei/appmarket/j11;->i:Lcom/huawei/appmarket/bi7;

    .line 42
    .line 43
    invoke-virtual {p1, v5}, Lcom/huawei/appmarket/cv4;->k(Ljava/lang/Object;)Lcom/huawei/appmarket/bi7;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iput-object v6, v5, Lcom/huawei/appmarket/j11;->i:Lcom/huawei/appmarket/bi7;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/huawei/appmarket/j11;->i:Lcom/huawei/appmarket/bi7;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/cv4;->d(Lcom/huawei/appmarket/bi7;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v5, Lcom/huawei/appmarket/j11;->i:Lcom/huawei/appmarket/bi7;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v4}, Lcom/huawei/appmarket/cv4;->d(Lcom/huawei/appmarket/bi7;I)V

    .line 57
    .line 58
    .line 59
    iput v3, p2, Lcom/huawei/appmarket/k11;->p:I

    .line 60
    .line 61
    iput v1, p2, Lcom/huawei/appmarket/k11;->b0:I

    .line 62
    .line 63
    sub-int/2addr v4, v1

    .line 64
    iput v4, p2, Lcom/huawei/appmarket/k11;->X:I

    .line 65
    .line 66
    iget v0, p2, Lcom/huawei/appmarket/k11;->e0:I

    .line 67
    .line 68
    if-ge v4, v0, :cond_0

    .line 69
    .line 70
    iput v0, p2, Lcom/huawei/appmarket/k11;->X:I

    .line 71
    .line 72
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/k11;->V:[Lcom/huawei/appmarket/k11$b;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    aget-object v0, v0, v1

    .line 76
    .line 77
    if-eq v0, v2, :cond_3

    .line 78
    .line 79
    iget-object v0, p2, Lcom/huawei/appmarket/k11;->V:[Lcom/huawei/appmarket/k11$b;

    .line 80
    .line 81
    aget-object v0, v0, v1

    .line 82
    .line 83
    sget-object v1, Lcom/huawei/appmarket/k11$b;->e:Lcom/huawei/appmarket/k11$b;

    .line 84
    .line 85
    if-ne v0, v1, :cond_3

    .line 86
    .line 87
    iget-object v0, p2, Lcom/huawei/appmarket/k11;->L:Lcom/huawei/appmarket/j11;

    .line 88
    .line 89
    iget v1, v0, Lcom/huawei/appmarket/j11;->g:I

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/huawei/appmarket/k11;->v()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    iget-object v2, p2, Lcom/huawei/appmarket/k11;->N:Lcom/huawei/appmarket/j11;

    .line 96
    .line 97
    iget v4, v2, Lcom/huawei/appmarket/j11;->g:I

    .line 98
    .line 99
    sub-int/2addr p0, v4

    .line 100
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/cv4;->k(Ljava/lang/Object;)Lcom/huawei/appmarket/bi7;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iput-object v4, v0, Lcom/huawei/appmarket/j11;->i:Lcom/huawei/appmarket/bi7;

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Lcom/huawei/appmarket/cv4;->k(Ljava/lang/Object;)Lcom/huawei/appmarket/bi7;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iput-object v4, v2, Lcom/huawei/appmarket/j11;->i:Lcom/huawei/appmarket/bi7;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/huawei/appmarket/j11;->i:Lcom/huawei/appmarket/bi7;

    .line 113
    .line 114
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/cv4;->d(Lcom/huawei/appmarket/bi7;I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v2, Lcom/huawei/appmarket/j11;->i:Lcom/huawei/appmarket/bi7;

    .line 118
    .line 119
    invoke-virtual {p1, v0, p0}, Lcom/huawei/appmarket/cv4;->d(Lcom/huawei/appmarket/bi7;I)V

    .line 120
    .line 121
    .line 122
    iget v0, p2, Lcom/huawei/appmarket/k11;->d0:I

    .line 123
    .line 124
    if-gtz v0, :cond_1

    .line 125
    .line 126
    invoke-virtual {p2}, Lcom/huawei/appmarket/k11;->M()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const/16 v2, 0x8

    .line 131
    .line 132
    if-ne v0, v2, :cond_2

    .line 133
    .line 134
    :cond_1
    iget-object v0, p2, Lcom/huawei/appmarket/k11;->O:Lcom/huawei/appmarket/j11;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/cv4;->k(Ljava/lang/Object;)Lcom/huawei/appmarket/bi7;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iput-object v2, v0, Lcom/huawei/appmarket/j11;->i:Lcom/huawei/appmarket/bi7;

    .line 141
    .line 142
    iget-object v0, v0, Lcom/huawei/appmarket/j11;->i:Lcom/huawei/appmarket/bi7;

    .line 143
    .line 144
    iget v2, p2, Lcom/huawei/appmarket/k11;->d0:I

    .line 145
    .line 146
    add-int/2addr v2, v1

    .line 147
    invoke-virtual {p1, v0, v2}, Lcom/huawei/appmarket/cv4;->d(Lcom/huawei/appmarket/bi7;I)V

    .line 148
    .line 149
    .line 150
    :cond_2
    iput v3, p2, Lcom/huawei/appmarket/k11;->q:I

    .line 151
    .line 152
    iput v1, p2, Lcom/huawei/appmarket/k11;->c0:I

    .line 153
    .line 154
    sub-int/2addr p0, v1

    .line 155
    iput p0, p2, Lcom/huawei/appmarket/k11;->Y:I

    .line 156
    .line 157
    iget p1, p2, Lcom/huawei/appmarket/k11;->f0:I

    .line 158
    .line 159
    if-ge p0, p1, :cond_3

    .line 160
    .line 161
    iput p1, p2, Lcom/huawei/appmarket/k11;->Y:I

    .line 162
    .line 163
    :cond_3
    return-void
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

.method public static final b(II)Z
    .registers 2

    .line 1
    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
