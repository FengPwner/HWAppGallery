.class final Lcom/huawei/appmarket/x71;
.super Lcom/huawei/appmarket/q2;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/q2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(I)V
    .registers 10

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    new-array v0, v0, [F

    .line 5
    .line 6
    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget v0, v0, v2

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    cmpl-float v0, v0, v5

    .line 16
    .line 17
    if-nez v0, :cond_5

    .line 18
    .line 19
    aget p1, v1, v3

    .line 20
    .line 21
    const v0, 0x3d4ccccd    # 0.05f

    .line 22
    .line 23
    .line 24
    const v6, 0x3e99999a    # 0.3f

    .line 25
    .line 26
    .line 27
    const v7, 0x3df5c28f    # 0.12f

    .line 28
    .line 29
    .line 30
    cmpl-float v0, p1, v0

    .line 31
    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    aget v0, v1, v4

    .line 35
    .line 36
    cmpl-float v0, v0, v6

    .line 37
    .line 38
    if-gtz v0, :cond_1

    .line 39
    .line 40
    :cond_0
    const v0, 0x3e19999a    # 0.15f

    .line 41
    .line 42
    .line 43
    cmpl-float p1, p1, v0

    .line 44
    .line 45
    if-lez p1, :cond_4

    .line 46
    .line 47
    aget p1, v1, v4

    .line 48
    .line 49
    cmpl-float v0, p1, v0

    .line 50
    .line 51
    if-lez v0, :cond_4

    .line 52
    .line 53
    cmpg-float p1, p1, v6

    .line 54
    .line 55
    if-gez p1, :cond_4

    .line 56
    .line 57
    :cond_1
    const p1, 0x3ca3d70a    # 0.02f

    .line 58
    .line 59
    .line 60
    aput p1, v1, v3

    .line 61
    .line 62
    aput v7, v1, v4

    .line 63
    .line 64
    aget p1, v1, v2

    .line 65
    .line 66
    const/high16 v0, 0x41a00000    # 20.0f

    .line 67
    .line 68
    const v2, 0x3f7d70a4    # 0.99f

    .line 69
    .line 70
    .line 71
    const/high16 v5, 0x42700000    # 60.0f

    .line 72
    .line 73
    cmpl-float v0, p1, v0

    .line 74
    .line 75
    if-lez v0, :cond_2

    .line 76
    .line 77
    cmpg-float v0, p1, v5

    .line 78
    .line 79
    if-gtz v0, :cond_2

    .line 80
    .line 81
    aput v7, v1, v3

    .line 82
    .line 83
    aput v2, v1, v4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    cmpl-float v0, p1, v5

    .line 87
    .line 88
    if-lez v0, :cond_3

    .line 89
    .line 90
    const/high16 v0, 0x433e0000    # 190.0f

    .line 91
    .line 92
    cmpg-float p1, p1, v0

    .line 93
    .line 94
    if-gtz p1, :cond_3

    .line 95
    .line 96
    const p1, 0x3d8f5c29    # 0.07f

    .line 97
    .line 98
    .line 99
    aput p1, v1, v3

    .line 100
    .line 101
    const p1, 0x3f7ae148    # 0.98f

    .line 102
    .line 103
    .line 104
    aput p1, v1, v4

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    const p1, 0x3da3d70a    # 0.08f

    .line 108
    .line 109
    .line 110
    aput p1, v1, v3

    .line 111
    .line 112
    aput v2, v1, v4

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    aput v5, v1, v3

    .line 116
    .line 117
    aput v7, v1, v4

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    invoke-static {p1, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 121
    .line 122
    .line 123
    const p1, 0x3e851eb8    # 0.26f

    .line 124
    .line 125
    .line 126
    aput p1, v1, v3

    .line 127
    .line 128
    const p1, 0x3e051eb8    # 0.13f

    .line 129
    .line 130
    .line 131
    aput p1, v1, v4

    .line 132
    .line 133
    :goto_0
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iget-object v0, p0, Lcom/huawei/appmarket/q2;->a:Lcom/huawei/appmarket/mi3;

    .line 138
    .line 139
    invoke-interface {v0, p1}, Lcom/huawei/appmarket/mi3;->a(I)V

    .line 140
    .line 141
    .line 142
    return-void
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
.end method
