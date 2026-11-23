.class public final Lcom/caverock/androidsvg/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caverock/androidsvg/g$w;,
        Lcom/caverock/androidsvg/g$x;,
        Lcom/caverock/androidsvg/g$c0;,
        Lcom/caverock/androidsvg/g$s;,
        Lcom/caverock/androidsvg/g$f1;,
        Lcom/caverock/androidsvg/g$o;,
        Lcom/caverock/androidsvg/g$y;,
        Lcom/caverock/androidsvg/g$e;,
        Lcom/caverock/androidsvg/g$q0;,
        Lcom/caverock/androidsvg/g$m0;,
        Lcom/caverock/androidsvg/g$d0;,
        Lcom/caverock/androidsvg/g$j;,
        Lcom/caverock/androidsvg/g$r;,
        Lcom/caverock/androidsvg/g$t0;,
        Lcom/caverock/androidsvg/g$s0;,
        Lcom/caverock/androidsvg/g$z0;,
        Lcom/caverock/androidsvg/g$u0;,
        Lcom/caverock/androidsvg/g$c1;,
        Lcom/caverock/androidsvg/g$v0;,
        Lcom/caverock/androidsvg/g$w0;,
        Lcom/caverock/androidsvg/g$a1;,
        Lcom/caverock/androidsvg/g$y0;,
        Lcom/caverock/androidsvg/g$x0;,
        Lcom/caverock/androidsvg/g$b1;,
        Lcom/caverock/androidsvg/g$a0;,
        Lcom/caverock/androidsvg/g$z;,
        Lcom/caverock/androidsvg/g$q;,
        Lcom/caverock/androidsvg/g$i;,
        Lcom/caverock/androidsvg/g$d;,
        Lcom/caverock/androidsvg/g$b0;,
        Lcom/caverock/androidsvg/g$v;,
        Lcom/caverock/androidsvg/g$e1;,
        Lcom/caverock/androidsvg/g$l;,
        Lcom/caverock/androidsvg/g$h;,
        Lcom/caverock/androidsvg/g$t;,
        Lcom/caverock/androidsvg/g$m;,
        Lcom/caverock/androidsvg/g$f0;,
        Lcom/caverock/androidsvg/g$r0;,
        Lcom/caverock/androidsvg/g$p0;,
        Lcom/caverock/androidsvg/g$n;,
        Lcom/caverock/androidsvg/g$h0;,
        Lcom/caverock/androidsvg/g$j0;,
        Lcom/caverock/androidsvg/g$i0;,
        Lcom/caverock/androidsvg/g$g0;,
        Lcom/caverock/androidsvg/g$k0;,
        Lcom/caverock/androidsvg/g$l0;,
        Lcom/caverock/androidsvg/g$n0;,
        Lcom/caverock/androidsvg/g$c;,
        Lcom/caverock/androidsvg/g$p;,
        Lcom/caverock/androidsvg/g$u;,
        Lcom/caverock/androidsvg/g$g;,
        Lcom/caverock/androidsvg/g$f;,
        Lcom/caverock/androidsvg/g$o0;,
        Lcom/caverock/androidsvg/g$e0;,
        Lcom/caverock/androidsvg/g$b;,
        Lcom/caverock/androidsvg/g$k;,
        Lcom/caverock/androidsvg/g$d1;
    }
.end annotation


# instance fields
.field private a:Lcom/caverock/androidsvg/g$f0;

.field private b:F

.field private c:Lcom/caverock/androidsvg/b$r;

.field private d:Ljava/util/HashMap;


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/caverock/androidsvg/g;->a:Lcom/caverock/androidsvg/g$f0;

    const/high16 v0, 0x42c00000    # 96.0f

    iput v0, p0, Lcom/caverock/androidsvg/g;->b:F

    new-instance v0, Lcom/caverock/androidsvg/b$r;

    invoke-direct {v0}, Lcom/caverock/androidsvg/b$r;-><init>()V

    iput-object v0, p0, Lcom/caverock/androidsvg/g;->c:Lcom/caverock/androidsvg/b$r;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/caverock/androidsvg/g;->d:Ljava/util/HashMap;

    return-void
.end method

.method private static d(Lcom/caverock/androidsvg/g$j0;Ljava/lang/String;)Lcom/caverock/androidsvg/g$l0;
    .registers 5

    .line 1
    move-object v0, p0

    check-cast v0, Lcom/caverock/androidsvg/g$l0;

    iget-object v1, v0, Lcom/caverock/androidsvg/g$l0;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Lcom/caverock/androidsvg/g$j0;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/g$n0;

    instance-of v1, v0, Lcom/caverock/androidsvg/g$l0;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    check-cast v1, Lcom/caverock/androidsvg/g$l0;

    iget-object v2, v1, Lcom/caverock/androidsvg/g$l0;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v1

    :cond_3
    instance-of v1, v0, Lcom/caverock/androidsvg/g$j0;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/caverock/androidsvg/g$j0;

    invoke-static {v0, p1}, Lcom/caverock/androidsvg/g;->d(Lcom/caverock/androidsvg/g$j0;Ljava/lang/String;)Lcom/caverock/androidsvg/g$l0;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Ljava/io/InputStream;)Lcom/caverock/androidsvg/g;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/i;

    invoke-direct {v0}, Lcom/caverock/androidsvg/i;-><init>()V

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/i;->k(Ljava/io/InputStream;)Lcom/caverock/androidsvg/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final a(Lcom/caverock/androidsvg/b$r;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/g;->c:Lcom/caverock/androidsvg/b$r;

    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/b$r;->b(Lcom/caverock/androidsvg/b$r;)V

    return-void
.end method

.method final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/g;->c:Lcom/caverock/androidsvg/b$r;

    sget-object v1, Lcom/caverock/androidsvg/b$u;->c:Lcom/caverock/androidsvg/b$u;

    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/b$r;->e(Lcom/caverock/androidsvg/b$u;)V

    return-void
.end method

.method final c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/b$p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/g;->c:Lcom/caverock/androidsvg/b$r;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/b$r;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method final e(Ljava/lang/String;)Lcom/caverock/androidsvg/g$l0;
    .registers 4

    .line 1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/g;->a:Lcom/caverock/androidsvg/g$f0;

    iget-object v0, v0, Lcom/caverock/androidsvg/g$l0;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/caverock/androidsvg/g;->a:Lcom/caverock/androidsvg/g$f0;

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/caverock/androidsvg/g;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/caverock/androidsvg/g$l0;

    return-object p1

    :cond_2
    iget-object v1, p0, Lcom/caverock/androidsvg/g;->a:Lcom/caverock/androidsvg/g$f0;

    invoke-static {v1, p1}, Lcom/caverock/androidsvg/g;->d(Lcom/caverock/androidsvg/g$j0;Ljava/lang/String;)Lcom/caverock/androidsvg/g$l0;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method final g()Lcom/caverock/androidsvg/g$f0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/g;->a:Lcom/caverock/androidsvg/g$f0;

    return-object v0
.end method

.method final h()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/g;->c:Lcom/caverock/androidsvg/b$r;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/b$r;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final i(Landroid/graphics/Canvas;)V
    .registers 7

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/caverock/androidsvg/f;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/caverock/androidsvg/f;->e:Lcom/caverock/androidsvg/g$b;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-float v2, v2

    .line 21
    new-instance v3, Lcom/caverock/androidsvg/g$b;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v3, v4, v4, v1, v2}, Lcom/caverock/androidsvg/g$b;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    iput-object v3, v0, Lcom/caverock/androidsvg/f;->e:Lcom/caverock/androidsvg/g$b;

    .line 28
    .line 29
    :goto_0
    new-instance v1, Lcom/caverock/androidsvg/h;

    .line 30
    .line 31
    iget v2, p0, Lcom/caverock/androidsvg/g;->b:F

    .line 32
    .line 33
    invoke-direct {v1, p1, v2}, Lcom/caverock/androidsvg/h;-><init>(Landroid/graphics/Canvas;F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0, v0}, Lcom/caverock/androidsvg/h;->S(Lcom/caverock/androidsvg/g;Lcom/caverock/androidsvg/f;)V

    .line 37
    .line 38
    .line 39
    return-void
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
.end method

.method public final j(IILcom/caverock/androidsvg/f;)Landroid/graphics/Picture;
    .registers 8

    .line 1
    new-instance v0, Landroid/graphics/Picture;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    iget-object v2, p3, Lcom/caverock/androidsvg/f;->e:Lcom/caverock/androidsvg/g$b;

    .line 13
    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    :cond_0
    if-nez p3, :cond_1

    .line 17
    .line 18
    new-instance p3, Lcom/caverock/androidsvg/f;

    .line 19
    .line 20
    invoke-direct {p3}, Lcom/caverock/androidsvg/f;-><init>()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v2, Lcom/caverock/androidsvg/f;

    .line 25
    .line 26
    invoke-direct {v2, p3}, Lcom/caverock/androidsvg/f;-><init>(Lcom/caverock/androidsvg/f;)V

    .line 27
    .line 28
    .line 29
    move-object p3, v2

    .line 30
    :goto_0
    int-to-float p1, p1

    .line 31
    int-to-float p2, p2

    .line 32
    new-instance v2, Lcom/caverock/androidsvg/g$b;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v2, v3, v3, p1, p2}, Lcom/caverock/androidsvg/g$b;-><init>(FFFF)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p3, Lcom/caverock/androidsvg/f;->e:Lcom/caverock/androidsvg/g$b;

    .line 39
    .line 40
    :cond_2
    new-instance p1, Lcom/caverock/androidsvg/h;

    .line 41
    .line 42
    iget p2, p0, Lcom/caverock/androidsvg/g;->b:F

    .line 43
    .line 44
    invoke-direct {p1, v1, p2}, Lcom/caverock/androidsvg/h;-><init>(Landroid/graphics/Canvas;F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0, p3}, Lcom/caverock/androidsvg/h;->S(Lcom/caverock/androidsvg/g;Lcom/caverock/androidsvg/f;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 51
    .line 52
    .line 53
    return-object v0
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
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
.end method

.method public final k(Lcom/caverock/androidsvg/f;)Landroid/graphics/Picture;
    .registers 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lcom/caverock/androidsvg/f;->c:Lcom/caverock/androidsvg/g$b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/g;->a:Lcom/caverock/androidsvg/g$f0;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/caverock/androidsvg/g$r0;->o:Lcom/caverock/androidsvg/g$b;

    .line 11
    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v1, p1, Lcom/caverock/androidsvg/f;->e:Lcom/caverock/androidsvg/g$b;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/caverock/androidsvg/g$b;->a()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p1, Lcom/caverock/androidsvg/f;->e:Lcom/caverock/androidsvg/g$b;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/caverock/androidsvg/g$b;->b()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    float-to-double v2, v0

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    double-to-int v0, v2

    .line 34
    float-to-double v1, v1

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    double-to-int v1, v1

    .line 40
    invoke-virtual {p0, v0, v1, p1}, Lcom/caverock/androidsvg/g;->j(IILcom/caverock/androidsvg/f;)Landroid/graphics/Picture;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/caverock/androidsvg/g;->a:Lcom/caverock/androidsvg/g$f0;

    .line 46
    .line 47
    iget-object v2, v1, Lcom/caverock/androidsvg/g$f0;->r:Lcom/caverock/androidsvg/g$p;

    .line 48
    .line 49
    iget v3, p0, Lcom/caverock/androidsvg/g;->b:F

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v4, v2, Lcom/caverock/androidsvg/g$p;->c:Lcom/caverock/androidsvg/g$d1;

    .line 54
    .line 55
    sget-object v5, Lcom/caverock/androidsvg/g$d1;->j:Lcom/caverock/androidsvg/g$d1;

    .line 56
    .line 57
    if-eq v4, v5, :cond_2

    .line 58
    .line 59
    iget-object v4, v1, Lcom/caverock/androidsvg/g$f0;->s:Lcom/caverock/androidsvg/g$p;

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    iget-object v4, v4, Lcom/caverock/androidsvg/g$p;->c:Lcom/caverock/androidsvg/g$d1;

    .line 64
    .line 65
    if-eq v4, v5, :cond_2

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lcom/caverock/androidsvg/g$p;->a(F)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v1, p0, Lcom/caverock/androidsvg/g;->a:Lcom/caverock/androidsvg/g$f0;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/caverock/androidsvg/g$f0;->s:Lcom/caverock/androidsvg/g$p;

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Lcom/caverock/androidsvg/g$p;->a(F)F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    float-to-double v2, v0

    .line 80
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    double-to-int v0, v2

    .line 85
    float-to-double v1, v1

    .line 86
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    double-to-int v1, v1

    .line 91
    invoke-virtual {p0, v0, v1, p1}, Lcom/caverock/androidsvg/g;->j(IILcom/caverock/androidsvg/f;)Landroid/graphics/Picture;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_2
    if-eqz v2, :cond_3

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Lcom/caverock/androidsvg/g$p;->a(F)F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget v2, v0, Lcom/caverock/androidsvg/g$b;->d:F

    .line 105
    .line 106
    mul-float v2, v2, v1

    .line 107
    .line 108
    iget v0, v0, Lcom/caverock/androidsvg/g$b;->c:F

    .line 109
    .line 110
    div-float/2addr v2, v0

    .line 111
    float-to-double v0, v1

    .line 112
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    double-to-int v0, v0

    .line 117
    float-to-double v1, v2

    .line 118
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    double-to-int v1, v1

    .line 123
    invoke-virtual {p0, v0, v1, p1}, Lcom/caverock/androidsvg/g;->j(IILcom/caverock/androidsvg/f;)Landroid/graphics/Picture;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :cond_3
    iget-object v1, v1, Lcom/caverock/androidsvg/g$f0;->s:Lcom/caverock/androidsvg/g$p;

    .line 129
    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-virtual {v1, v3}, Lcom/caverock/androidsvg/g$p;->a(F)F

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iget v2, v0, Lcom/caverock/androidsvg/g$b;->c:F

    .line 139
    .line 140
    mul-float v2, v2, v1

    .line 141
    .line 142
    iget v0, v0, Lcom/caverock/androidsvg/g$b;->d:F

    .line 143
    .line 144
    div-float/2addr v2, v0

    .line 145
    float-to-double v2, v2

    .line 146
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    double-to-int v0, v2

    .line 151
    float-to-double v1, v1

    .line 152
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 153
    .line 154
    .line 155
    move-result-wide v1

    .line 156
    double-to-int v1, v1

    .line 157
    invoke-virtual {p0, v0, v1, p1}, Lcom/caverock/androidsvg/g;->j(IILcom/caverock/androidsvg/f;)Landroid/graphics/Picture;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :cond_4
    const/16 v0, 0x200

    .line 163
    .line 164
    invoke-virtual {p0, v0, v0, p1}, Lcom/caverock/androidsvg/g;->j(IILcom/caverock/androidsvg/f;)Landroid/graphics/Picture;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1
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
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
.end method

.method final l(Ljava/lang/String;)Lcom/caverock/androidsvg/g$l0;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "\""

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-int/2addr v2, v3

    .line 25
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v2, "\\\""

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const-string v1, "\'"

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    sub-int/2addr v2, v3

    .line 55
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v2, "\\\'"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    :goto_1
    const-string v1, "\\\n"

    .line 63
    .line 64
    const-string v2, ""

    .line 65
    .line 66
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v1, "\\A"

    .line 71
    .line 72
    const-string v2, "\n"

    .line 73
    .line 74
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-le v1, v3, :cond_3

    .line 83
    .line 84
    const-string v1, "#"

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/g;->e(Ljava/lang/String;)Lcom/caverock/androidsvg/g$l0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_3
    return-object v0
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
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
.end method

.method public final m(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/g;->a:Lcom/caverock/androidsvg/g$f0;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/caverock/androidsvg/i;->A(Ljava/lang/String;)Lcom/caverock/androidsvg/g$p;

    move-result-object p1

    iput-object p1, v0, Lcom/caverock/androidsvg/g$f0;->s:Lcom/caverock/androidsvg/g$p;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SVG document is empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/g;->a:Lcom/caverock/androidsvg/g$f0;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/caverock/androidsvg/i;->A(Ljava/lang/String;)Lcom/caverock/androidsvg/g$p;

    move-result-object p1

    iput-object p1, v0, Lcom/caverock/androidsvg/g$f0;->r:Lcom/caverock/androidsvg/g$p;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SVG document is empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final o(Lcom/caverock/androidsvg/g$f0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/g;->a:Lcom/caverock/androidsvg/g$f0;

    return-void
.end method
