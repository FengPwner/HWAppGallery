.class public final Lcom/huawei/appmarket/pc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/o32;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/pc3$a;,
        Lcom/huawei/appmarket/pc3$b;,
        Lcom/huawei/appmarket/pc3$c;,
        Lcom/huawei/appmarket/pc3$d;,
        Lcom/huawei/appmarket/pc3$e;,
        Lcom/huawei/appmarket/pc3$f;,
        Lcom/huawei/appmarket/pc3$g;
    }
.end annotation


# instance fields
.field private final a:Lcom/huawei/appmarket/mn5;

.field private final b:Lcom/huawei/appmarket/ai6;

.field private final c:Lcom/huawei/appmarket/mc0;

.field private final d:Lcom/huawei/appmarket/lc0;

.field private e:I

.field private final f:Lcom/huawei/appmarket/n63;

.field private g:Lcom/huawei/appmarket/m63;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/pc3$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/pc3$d;-><init>(Lcom/huawei/appmarket/gd1;)V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/mn5;Lcom/huawei/appmarket/ai6;Lcom/huawei/appmarket/mc0;Lcom/huawei/appmarket/lc0;)V
    .registers 6

    .line 1
    const-string v0, "connection"

    invoke-static {p2, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p4, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/pc3;->a:Lcom/huawei/appmarket/mn5;

    iput-object p2, p0, Lcom/huawei/appmarket/pc3;->b:Lcom/huawei/appmarket/ai6;

    iput-object p3, p0, Lcom/huawei/appmarket/pc3;->c:Lcom/huawei/appmarket/mc0;

    iput-object p4, p0, Lcom/huawei/appmarket/pc3;->d:Lcom/huawei/appmarket/lc0;

    new-instance p1, Lcom/huawei/appmarket/n63;

    invoke-direct {p1, p3}, Lcom/huawei/appmarket/n63;-><init>(Lcom/huawei/appmarket/mc0;)V

    iput-object p1, p0, Lcom/huawei/appmarket/pc3;->f:Lcom/huawei/appmarket/n63;

    return-void
.end method

.method public static final i(Lcom/huawei/appmarket/pc3;Lcom/huawei/appmarket/zq2;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/huawei/appmarket/zq2;->i()Lcom/huawei/appmarket/oz7;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lcom/huawei/appmarket/oz7;->d:Lcom/huawei/appmarket/oz7$a;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/zq2;->j(Lcom/huawei/appmarket/oz7$a;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/huawei/appmarket/oz7;->a()Lcom/huawei/appmarket/oz7;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/huawei/appmarket/oz7;->b()Lcom/huawei/appmarket/oz7;

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
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
.end method

.method public static final synthetic j(Lcom/huawei/appmarket/pc3;)Lcom/huawei/appmarket/mn5;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/pc3;->a:Lcom/huawei/appmarket/mn5;

    return-object p0
.end method

.method public static final synthetic k(Lcom/huawei/appmarket/pc3;)Lcom/huawei/appmarket/n63;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/pc3;->f:Lcom/huawei/appmarket/n63;

    return-object p0
.end method

.method public static final synthetic l(Lcom/huawei/appmarket/pc3;)Lcom/huawei/appmarket/lc0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/pc3;->d:Lcom/huawei/appmarket/lc0;

    return-object p0
.end method

.method public static final synthetic m(Lcom/huawei/appmarket/pc3;)Lcom/huawei/appmarket/mc0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/pc3;->c:Lcom/huawei/appmarket/mc0;

    return-object p0
.end method

.method public static final synthetic n(Lcom/huawei/appmarket/pc3;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appmarket/pc3;->e:I

    return p0
.end method

.method public static final synthetic o(Lcom/huawei/appmarket/pc3;)Lcom/huawei/appmarket/m63;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/pc3;->g:Lcom/huawei/appmarket/m63;

    return-object p0
.end method

.method public static final synthetic p(Lcom/huawei/appmarket/pc3;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/pc3;->e:I

    return-void
.end method

.method public static final synthetic q(Lcom/huawei/appmarket/pc3;Lcom/huawei/appmarket/m63;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/pc3;->g:Lcom/huawei/appmarket/m63;

    return-void
.end method

.method private final r(J)Lcom/huawei/appmarket/zh7;
    .registers 5

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/pc3;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lcom/huawei/appmarket/pc3;->e:I

    new-instance v0, Lcom/huawei/appmarket/pc3$e;

    invoke-direct {v0, p0, p1, p2}, Lcom/huawei/appmarket/pc3$e;-><init>(Lcom/huawei/appmarket/pc3;J)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "state: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/huawei/appmarket/pc3;->e:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/pc3;->d:Lcom/huawei/appmarket/lc0;

    invoke-interface {v0}, Lcom/huawei/appmarket/lc0;->flush()V

    return-void
.end method

.method public final b()Lcom/huawei/appmarket/ai6;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/pc3;->b:Lcom/huawei/appmarket/ai6;

    return-object v0
.end method

.method public final c(Lcom/huawei/appmarket/gr6;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/huawei/appmarket/rr6;->a:Lcom/huawei/appmarket/rr6;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/appmarket/pc3;->b:Lcom/huawei/appmarket/ai6;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/huawei/appmarket/ai6;->v()Lcom/huawei/appmarket/sy6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/huawei/appmarket/sy6;->b()Ljava/net/Proxy;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "connection.route().proxy.type()"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/huawei/appmarket/ek4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/huawei/appmarket/gr6;->h()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v2, 0x20

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/huawei/appmarket/gr6;->g()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 49
    .line 50
    if-ne v1, v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/huawei/appmarket/gr6;->i()Lcom/huawei/appmarket/id3;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/gr6;->i()Lcom/huawei/appmarket/id3;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lcom/huawei/appmarket/rr6;->a(Lcom/huawei/appmarket/id3;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :goto_0
    const-string v1, " HTTP/1.1"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 81
    .line 82
    invoke-static {v0, v1}, Lcom/huawei/appmarket/ek4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/huawei/appmarket/gr6;->e()Lcom/huawei/appmarket/m63;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/pc3;->t(Lcom/huawei/appmarket/m63;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
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
.end method

.method public final cancel()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/pc3;->b:Lcom/huawei/appmarket/ai6;

    invoke-virtual {v0}, Lcom/huawei/appmarket/ai6;->d()V

    return-void
.end method

.method public final d(Lcom/huawei/appmarket/vu6;)J
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/dd3;->b(Lcom/huawei/appmarket/vu6;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "Transfer-Encoding"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/huawei/appmarket/vu6;->z(Lcom/huawei/appmarket/vu6;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    const-string v2, "chunked"

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Lcom/huawei/appmarket/ip7;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-wide/16 v0, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p1}, Lcom/huawei/appmarket/le8;->k(Lcom/huawei/appmarket/vu6;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    :goto_0
    return-wide v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
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
.end method

.method public final e(Lcom/huawei/appmarket/vu6;)Lcom/huawei/appmarket/zh7;
    .registers 10

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/dd3;->b(Lcom/huawei/appmarket/vu6;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/huawei/appmarket/pc3;->r(J)Lcom/huawei/appmarket/zh7;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "Transfer-Encoding"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/huawei/appmarket/vu6;->z(Lcom/huawei/appmarket/vu6;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    const-string v2, "chunked"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lcom/huawei/appmarket/ip7;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v1, "state: "

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    const/4 v3, 0x4

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/huawei/appmarket/vu6;->H()Lcom/huawei/appmarket/gr6;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/huawei/appmarket/gr6;->i()Lcom/huawei/appmarket/id3;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget v0, p0, Lcom/huawei/appmarket/pc3;->e:I

    .line 42
    .line 43
    if-ne v0, v3, :cond_1

    .line 44
    .line 45
    iput v2, p0, Lcom/huawei/appmarket/pc3;->e:I

    .line 46
    .line 47
    new-instance v0, Lcom/huawei/appmarket/pc3$c;

    .line 48
    .line 49
    invoke-direct {v0, p0, p1}, Lcom/huawei/appmarket/pc3$c;-><init>(Lcom/huawei/appmarket/pc3;Lcom/huawei/appmarket/id3;)V

    .line 50
    .line 51
    .line 52
    move-object p1, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget v0, p0, Lcom/huawei/appmarket/pc3;->e:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_2
    invoke-static {p1}, Lcom/huawei/appmarket/le8;->k(Lcom/huawei/appmarket/vu6;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    const-wide/16 v6, -0x1

    .line 83
    .line 84
    cmp-long p1, v4, v6

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    invoke-direct {p0, v4, v5}, Lcom/huawei/appmarket/pc3;->r(J)Lcom/huawei/appmarket/zh7;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iget p1, p0, Lcom/huawei/appmarket/pc3;->e:I

    .line 94
    .line 95
    if-ne p1, v3, :cond_4

    .line 96
    .line 97
    iput v2, p0, Lcom/huawei/appmarket/pc3;->e:I

    .line 98
    .line 99
    iget-object p1, p0, Lcom/huawei/appmarket/pc3;->b:Lcom/huawei/appmarket/ai6;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/huawei/appmarket/ai6;->u()V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lcom/huawei/appmarket/pc3$g;

    .line 105
    .line 106
    invoke-direct {p1, p0}, Lcom/huawei/appmarket/pc3$g;-><init>(Lcom/huawei/appmarket/pc3;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    return-object p1

    .line 110
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget v0, p0, Lcom/huawei/appmarket/pc3;->e:I

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0
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
.end method

.method public final f(Lcom/huawei/appmarket/gr6;J)Lcom/huawei/appmarket/jg7;
    .registers 9

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/gr6;->a()Lcom/huawei/appmarket/lr6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/huawei/appmarket/gr6;->a()Lcom/huawei/appmarket/lr6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/huawei/appmarket/lr6;->isDuplex()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    .line 19
    .line 20
    const-string p2, "Duplex connections are not supported for HTTP/1"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    const-string v0, "Transfer-Encoding"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/gr6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "chunked"

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-static {v0, p1, v1}, Lcom/huawei/appmarket/ip7;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const-string v0, "state: "

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget p1, p0, Lcom/huawei/appmarket/pc3;->e:I

    .line 45
    .line 46
    if-ne p1, v1, :cond_2

    .line 47
    .line 48
    iput v2, p0, Lcom/huawei/appmarket/pc3;->e:I

    .line 49
    .line 50
    new-instance p1, Lcom/huawei/appmarket/pc3$b;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lcom/huawei/appmarket/pc3$b;-><init>(Lcom/huawei/appmarket/pc3;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget p2, p0, Lcom/huawei/appmarket/pc3;->e:I

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p2

    .line 80
    :cond_3
    const-wide/16 v3, -0x1

    .line 81
    .line 82
    cmp-long p1, p2, v3

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    iget p1, p0, Lcom/huawei/appmarket/pc3;->e:I

    .line 87
    .line 88
    if-ne p1, v1, :cond_4

    .line 89
    .line 90
    iput v2, p0, Lcom/huawei/appmarket/pc3;->e:I

    .line 91
    .line 92
    new-instance p1, Lcom/huawei/appmarket/pc3$f;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lcom/huawei/appmarket/pc3$f;-><init>(Lcom/huawei/appmarket/pc3;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    return-object p1

    .line 98
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget p2, p0, Lcom/huawei/appmarket/pc3;->e:I

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p2

    .line 122
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    .line 125
    .line 126
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1
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
.end method

.method public final g(Z)Lcom/huawei/appmarket/vu6$a;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/pc3;->f:Lcom/huawei/appmarket/n63;

    .line 2
    .line 3
    iget v1, p0, Lcom/huawei/appmarket/pc3;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x3

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, "state: "

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lcom/huawei/appmarket/pc3;->e:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    :goto_0
    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/qm7;->d:Lcom/huawei/appmarket/qm7$a;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/huawei/appmarket/n63;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lcom/huawei/appmarket/qm7$a;->a(Ljava/lang/String;)Lcom/huawei/appmarket/qm7;

    .line 51
    .line 52
    .line 53
    move-result-object v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    iget v2, v1, Lcom/huawei/appmarket/qm7;->b:I

    .line 55
    .line 56
    :try_start_1
    new-instance v4, Lcom/huawei/appmarket/vu6$a;

    .line 57
    .line 58
    invoke-direct {v4}, Lcom/huawei/appmarket/vu6$a;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v5, v1, Lcom/huawei/appmarket/qm7;->a:Lcom/huawei/appmarket/a96;

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Lcom/huawei/appmarket/vu6$a;->o(Lcom/huawei/appmarket/a96;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v2}, Lcom/huawei/appmarket/vu6$a;->f(I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v1, Lcom/huawei/appmarket/qm7;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v4, v1}, Lcom/huawei/appmarket/vu6$a;->l(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lcom/huawei/appmarket/m63$a;

    .line 75
    .line 76
    invoke-direct {v1}, Lcom/huawei/appmarket/m63$a;-><init>()V

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {v0}, Lcom/huawei/appmarket/n63;->a()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_5

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/huawei/appmarket/m63$a;->d()Lcom/huawei/appmarket/m63;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v4, v0}, Lcom/huawei/appmarket/vu6$a;->j(Lcom/huawei/appmarket/m63;)V

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x64

    .line 97
    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    if-ne v2, v0, :cond_2

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    goto :goto_3

    .line 104
    :cond_2
    if-ne v2, v0, :cond_3

    .line 105
    .line 106
    :goto_2
    iput v3, p0, Lcom/huawei/appmarket/pc3;->e:I

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :catch_0
    move-exception p1

    .line 110
    goto :goto_4

    .line 111
    :cond_3
    const/16 p1, 0x66

    .line 112
    .line 113
    if-gt p1, v2, :cond_4

    .line 114
    .line 115
    const/16 p1, 0xc8

    .line 116
    .line 117
    if-ge v2, p1, :cond_4

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    const/4 p1, 0x4

    .line 121
    iput p1, p0, Lcom/huawei/appmarket/pc3;->e:I

    .line 122
    .line 123
    :goto_3
    return-object v4

    .line 124
    :cond_5
    invoke-virtual {v1, v5}, Lcom/huawei/appmarket/m63$a;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :goto_4
    iget-object v0, p0, Lcom/huawei/appmarket/pc3;->b:Lcom/huawei/appmarket/ai6;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/huawei/appmarket/ai6;->v()Lcom/huawei/appmarket/sy6;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/huawei/appmarket/sy6;->a()Lcom/huawei/appmarket/q9;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/huawei/appmarket/q9;->l()Lcom/huawei/appmarket/id3;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcom/huawei/appmarket/id3;->l()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v1, Ljava/io/IOException;

    .line 147
    .line 148
    const-string v2, "unexpected end of stream on "

    .line 149
    .line 150
    invoke-static {v2, v0}, Lcom/huawei/appmarket/z84;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    throw v1
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
.end method

.method public final h()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/pc3;->d:Lcom/huawei/appmarket/lc0;

    invoke-interface {v0}, Lcom/huawei/appmarket/lc0;->flush()V

    return-void
.end method

.method public final s(Lcom/huawei/appmarket/vu6;)V
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/le8;->k(Lcom/huawei/appmarket/vu6;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/huawei/appmarket/pc3;->r(J)Lcom/huawei/appmarket/zh7;

    move-result-object p1

    const v0, 0x7fffffff

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v0, v1}, Lcom/huawei/appmarket/le8;->w(Lcom/huawei/appmarket/zh7;ILjava/util/concurrent/TimeUnit;)Z

    check-cast p1, Lcom/huawei/appmarket/pc3$e;

    invoke-virtual {p1}, Lcom/huawei/appmarket/pc3$e;->close()V

    return-void
.end method

.method public final t(Lcom/huawei/appmarket/m63;Ljava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, "headers"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestLine"

    invoke-static {p2, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/huawei/appmarket/pc3;->e:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/pc3;->d:Lcom/huawei/appmarket/lc0;

    invoke-interface {v0, p2}, Lcom/huawei/appmarket/lc0;->Q(Ljava/lang/String;)Lcom/huawei/appmarket/lc0;

    move-result-object p2

    const-string v1, "\r\n"

    invoke-interface {p2, v1}, Lcom/huawei/appmarket/lc0;->Q(Ljava/lang/String;)Lcom/huawei/appmarket/lc0;

    invoke-virtual {p1}, Lcom/huawei/appmarket/m63;->size()I

    move-result p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    invoke-virtual {p1, v2}, Lcom/huawei/appmarket/m63;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/huawei/appmarket/lc0;->Q(Ljava/lang/String;)Lcom/huawei/appmarket/lc0;

    move-result-object v3

    const-string v4, ": "

    invoke-interface {v3, v4}, Lcom/huawei/appmarket/lc0;->Q(Ljava/lang/String;)Lcom/huawei/appmarket/lc0;

    move-result-object v3

    invoke-virtual {p1, v2}, Lcom/huawei/appmarket/m63;->f(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/huawei/appmarket/lc0;->Q(Ljava/lang/String;)Lcom/huawei/appmarket/lc0;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/huawei/appmarket/lc0;->Q(Ljava/lang/String;)Lcom/huawei/appmarket/lc0;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/lc0;->Q(Ljava/lang/String;)Lcom/huawei/appmarket/lc0;

    const/4 p1, 0x1

    iput p1, p0, Lcom/huawei/appmarket/pc3;->e:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "state: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/huawei/appmarket/pc3;->e:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
