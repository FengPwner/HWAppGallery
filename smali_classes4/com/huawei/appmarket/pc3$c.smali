.class final Lcom/huawei/appmarket/pc3$c;
.super Lcom/huawei/appmarket/pc3$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/pc3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final e:Lcom/huawei/appmarket/id3;

.field private f:J

.field private g:Z

.field final synthetic h:Lcom/huawei/appmarket/pc3;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/pc3;Lcom/huawei/appmarket/id3;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/id3;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "url"

    invoke-static {p2, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/appmarket/pc3$c;->h:Lcom/huawei/appmarket/pc3;

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/pc3$a;-><init>(Lcom/huawei/appmarket/pc3;)V

    iput-object p2, p0, Lcom/huawei/appmarket/pc3$c;->e:Lcom/huawei/appmarket/id3;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/huawei/appmarket/pc3$c;->f:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/appmarket/pc3$c;->g:Z

    return-void
.end method


# virtual methods
.method public final c(Lcom/huawei/appmarket/ic0;J)J
    .registers 12

    .line 1
    const-string p2, "sink"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/huawei/appmarket/pc3$a;->s()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    xor-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    if-eqz p2, :cond_9

    .line 13
    .line 14
    iget-boolean p2, p0, Lcom/huawei/appmarket/pc3$c;->g:Z

    .line 15
    .line 16
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    return-wide v0

    .line 21
    :cond_0
    iget-wide p2, p0, Lcom/huawei/appmarket/pc3$c;->f:J

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    iget-object v4, p0, Lcom/huawei/appmarket/pc3$c;->h:Lcom/huawei/appmarket/pc3;

    .line 26
    .line 27
    cmp-long v5, p2, v2

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    cmp-long v5, p2, v0

    .line 32
    .line 33
    if-nez v5, :cond_6

    .line 34
    .line 35
    :cond_1
    const-string v5, "expected chunk size and optional extensions but was \""

    .line 36
    .line 37
    cmp-long v6, p2, v0

    .line 38
    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    invoke-static {v4}, Lcom/huawei/appmarket/pc3;->m(Lcom/huawei/appmarket/pc3;)Lcom/huawei/appmarket/mc0;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p2}, Lcom/huawei/appmarket/mc0;->S()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    :cond_2
    :try_start_0
    invoke-static {v4}, Lcom/huawei/appmarket/pc3;->m(Lcom/huawei/appmarket/pc3;)Lcom/huawei/appmarket/mc0;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p2}, Lcom/huawei/appmarket/mc0;->g0()J

    .line 53
    .line 54
    .line 55
    move-result-wide p2

    .line 56
    iput-wide p2, p0, Lcom/huawei/appmarket/pc3$c;->f:J

    .line 57
    .line 58
    invoke-static {v4}, Lcom/huawei/appmarket/pc3;->m(Lcom/huawei/appmarket/pc3;)Lcom/huawei/appmarket/mc0;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p2}, Lcom/huawei/appmarket/mc0;->S()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p2}, Lcom/huawei/appmarket/ip7;->I(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget-wide v6, p0, Lcom/huawei/appmarket/pc3$c;->f:J

    .line 75
    .line 76
    cmp-long p3, v6, v2

    .line 77
    .line 78
    if-ltz p3, :cond_8

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    const/4 v6, 0x0

    .line 85
    if-lez p3, :cond_3

    .line 86
    .line 87
    const-string p3, ";"

    .line 88
    .line 89
    invoke-static {p2, p3, v6}, Lcom/huawei/appmarket/ip7;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result p3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    if-eqz p3, :cond_8

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception p1

    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_3
    :goto_0
    iget-wide p2, p0, Lcom/huawei/appmarket/pc3$c;->f:J

    .line 100
    .line 101
    cmp-long v5, p2, v2

    .line 102
    .line 103
    if-nez v5, :cond_5

    .line 104
    .line 105
    iput-boolean v6, p0, Lcom/huawei/appmarket/pc3$c;->g:Z

    .line 106
    .line 107
    invoke-static {v4}, Lcom/huawei/appmarket/pc3;->k(Lcom/huawei/appmarket/pc3;)Lcom/huawei/appmarket/n63;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance p3, Lcom/huawei/appmarket/m63$a;

    .line 115
    .line 116
    invoke-direct {p3}, Lcom/huawei/appmarket/m63$a;-><init>()V

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-virtual {p2}, Lcom/huawei/appmarket/n63;->a()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_4

    .line 128
    .line 129
    invoke-virtual {p3}, Lcom/huawei/appmarket/m63$a;->d()Lcom/huawei/appmarket/m63;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-static {v4, p2}, Lcom/huawei/appmarket/pc3;->q(Lcom/huawei/appmarket/pc3;Lcom/huawei/appmarket/m63;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v4}, Lcom/huawei/appmarket/pc3;->j(Lcom/huawei/appmarket/pc3;)Lcom/huawei/appmarket/mn5;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-static {p2}, Lcom/huawei/appmarket/ek4;->b(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Lcom/huawei/appmarket/mn5;->l()Lcom/huawei/appmarket/e41;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-static {v4}, Lcom/huawei/appmarket/pc3;->o(Lcom/huawei/appmarket/pc3;)Lcom/huawei/appmarket/m63;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-static {p3}, Lcom/huawei/appmarket/ek4;->b(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v2, p0, Lcom/huawei/appmarket/pc3$c;->e:Lcom/huawei/appmarket/id3;

    .line 155
    .line 156
    invoke-static {p2, v2, p3}, Lcom/huawei/appmarket/dd3;->e(Lcom/huawei/appmarket/e41;Lcom/huawei/appmarket/id3;Lcom/huawei/appmarket/m63;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/huawei/appmarket/pc3$a;->t()V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    invoke-virtual {p3, v2}, Lcom/huawei/appmarket/m63$a;->b(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    :goto_2
    iget-boolean p2, p0, Lcom/huawei/appmarket/pc3$c;->g:Z

    .line 168
    .line 169
    if-nez p2, :cond_6

    .line 170
    .line 171
    return-wide v0

    .line 172
    :cond_6
    iget-wide p2, p0, Lcom/huawei/appmarket/pc3$c;->f:J

    .line 173
    .line 174
    const-wide/16 v2, 0x2000

    .line 175
    .line 176
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 177
    .line 178
    .line 179
    move-result-wide p2

    .line 180
    invoke-super {p0, p1, p2, p3}, Lcom/huawei/appmarket/pc3$a;->c(Lcom/huawei/appmarket/ic0;J)J

    .line 181
    .line 182
    .line 183
    move-result-wide p1

    .line 184
    cmp-long p3, p1, v0

    .line 185
    .line 186
    if-eqz p3, :cond_7

    .line 187
    .line 188
    iget-wide v0, p0, Lcom/huawei/appmarket/pc3$c;->f:J

    .line 189
    .line 190
    sub-long/2addr v0, p1

    .line 191
    iput-wide v0, p0, Lcom/huawei/appmarket/pc3$c;->f:J

    .line 192
    .line 193
    return-wide p1

    .line 194
    :cond_7
    invoke-virtual {v4}, Lcom/huawei/appmarket/pc3;->b()Lcom/huawei/appmarket/ai6;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Lcom/huawei/appmarket/ai6;->u()V

    .line 199
    .line 200
    .line 201
    new-instance p1, Ljava/net/ProtocolException;

    .line 202
    .line 203
    const-string p2, "unexpected end of stream"

    .line 204
    .line 205
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/huawei/appmarket/pc3$a;->t()V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    :cond_8
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    .line 213
    .line 214
    new-instance p3, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-wide v0, p0, Lcom/huawei/appmarket/pc3$c;->f:J

    .line 220
    .line 221
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const/16 p2, 0x22

    .line 228
    .line 229
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 240
    :goto_3
    new-instance p2, Ljava/net/ProtocolException;

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p2

    .line 250
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 251
    .line 252
    const-string p2, "closed"

    .line 253
    .line 254
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p1
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
.end method

.method public final close()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/pc3$a;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/huawei/appmarket/pc3$c;->g:Z

    if-eqz v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0}, Lcom/huawei/appmarket/le8;->h(Lcom/huawei/appmarket/zh7;Ljava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/pc3$c;->h:Lcom/huawei/appmarket/pc3;

    invoke-virtual {v0}, Lcom/huawei/appmarket/pc3;->b()Lcom/huawei/appmarket/ai6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/ai6;->u()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/pc3$a;->t()V

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/pc3$a;->u()V

    return-void
.end method
