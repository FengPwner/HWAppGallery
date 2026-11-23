.class final Lcom/huawei/appmarket/ur5;
.super Lcom/huawei/appmarket/oo7;
.source "SourceFile"


# static fields
.field private static final o:[B

.field private static final p:[B


# instance fields
.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0x8

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/huawei/appmarket/ur5;->o:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/huawei/appmarket/ur5;->p:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/oo7;-><init>()V

    return-void
.end method

.method private static j(Lcom/huawei/appmarket/aw5;[B)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/aw5;->a()I

    move-result v0

    array-length v1, p1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/aw5;->e()I

    move-result v0

    array-length v1, p1

    new-array v1, v1, [B

    array-length v3, p1

    invoke-virtual {p0, v1, v2, v3}, Lcom/huawei/appmarket/aw5;->j([BII)V

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/aw5;->M(I)V

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method public static k(Lcom/huawei/appmarket/aw5;)Z
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/ur5;->o:[B

    invoke-static {p0, v0}, Lcom/huawei/appmarket/ur5;->j(Lcom/huawei/appmarket/aw5;[B)Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected final e(Lcom/huawei/appmarket/aw5;)J
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/aw5;->d()[B

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/vr5;->c([B)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/oo7;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final g(Lcom/huawei/appmarket/aw5;JLcom/huawei/appmarket/oo7$b;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    sget-object p2, Lcom/huawei/appmarket/ur5;->o:[B

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/huawei/appmarket/ur5;->j(Lcom/huawei/appmarket/aw5;[B)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 p3, 0x1

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/huawei/appmarket/aw5;->d()[B

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1}, Lcom/huawei/appmarket/aw5;->f()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/16 p2, 0x9

    .line 23
    .line 24
    aget-byte p2, p1, p2

    .line 25
    .line 26
    and-int/lit16 p2, p2, 0xff

    .line 27
    .line 28
    invoke-static {p1}, Lcom/huawei/appmarket/vr5;->a([B)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p4, Lcom/huawei/appmarket/oo7$b;->a:Landroidx/media3/common/a;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return p3

    .line 37
    :cond_0
    new-instance v0, Landroidx/media3/common/a$b;

    .line 38
    .line 39
    invoke-direct {v0}, Landroidx/media3/common/a$b;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "audio/opus"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->o0(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p2}, Landroidx/media3/common/a$b;->N(I)V

    .line 48
    .line 49
    .line 50
    const p2, 0xbb80

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p2}, Landroidx/media3/common/a$b;->p0(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroidx/media3/common/a$b;->b0(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/media3/common/a$b;->K()Landroidx/media3/common/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_0
    iput-object p1, p4, Lcom/huawei/appmarket/oo7$b;->a:Landroidx/media3/common/a;

    .line 64
    .line 65
    return p3

    .line 66
    :cond_1
    sget-object p2, Lcom/huawei/appmarket/ur5;->p:[B

    .line 67
    .line 68
    invoke-static {p1, p2}, Lcom/huawei/appmarket/ur5;->j(Lcom/huawei/appmarket/aw5;[B)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    const/4 v0, 0x0

    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    iget-object p2, p4, Lcom/huawei/appmarket/oo7$b;->a:Landroidx/media3/common/a;

    .line 76
    .line 77
    invoke-static {p2}, Lcom/huawei/appmarket/hy;->f(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-boolean p2, p0, Lcom/huawei/appmarket/ur5;->n:Z

    .line 81
    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    return p3

    .line 85
    :cond_2
    iput-boolean p3, p0, Lcom/huawei/appmarket/ur5;->n:Z

    .line 86
    .line 87
    const/16 p2, 0x8

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/aw5;->N(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v0, v0}, Lcom/huawei/appmarket/jk8;->c(Lcom/huawei/appmarket/aw5;ZZ)Lcom/huawei/appmarket/jk8$a;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p1, p1, Lcom/huawei/appmarket/jk8$a;->a:[Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/huawei/appmarket/jb4;->n([Ljava/lang/Object;)Lcom/huawei/appmarket/jb4;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lcom/huawei/appmarket/jk8;->b(Ljava/util/List;)Landroidx/media3/common/Metadata;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-nez p1, :cond_3

    .line 107
    .line 108
    return p3

    .line 109
    :cond_3
    iget-object p2, p4, Lcom/huawei/appmarket/oo7$b;->a:Landroidx/media3/common/a;

    .line 110
    .line 111
    invoke-virtual {p2}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$b;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iget-object v0, p4, Lcom/huawei/appmarket/oo7$b;->a:Landroidx/media3/common/a;

    .line 116
    .line 117
    iget-object v0, v0, Landroidx/media3/common/a;->k:Landroidx/media3/common/Metadata;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroidx/media3/common/Metadata;->b(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p2, p1}, Landroidx/media3/common/a$b;->h0(Landroidx/media3/common/Metadata;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Landroidx/media3/common/a$b;->K()Landroidx/media3/common/a;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    goto :goto_0

    .line 131
    :cond_4
    iget-object p1, p4, Lcom/huawei/appmarket/oo7$b;->a:Landroidx/media3/common/a;

    .line 132
    .line 133
    invoke-static {p1}, Lcom/huawei/appmarket/hy;->f(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return v0
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

.method protected final h(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appmarket/oo7;->h(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/appmarket/ur5;->n:Z

    :cond_0
    return-void
.end method
