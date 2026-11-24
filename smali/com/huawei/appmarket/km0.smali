.class public final Lcom/huawei/appmarket/km0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JLcom/huawei/appmarket/cw5;[Lcom/huawei/appmarket/k28;)V
    .registers 14

    .line 1
    :goto_0
    invoke-virtual {p2}, Lcom/huawei/appmarket/cw5;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_d

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :cond_0
    invoke-virtual {p2}, Lcom/huawei/appmarket/cw5;->a()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/16 v4, 0xff

    .line 15
    .line 16
    const/4 v5, -0x1

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p2}, Lcom/huawei/appmarket/cw5;->A()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/2addr v2, v3

    .line 26
    if-eq v3, v4, :cond_0

    .line 27
    .line 28
    move v3, v2

    .line 29
    :goto_1
    const/4 v2, 0x0

    .line 30
    :cond_2
    invoke-virtual {p2}, Lcom/huawei/appmarket/cw5;->a()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-nez v6, :cond_3

    .line 35
    .line 36
    const/4 v2, -0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    invoke-virtual {p2}, Lcom/huawei/appmarket/cw5;->A()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    add-int/2addr v2, v6

    .line 43
    if-eq v6, v4, :cond_2

    .line 44
    .line 45
    :goto_2
    invoke-virtual {p2}, Lcom/huawei/appmarket/cw5;->e()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    add-int/2addr v4, v2

    .line 50
    if-eq v2, v5, :cond_b

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/huawei/appmarket/cw5;->a()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-le v2, v5, :cond_4

    .line 57
    .line 58
    goto :goto_6

    .line 59
    :cond_4
    const/4 v5, 0x4

    .line 60
    if-ne v3, v5, :cond_c

    .line 61
    .line 62
    const/16 v3, 0x8

    .line 63
    .line 64
    if-lt v2, v3, :cond_c

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/huawei/appmarket/cw5;->A()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {p2}, Lcom/huawei/appmarket/cw5;->G()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/16 v5, 0x31

    .line 75
    .line 76
    if-ne v3, v5, :cond_5

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/huawei/appmarket/cw5;->l()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    const/4 v6, 0x0

    .line 84
    :goto_3
    invoke-virtual {p2}, Lcom/huawei/appmarket/cw5;->A()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    const/16 v8, 0x2f

    .line 89
    .line 90
    if-ne v3, v8, :cond_6

    .line 91
    .line 92
    invoke-virtual {p2, v1}, Lcom/huawei/appmarket/cw5;->N(I)V

    .line 93
    .line 94
    .line 95
    :cond_6
    const/16 v9, 0xb5

    .line 96
    .line 97
    if-ne v2, v9, :cond_8

    .line 98
    .line 99
    if-eq v3, v5, :cond_7

    .line 100
    .line 101
    if-ne v3, v8, :cond_8

    .line 102
    .line 103
    :cond_7
    const/4 v2, 0x3

    .line 104
    if-ne v7, v2, :cond_8

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    goto :goto_4

    .line 108
    :cond_8
    const/4 v2, 0x0

    .line 109
    :goto_4
    if-ne v3, v5, :cond_a

    .line 110
    .line 111
    const v3, 0x47413934

    .line 112
    .line 113
    .line 114
    if-ne v6, v3, :cond_9

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_9
    const/4 v1, 0x0

    .line 118
    :goto_5
    and-int/2addr v2, v1

    .line 119
    :cond_a
    if-eqz v2, :cond_c

    .line 120
    .line 121
    invoke-static {p0, p1, p2, p3}, Lcom/huawei/appmarket/km0;->b(JLcom/huawei/appmarket/cw5;[Lcom/huawei/appmarket/k28;)V

    .line 122
    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_b
    :goto_6
    const-string v0, "CeaUtil"

    .line 126
    .line 127
    const-string v1, "Skipping remainder of malformed SEI NAL unit."

    .line 128
    .line 129
    invoke-static {v0, v1}, Lcom/huawei/appmarket/fy4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Lcom/huawei/appmarket/cw5;->f()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    :cond_c
    :goto_7
    invoke-virtual {p2, v4}, Lcom/huawei/appmarket/cw5;->M(I)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_d
    return-void
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

.method public static b(JLcom/huawei/appmarket/cw5;[Lcom/huawei/appmarket/k28;)V
    .registers 19

    .line 1
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appmarket/cw5;->A()I

    move-result v2

    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_1

    and-int/lit8 v2, v2, 0x1f

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/cw5;->N(I)V

    mul-int/lit8 v2, v2, 0x3

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appmarket/cw5;->e()I

    move-result v11

    array-length v12, v1

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v12, :cond_1

    aget-object v4, v1, v14

    invoke-virtual {v0, v11}, Lcom/huawei/appmarket/cw5;->M(I)V

    invoke-interface {v4, v2, v0}, Lcom/huawei/appmarket/k28;->d(ILcom/huawei/appmarket/cw5;)V

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, p0, v5

    if-eqz v7, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    invoke-static {v5}, Lcom/huawei/appmarket/iy;->d(Z)V

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v5, p0

    move v8, v2

    invoke-interface/range {v4 .. v10}, Lcom/huawei/appmarket/k28;->a(JIIILcom/huawei/appmarket/k28$a;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
