.class final Lcom/huawei/appmarket/he3$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/he3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation


# instance fields
.field private final a:F

.field private final b:F

.field private final c:I

.field private final d:F

.field private final e:F


# direct methods
.method constructor <init>(FFIFF)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/appmarket/he3$j;->a:F

    iput p2, p0, Lcom/huawei/appmarket/he3$j;->b:F

    iput p3, p0, Lcom/huawei/appmarket/he3$j;->c:I

    iput p4, p0, Lcom/huawei/appmarket/he3$j;->d:F

    iput p5, p0, Lcom/huawei/appmarket/he3$j;->e:F

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/he3$j;)F
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appmarket/he3$j;->a:F

    return p0
.end method

.method static b(Landroid/content/Context;Landroid/content/res/TypedArray;)Lcom/huawei/appmarket/he3$j;
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget v0, Lcom/huawei/appmarket/he3;->l:I

    .line 10
    .line 11
    iget v0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    const/high16 v1, 0x41280000    # 10.5f

    .line 14
    .line 15
    mul-float v1, v1, v0

    .line 16
    .line 17
    const/16 v0, 0xd

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 24
    .line 25
    const v1, 0x3ff33333    # 1.9f

    .line 26
    .line 27
    .line 28
    mul-float v1, v1, v0

    .line 29
    .line 30
    const/16 v0, 0xe

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/16 v0, 0xb

    .line 37
    .line 38
    const/16 v1, 0xc8

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget v0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 45
    .line 46
    const v1, 0x3e4ccccd    # 0.2f

    .line 47
    .line 48
    .line 49
    mul-float v1, v1, v0

    .line 50
    .line 51
    const/16 v0, 0xc

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 58
    .line 59
    const/high16 v0, 0x42200000    # 40.0f

    .line 60
    .line 61
    mul-float p0, p0, v0

    .line 62
    .line 63
    const/4 v0, 0x7

    .line 64
    invoke-virtual {p1, v0, p0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/4 v0, 0x0

    .line 69
    cmpg-float v0, p1, v0

    .line 70
    .line 71
    if-gtz v0, :cond_0

    .line 72
    .line 73
    move v7, p0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move v7, p1

    .line 76
    :goto_0
    new-instance p0, Lcom/huawei/appmarket/he3$j;

    .line 77
    .line 78
    move-object v2, p0

    .line 79
    invoke-direct/range {v2 .. v7}, Lcom/huawei/appmarket/he3$j;-><init>(FFIFF)V

    .line 80
    .line 81
    .line 82
    return-object p0
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
.end method

.method static synthetic c(Lcom/huawei/appmarket/he3$j;)F
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appmarket/he3$j;->b:F

    return p0
.end method

.method static synthetic d(Lcom/huawei/appmarket/he3$j;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appmarket/he3$j;->c:I

    return p0
.end method

.method static synthetic e(Lcom/huawei/appmarket/he3$j;)F
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appmarket/he3$j;->e:F

    return p0
.end method

.method static synthetic f(Lcom/huawei/appmarket/he3$j;)F
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appmarket/he3$j;->d:F

    return p0
.end method
