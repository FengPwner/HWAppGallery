.class public final Lcom/huawei/appmarket/b01;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/b01$a;,
        Lcom/huawei/appmarket/b01$b;
    }
.end annotation


# static fields
.field public static final e:Lcom/huawei/appmarket/b01;

.field public static final f:Lcom/huawei/appmarket/b01;

.field public static final g:Lcom/huawei/appmarket/b01;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:[Ljava/lang/String;

.field private final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 20

    .line 1
    new-instance v0, Lcom/huawei/appmarket/b01$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/b01$b;-><init>(Lcom/huawei/appmarket/id1;)V

    const/16 v0, 0x9

    new-array v1, v0, [Lcom/huawei/appmarket/iq0;

    sget-object v2, Lcom/huawei/appmarket/iq0;->r:Lcom/huawei/appmarket/iq0;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/huawei/appmarket/iq0;->s:Lcom/huawei/appmarket/iq0;

    const/4 v5, 0x1

    aput-object v4, v1, v5

    sget-object v6, Lcom/huawei/appmarket/iq0;->t:Lcom/huawei/appmarket/iq0;

    const/4 v7, 0x2

    aput-object v6, v1, v7

    sget-object v8, Lcom/huawei/appmarket/iq0;->l:Lcom/huawei/appmarket/iq0;

    const/4 v9, 0x3

    aput-object v8, v1, v9

    sget-object v10, Lcom/huawei/appmarket/iq0;->n:Lcom/huawei/appmarket/iq0;

    const/4 v11, 0x4

    aput-object v10, v1, v11

    sget-object v12, Lcom/huawei/appmarket/iq0;->m:Lcom/huawei/appmarket/iq0;

    const/4 v13, 0x5

    aput-object v12, v1, v13

    sget-object v14, Lcom/huawei/appmarket/iq0;->o:Lcom/huawei/appmarket/iq0;

    const/4 v15, 0x6

    aput-object v14, v1, v15

    sget-object v16, Lcom/huawei/appmarket/iq0;->q:Lcom/huawei/appmarket/iq0;

    const/16 v17, 0x7

    aput-object v16, v1, v17

    sget-object v18, Lcom/huawei/appmarket/iq0;->p:Lcom/huawei/appmarket/iq0;

    const/16 v19, 0x8

    aput-object v18, v1, v19

    const/16 v0, 0x10

    new-array v15, v0, [Lcom/huawei/appmarket/iq0;

    aput-object v2, v15, v3

    aput-object v4, v15, v5

    aput-object v6, v15, v7

    aput-object v8, v15, v9

    aput-object v10, v15, v11

    aput-object v12, v15, v13

    const/4 v2, 0x6

    aput-object v14, v15, v2

    aput-object v16, v15, v17

    aput-object v18, v15, v19

    sget-object v2, Lcom/huawei/appmarket/iq0;->j:Lcom/huawei/appmarket/iq0;

    const/16 v4, 0x9

    aput-object v2, v15, v4

    const/16 v2, 0xa

    sget-object v4, Lcom/huawei/appmarket/iq0;->k:Lcom/huawei/appmarket/iq0;

    aput-object v4, v15, v2

    const/16 v2, 0xb

    sget-object v4, Lcom/huawei/appmarket/iq0;->h:Lcom/huawei/appmarket/iq0;

    aput-object v4, v15, v2

    const/16 v2, 0xc

    sget-object v4, Lcom/huawei/appmarket/iq0;->i:Lcom/huawei/appmarket/iq0;

    aput-object v4, v15, v2

    const/16 v2, 0xd

    sget-object v4, Lcom/huawei/appmarket/iq0;->f:Lcom/huawei/appmarket/iq0;

    aput-object v4, v15, v2

    const/16 v2, 0xe

    sget-object v4, Lcom/huawei/appmarket/iq0;->g:Lcom/huawei/appmarket/iq0;

    aput-object v4, v15, v2

    const/16 v2, 0xf

    sget-object v4, Lcom/huawei/appmarket/iq0;->e:Lcom/huawei/appmarket/iq0;

    aput-object v4, v15, v2

    new-instance v2, Lcom/huawei/appmarket/b01$a;

    invoke-direct {v2, v5}, Lcom/huawei/appmarket/b01$a;-><init>(Z)V

    const/16 v4, 0x9

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/huawei/appmarket/iq0;

    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/b01$a;->b([Lcom/huawei/appmarket/iq0;)V

    new-array v1, v7, [Lcom/huawei/appmarket/f08;

    sget-object v4, Lcom/huawei/appmarket/f08;->d:Lcom/huawei/appmarket/f08;

    aput-object v4, v1, v3

    sget-object v6, Lcom/huawei/appmarket/f08;->e:Lcom/huawei/appmarket/f08;

    aput-object v6, v1, v5

    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/b01$a;->e([Lcom/huawei/appmarket/f08;)V

    invoke-virtual {v2}, Lcom/huawei/appmarket/b01$a;->d()V

    invoke-virtual {v2}, Lcom/huawei/appmarket/b01$a;->a()Lcom/huawei/appmarket/b01;

    new-instance v1, Lcom/huawei/appmarket/b01$a;

    invoke-direct {v1, v5}, Lcom/huawei/appmarket/b01$a;-><init>(Z)V

    invoke-static {v15, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/huawei/appmarket/iq0;

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/b01$a;->b([Lcom/huawei/appmarket/iq0;)V

    new-array v2, v7, [Lcom/huawei/appmarket/f08;

    aput-object v4, v2, v3

    aput-object v6, v2, v5

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/b01$a;->e([Lcom/huawei/appmarket/f08;)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/b01$a;->d()V

    invoke-virtual {v1}, Lcom/huawei/appmarket/b01$a;->a()Lcom/huawei/appmarket/b01;

    move-result-object v1

    sput-object v1, Lcom/huawei/appmarket/b01;->e:Lcom/huawei/appmarket/b01;

    new-instance v1, Lcom/huawei/appmarket/b01$a;

    invoke-direct {v1, v5}, Lcom/huawei/appmarket/b01$a;-><init>(Z)V

    invoke-static {v15, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/appmarket/iq0;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/b01$a;->b([Lcom/huawei/appmarket/iq0;)V

    new-array v0, v11, [Lcom/huawei/appmarket/f08;

    aput-object v4, v0, v3

    aput-object v6, v0, v5

    sget-object v2, Lcom/huawei/appmarket/f08;->f:Lcom/huawei/appmarket/f08;

    aput-object v2, v0, v7

    sget-object v2, Lcom/huawei/appmarket/f08;->g:Lcom/huawei/appmarket/f08;

    aput-object v2, v0, v9

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/b01$a;->e([Lcom/huawei/appmarket/f08;)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/b01$a;->d()V

    invoke-virtual {v1}, Lcom/huawei/appmarket/b01$a;->a()Lcom/huawei/appmarket/b01;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/b01;->f:Lcom/huawei/appmarket/b01;

    new-instance v0, Lcom/huawei/appmarket/b01$a;

    invoke-direct {v0, v3}, Lcom/huawei/appmarket/b01$a;-><init>(Z)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/b01$a;->a()Lcom/huawei/appmarket/b01;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/b01;->g:Lcom/huawei/appmarket/b01;

    return-void
.end method

.method public constructor <init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/huawei/appmarket/b01;->a:Z

    iput-boolean p2, p0, Lcom/huawei/appmarket/b01;->b:Z

    iput-object p3, p0, Lcom/huawei/appmarket/b01;->c:[Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/appmarket/b01;->d:[Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/huawei/appmarket/b01;)[Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/b01;->c:[Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lcom/huawei/appmarket/b01;)[Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/b01;->d:[Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final c(Ljavax/net/ssl/SSLSocket;Z)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/b01;->c:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "sslSocket.enabledCipherSuites"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/huawei/appmarket/gk4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lcom/huawei/appmarket/iq0;->b:Lcom/huawei/appmarket/iq0$b;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/huawei/appmarket/iq0;->b()Lcom/huawei/appmarket/iq0$a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2, v1, v0}, Lcom/huawei/appmarket/qe8;->p(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    iget-object v1, p0, Lcom/huawei/appmarket/b01;->d:[Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "sslSocket.enabledProtocols"

    .line 41
    .line 42
    invoke-static {v2, v3}, Lcom/huawei/appmarket/gk4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/huawei/appmarket/vx0;->b()Ljava/util/Comparator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3, v2, v1}, Lcom/huawei/appmarket/qe8;->p(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "supportedCipherSuites"

    .line 63
    .line 64
    invoke-static {v2, v3}, Lcom/huawei/appmarket/gk4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v3, Lcom/huawei/appmarket/iq0;->b:Lcom/huawei/appmarket/iq0$b;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/huawei/appmarket/iq0;->b()Lcom/huawei/appmarket/iq0$a;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget-object v4, Lcom/huawei/appmarket/qe8;->a:[B

    .line 77
    .line 78
    const-string v4, "comparator"

    .line 79
    .line 80
    invoke-static {v3, v4}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    array-length v4, v2

    .line 84
    const/4 v5, 0x0

    .line 85
    :goto_2
    const/4 v6, -0x1

    .line 86
    if-ge v5, v4, :cond_3

    .line 87
    .line 88
    aget-object v7, v2, v5

    .line 89
    .line 90
    const-string v8, "TLS_FALLBACK_SCSV"

    .line 91
    .line 92
    invoke-virtual {v3, v7, v8}, Lcom/huawei/appmarket/iq0$a;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-nez v7, :cond_2

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const/4 v5, -0x1

    .line 103
    :goto_3
    const-string v3, "cipherSuitesIntersection"

    .line 104
    .line 105
    if-eqz p2, :cond_4

    .line 106
    .line 107
    if-eq v5, v6, :cond_4

    .line 108
    .line 109
    invoke-static {v0, v3}, Lcom/huawei/appmarket/gk4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    aget-object p2, v2, v5

    .line 113
    .line 114
    const-string v2, "supportedCipherSuites[indexOfFallbackScsv]"

    .line 115
    .line 116
    invoke-static {p2, v2}, Lcom/huawei/appmarket/gk4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    array-length v2, v0

    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v2, "copyOf(this, newSize)"

    .line 127
    .line 128
    invoke-static {v0, v2}, Lcom/huawei/appmarket/gk4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    check-cast v0, [Ljava/lang/String;

    .line 132
    .line 133
    array-length v2, v0

    .line 134
    add-int/lit8 v2, v2, -0x1

    .line 135
    .line 136
    aput-object p2, v0, v2

    .line 137
    .line 138
    :cond_4
    new-instance p2, Lcom/huawei/appmarket/b01$a;

    .line 139
    .line 140
    invoke-direct {p2, p0}, Lcom/huawei/appmarket/b01$a;-><init>(Lcom/huawei/appmarket/b01;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v3}, Lcom/huawei/appmarket/gk4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    array-length v2, v0

    .line 147
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, [Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/b01$a;->c([Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "tlsVersionsIntersection"

    .line 157
    .line 158
    invoke-static {v1, v0}, Lcom/huawei/appmarket/gk4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    array-length v0, v1

    .line 162
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, [Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/b01$a;->f([Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Lcom/huawei/appmarket/b01$a;->a()Lcom/huawei/appmarket/b01;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p2}, Lcom/huawei/appmarket/b01;->h()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    iget-object v0, p2, Lcom/huawei/appmarket/b01;->d:[Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_5
    invoke-virtual {p2}, Lcom/huawei/appmarket/b01;->d()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    iget-object p2, p2, Lcom/huawei/appmarket/b01;->c:[Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_6
    return-void
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

.method public final d()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/iq0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/b01;->c:[Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    sget-object v5, Lcom/huawei/appmarket/iq0;->b:Lcom/huawei/appmarket/iq0$b;

    invoke-virtual {v5, v4}, Lcom/huawei/appmarket/iq0$b;->b(Ljava/lang/String;)Lcom/huawei/appmarket/iq0;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/huawei/appmarket/lt0;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final e(Ljavax/net/ssl/SSLSocket;)Z
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/b01;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/b01;->d:[Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, Lcom/huawei/appmarket/vx0;->b()Ljava/util/Comparator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3, v0, v2}, Lcom/huawei/appmarket/qe8;->j(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/b01;->c:[Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v2, Lcom/huawei/appmarket/iq0;->b:Lcom/huawei/appmarket/iq0$b;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/huawei/appmarket/iq0;->b()Lcom/huawei/appmarket/iq0$a;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2, v0, p1}, Lcom/huawei/appmarket/qe8;->j(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    return v1

    .line 50
    :cond_2
    const/4 p1, 0x1

    .line 51
    return p1
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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    instance-of v0, p1, Lcom/huawei/appmarket/b01;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcom/huawei/appmarket/b01;

    iget-boolean v2, p1, Lcom/huawei/appmarket/b01;->a:Z

    iget-boolean v3, p0, Lcom/huawei/appmarket/b01;->a:Z

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    if-eqz v3, :cond_5

    iget-object v2, p0, Lcom/huawei/appmarket/b01;->c:[Ljava/lang/String;

    iget-object v3, p1, Lcom/huawei/appmarket/b01;->c:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lcom/huawei/appmarket/b01;->d:[Ljava/lang/String;

    iget-object v3, p1, Lcom/huawei/appmarket/b01;->d:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Lcom/huawei/appmarket/b01;->b:Z

    iget-boolean p1, p1, Lcom/huawei/appmarket/b01;->b:Z

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public final f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/b01;->a:Z

    return v0
.end method

.method public final g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/b01;->b:Z

    return v0
.end method

.method public final h()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/f08;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/b01;->d:[Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    sget-object v5, Lcom/huawei/appmarket/f08;->c:Lcom/huawei/appmarket/f08$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/huawei/appmarket/f08$a;->a(Ljava/lang/String;)Lcom/huawei/appmarket/f08;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/huawei/appmarket/lt0;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/b01;->a:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/huawei/appmarket/b01;->c:[Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x20f

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lcom/huawei/appmarket/b01;->d:[Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    :cond_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lcom/huawei/appmarket/b01;->b:Z

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    goto :goto_1

    :cond_2
    const/16 v2, 0x11

    :goto_1
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/b01;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "ConnectionSpec()"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "ConnectionSpec(cipherSuites="

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/huawei/appmarket/b01;->d()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "[all enabled]"

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", tlsVersions="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/huawei/appmarket/b01;->h()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", supportsTlsExtensions="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-boolean v1, p0, Lcom/huawei/appmarket/b01;->b:Z

    .line 50
    .line 51
    const/16 v2, 0x29

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/kk4;->s(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
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
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
.end method
