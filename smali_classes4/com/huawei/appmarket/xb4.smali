.class public final Lcom/huawei/appmarket/xb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/fi7;


# instance fields
.field private final b:Lcom/huawei/appmarket/mc0;

.field private final c:Ljava/util/zip/Inflater;

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/fi7;Ljava/util/zip/Inflater;)V
    .registers 4

    .line 2
    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/appmarket/yz8;->I(Lcom/huawei/appmarket/fi7;)Lcom/huawei/appmarket/ai6;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/xb4;-><init>(Lcom/huawei/appmarket/mc0;Ljava/util/zip/Inflater;)V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/mc0;Ljava/util/zip/Inflater;)V
    .registers 4

    .line 1
    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/xb4;->b:Lcom/huawei/appmarket/mc0;

    iput-object p2, p0, Lcom/huawei/appmarket/xb4;->c:Ljava/util/zip/Inflater;

    return-void
.end method


# virtual methods
.method public final c(Lcom/huawei/appmarket/ic0;J)J
    .registers 11
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
    iget-boolean p2, p0, Lcom/huawei/appmarket/xb4;->e:Z

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    xor-int/2addr p2, p3

    .line 10
    if-eqz p2, :cond_9

    .line 11
    .line 12
    iget-object p2, p0, Lcom/huawei/appmarket/xb4;->c:Ljava/util/zip/Inflater;

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p1, p3}, Lcom/huawei/appmarket/ic0;->H(I)Lcom/huawei/appmarket/c67;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iget v0, p3, Lcom/huawei/appmarket/c67;->c:I

    .line 19
    .line 20
    rsub-int v0, v0, 0x2000

    .line 21
    .line 22
    int-to-long v0, v0

    .line 23
    const-wide/16 v2, 0x2000

    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-int v1, v0

    .line 30
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 31
    .line 32
    .line 33
    move-result v0
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    iget-object v2, p0, Lcom/huawei/appmarket/xb4;->b:Lcom/huawei/appmarket/mc0;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :try_start_1
    invoke-interface {v2}, Lcom/huawei/appmarket/mc0;->Y()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-interface {v2}, Lcom/huawei/appmarket/mc0;->K()Lcom/huawei/appmarket/ic0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lcom/huawei/appmarket/ic0;->b:Lcom/huawei/appmarket/c67;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/huawei/appmarket/gk4;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget v3, v0, Lcom/huawei/appmarket/c67;->c:I

    .line 56
    .line 57
    iget v4, v0, Lcom/huawei/appmarket/c67;->b:I

    .line 58
    .line 59
    sub-int/2addr v3, v4

    .line 60
    iput v3, p0, Lcom/huawei/appmarket/xb4;->d:I

    .line 61
    .line 62
    iget-object v0, v0, Lcom/huawei/appmarket/c67;->a:[B

    .line 63
    .line 64
    invoke-virtual {p2, v0, v4, v3}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 65
    .line 66
    .line 67
    :goto_1
    iget-object v0, p3, Lcom/huawei/appmarket/c67;->a:[B

    .line 68
    .line 69
    iget v3, p3, Lcom/huawei/appmarket/c67;->c:I

    .line 70
    .line 71
    invoke-virtual {p2, v0, v3, v1}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget v1, p0, Lcom/huawei/appmarket/xb4;->d:I

    .line 76
    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    sub-int/2addr v1, v3

    .line 85
    iget v3, p0, Lcom/huawei/appmarket/xb4;->d:I

    .line 86
    .line 87
    sub-int/2addr v3, v1

    .line 88
    iput v3, p0, Lcom/huawei/appmarket/xb4;->d:I

    .line 89
    .line 90
    int-to-long v3, v1

    .line 91
    invoke-interface {v2, v3, v4}, Lcom/huawei/appmarket/mc0;->skip(J)V

    .line 92
    .line 93
    .line 94
    :goto_2
    const-wide/16 v3, 0x0

    .line 95
    .line 96
    if-lez v0, :cond_3

    .line 97
    .line 98
    iget v1, p3, Lcom/huawei/appmarket/c67;->c:I

    .line 99
    .line 100
    add-int/2addr v1, v0

    .line 101
    iput v1, p3, Lcom/huawei/appmarket/c67;->c:I

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/huawei/appmarket/ic0;->E()J

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    int-to-long v0, v0

    .line 108
    add-long/2addr v5, v0

    .line 109
    invoke-virtual {p1, v5, v6}, Lcom/huawei/appmarket/ic0;->D(J)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :catch_0
    move-exception p1

    .line 114
    goto :goto_5

    .line 115
    :cond_3
    iget v0, p3, Lcom/huawei/appmarket/c67;->b:I

    .line 116
    .line 117
    iget v1, p3, Lcom/huawei/appmarket/c67;->c:I

    .line 118
    .line 119
    if-ne v0, v1, :cond_4

    .line 120
    .line 121
    invoke-virtual {p3}, Lcom/huawei/appmarket/c67;->a()Lcom/huawei/appmarket/c67;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p1, Lcom/huawei/appmarket/ic0;->b:Lcom/huawei/appmarket/c67;

    .line 126
    .line 127
    invoke-static {p3}, Lcom/huawei/appmarket/e67;->a(Lcom/huawei/appmarket/c67;)V
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 128
    .line 129
    .line 130
    :cond_4
    move-wide v0, v3

    .line 131
    :goto_3
    cmp-long p3, v0, v3

    .line 132
    .line 133
    if-lez p3, :cond_5

    .line 134
    .line 135
    return-wide v0

    .line 136
    :cond_5
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->finished()Z

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    if-nez p3, :cond_8

    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_6

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_6
    invoke-interface {v2}, Lcom/huawei/appmarket/mc0;->Y()Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-nez p2, :cond_7

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_7
    new-instance p1, Ljava/io/EOFException;

    .line 158
    .line 159
    const-string p2, "source exhausted prematurely"

    .line 160
    .line 161
    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_8
    :goto_4
    const-wide/16 p1, -0x1

    .line 166
    .line 167
    return-wide p1

    .line 168
    :goto_5
    new-instance p2, Ljava/io/IOException;

    .line 169
    .line 170
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    throw p2

    .line 174
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    const-string p2, "closed"

    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1
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
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/xb4;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/xb4;->c:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/xb4;->e:Z

    iget-object v0, p0, Lcom/huawei/appmarket/xb4;->b:Lcom/huawei/appmarket/mc0;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final timeout()Lcom/huawei/appmarket/tz7;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/xb4;->b:Lcom/huawei/appmarket/mc0;

    invoke-interface {v0}, Lcom/huawei/appmarket/fi7;->timeout()Lcom/huawei/appmarket/tz7;

    move-result-object v0

    return-object v0
.end method
