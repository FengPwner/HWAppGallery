.class public final Lcom/huawei/appmarket/ad3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/fi7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/ad3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final b:Lcom/huawei/appmarket/mc0;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/mc0;)V
    .registers 3

    .line 1
    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/ad3$b;->b:Lcom/huawei/appmarket/mc0;

    return-void
.end method


# virtual methods
.method public final c(Lcom/huawei/appmarket/ic0;J)J
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string p2, "sink"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget p2, p0, Lcom/huawei/appmarket/ad3$b;->f:I

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iget-object p3, p0, Lcom/huawei/appmarket/ad3$b;->b:Lcom/huawei/appmarket/mc0;

    .line 11
    .line 12
    if-nez p2, :cond_4

    .line 13
    .line 14
    iget p2, p0, Lcom/huawei/appmarket/ad3$b;->g:I

    .line 15
    .line 16
    int-to-long v2, p2

    .line 17
    invoke-interface {p3, v2, v3}, Lcom/huawei/appmarket/mc0;->skip(J)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    iput p2, p0, Lcom/huawei/appmarket/ad3$b;->g:I

    .line 22
    .line 23
    iget p2, p0, Lcom/huawei/appmarket/ad3$b;->d:I

    .line 24
    .line 25
    and-int/lit8 p2, p2, 0x4

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    return-wide v0

    .line 30
    :cond_0
    iget p2, p0, Lcom/huawei/appmarket/ad3$b;->e:I

    .line 31
    .line 32
    invoke-static {p3}, Lcom/huawei/appmarket/qe8;->u(Lcom/huawei/appmarket/mc0;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/huawei/appmarket/ad3$b;->f:I

    .line 37
    .line 38
    iput v0, p0, Lcom/huawei/appmarket/ad3$b;->c:I

    .line 39
    .line 40
    invoke-interface {p3}, Lcom/huawei/appmarket/mc0;->readByte()B

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    and-int/lit16 v0, v0, 0xff

    .line 45
    .line 46
    invoke-interface {p3}, Lcom/huawei/appmarket/mc0;->readByte()B

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    and-int/lit16 v1, v1, 0xff

    .line 51
    .line 52
    iput v1, p0, Lcom/huawei/appmarket/ad3$b;->d:I

    .line 53
    .line 54
    sget-object v1, Lcom/huawei/appmarket/ad3;->f:Lcom/huawei/appmarket/ad3$a;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/huawei/appmarket/ad3;->s()Ljava/util/logging/Logger;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-static {}, Lcom/huawei/appmarket/ad3;->s()Ljava/util/logging/Logger;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v2, Lcom/huawei/appmarket/sc3;->a:Lcom/huawei/appmarket/sc3;

    .line 76
    .line 77
    iget v3, p0, Lcom/huawei/appmarket/ad3$b;->e:I

    .line 78
    .line 79
    iget v4, p0, Lcom/huawei/appmarket/ad3$b;->c:I

    .line 80
    .line 81
    iget v5, p0, Lcom/huawei/appmarket/ad3$b;->d:I

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-static {v3, v4, v0, v5, v2}, Lcom/huawei/appmarket/sc3;->b(IIIIZ)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-interface {p3}, Lcom/huawei/appmarket/mc0;->readInt()I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    const v1, 0x7fffffff

    .line 99
    .line 100
    .line 101
    and-int/2addr p3, v1

    .line 102
    iput p3, p0, Lcom/huawei/appmarket/ad3$b;->e:I

    .line 103
    .line 104
    const/16 v1, 0x9

    .line 105
    .line 106
    if-ne v0, v1, :cond_3

    .line 107
    .line 108
    if-ne p3, p2, :cond_2

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 112
    .line 113
    const-string p2, "TYPE_CONTINUATION streamId changed"

    .line 114
    .line 115
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 120
    .line 121
    const-string p2, " != TYPE_CONTINUATION"

    .line 122
    .line 123
    invoke-static {v0, p2}, Lcom/huawei/appmarket/kd0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_4
    int-to-long v2, p2

    .line 132
    const-wide/16 v4, 0x2000

    .line 133
    .line 134
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    invoke-interface {p3, p1, v2, v3}, Lcom/huawei/appmarket/fi7;->c(Lcom/huawei/appmarket/ic0;J)J

    .line 139
    .line 140
    .line 141
    move-result-wide p1

    .line 142
    cmp-long p3, p1, v0

    .line 143
    .line 144
    if-nez p3, :cond_5

    .line 145
    .line 146
    return-wide v0

    .line 147
    :cond_5
    iget p3, p0, Lcom/huawei/appmarket/ad3$b;->f:I

    .line 148
    .line 149
    long-to-int v0, p1

    .line 150
    sub-int/2addr p3, v0

    .line 151
    iput p3, p0, Lcom/huawei/appmarket/ad3$b;->f:I

    .line 152
    .line 153
    return-wide p1
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

.method public final close()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final s()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/ad3$b;->f:I

    return v0
.end method

.method public final t(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/ad3$b;->d:I

    return-void
.end method

.method public final timeout()Lcom/huawei/appmarket/tz7;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ad3$b;->b:Lcom/huawei/appmarket/mc0;

    invoke-interface {v0}, Lcom/huawei/appmarket/fi7;->timeout()Lcom/huawei/appmarket/tz7;

    move-result-object v0

    return-object v0
.end method

.method public final u(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/ad3$b;->f:I

    return-void
.end method

.method public final v(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/ad3$b;->c:I

    return-void
.end method

.method public final w(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/ad3$b;->g:I

    return-void
.end method

.method public final x(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/ad3$b;->e:I

    return-void
.end method
