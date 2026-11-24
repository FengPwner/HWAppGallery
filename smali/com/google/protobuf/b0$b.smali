.class final Lcom/google/protobuf/b0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/protobuf/b0$c<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/protobuf/x1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/x1<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method private constructor <init>()V
    .registers 3

    sget v0, Lcom/google/protobuf/x1;->i:I

    .line 1
    new-instance v0, Lcom/google/protobuf/w1;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/protobuf/w1;-><init>(I)V

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/b0$b;-><init>(Lcom/google/protobuf/x1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/b0$a;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/b0$b;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/x1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/x1<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/b0$b;->a:Lcom/google/protobuf/x1;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/protobuf/b0$b;->c:Z

    return-void
.end method

.method private c(Z)Lcom/google/protobuf/b0;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/protobuf/b0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/b0$b;->a:Lcom/google/protobuf/x1;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/b0;->p()Lcom/google/protobuf/b0;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/b0$b;->c:Z

    iget-object v1, p0, Lcom/google/protobuf/b0$b;->a:Lcom/google/protobuf/x1;

    iget-boolean v2, p0, Lcom/google/protobuf/b0$b;->d:Z

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/google/protobuf/b0;->a(Lcom/google/protobuf/x1;Z)Lcom/google/protobuf/w1;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/google/protobuf/b0$b;->r(Lcom/google/protobuf/w1;Z)V

    :cond_1
    new-instance p1, Lcom/google/protobuf/b0;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v0}, Lcom/google/protobuf/b0;-><init>(Lcom/google/protobuf/x1;Lcom/google/protobuf/b0$a;)V

    iget-boolean v0, p0, Lcom/google/protobuf/b0$b;->b:Z

    invoke-static {p1, v0}, Lcom/google/protobuf/b0;->b(Lcom/google/protobuf/b0;Z)V

    return-object p1
.end method

.method private f()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/b0$b;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/b0$b;->a:Lcom/google/protobuf/x1;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/protobuf/b0;->a(Lcom/google/protobuf/x1;Z)Lcom/google/protobuf/w1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/b0$b;->a:Lcom/google/protobuf/x1;

    iput-boolean v1, p0, Lcom/google/protobuf/b0$b;->c:Z

    :cond_0
    return-void
.end method

.method private o(Ljava/util/Map$Entry;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/b0$c;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lcom/google/protobuf/j0;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/protobuf/j0;

    invoke-virtual {p1}, Lcom/google/protobuf/j0;->e()Lcom/google/protobuf/b1;

    move-result-object p1

    :cond_0
    invoke-interface {v0}, Lcom/google/protobuf/b0$c;->w()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/protobuf/b0$b;->i(Lcom/google/protobuf/b0$c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/protobuf/b0$b;->a:Lcom/google/protobuf/x1;

    invoke-virtual {v2, v0, v1}, Lcom/google/protobuf/x1;->q(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/b0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lcom/google/protobuf/b0$c;->Q()Lcom/google/protobuf/l2$c;

    move-result-object v1

    sget-object v2, Lcom/google/protobuf/l2$c;->k:Lcom/google/protobuf/l2$c;

    if-ne v1, v2, :cond_5

    invoke-virtual {p0, v0}, Lcom/google/protobuf/b0$b;->i(Lcom/google/protobuf/b0$c;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    instance-of v2, v1, Lcom/google/protobuf/b1$a;

    if-eqz v2, :cond_4

    check-cast v1, Lcom/google/protobuf/b1$a;

    check-cast p1, Lcom/google/protobuf/b1;

    invoke-interface {v0, v1, p1}, Lcom/google/protobuf/b0$c;->r(Lcom/google/protobuf/b1$a;Lcom/google/protobuf/b1;)Lcom/google/protobuf/b1$a;

    goto :goto_3

    :cond_4
    check-cast v1, Lcom/google/protobuf/b1;

    invoke-interface {v1}, Lcom/google/protobuf/b1;->toBuilder()Lcom/google/protobuf/b1$a;

    move-result-object v1

    check-cast p1, Lcom/google/protobuf/b1;

    invoke-interface {v0, v1, p1}, Lcom/google/protobuf/b0$c;->r(Lcom/google/protobuf/b1$a;Lcom/google/protobuf/b1;)Lcom/google/protobuf/b1$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/protobuf/b1$a;->build()Lcom/google/protobuf/b1;

    move-result-object p1

    iget-object v1, p0, Lcom/google/protobuf/b0$b;->a:Lcom/google/protobuf/x1;

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/google/protobuf/b0$b;->a:Lcom/google/protobuf/x1;

    invoke-static {p1}, Lcom/google/protobuf/b0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-virtual {v1, v0, p1}, Lcom/google/protobuf/x1;->q(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_3
    return-void
.end method

.method private static p(Ljava/lang/Object;Z)Ljava/lang/Object;
    .registers 3

    .line 1
    instance-of v0, p0, Lcom/google/protobuf/b1$a;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    check-cast p0, Lcom/google/protobuf/b1$a;

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lcom/google/protobuf/b1$a;->buildPartial()Lcom/google/protobuf/b1;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p0}, Lcom/google/protobuf/b1$a;->build()Lcom/google/protobuf/b1;

    move-result-object p0

    return-object p0
.end method

.method private static q(Lcom/google/protobuf/b0$c;Ljava/lang/Object;Z)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/b0$c<",
            "TT;>;>(TT;",
            "Ljava/lang/Object;",
            "Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    invoke-interface {p0}, Lcom/google/protobuf/b0$c;->Q()Lcom/google/protobuf/l2$c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/google/protobuf/l2$c;->k:Lcom/google/protobuf/l2$c;

    .line 9
    .line 10
    if-ne v0, v1, :cond_6

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/google/protobuf/b0$c;->w()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_5

    .line 17
    .line 18
    instance-of p0, p1, Ljava/util/List;

    .line 19
    .line 20
    if-eqz p0, :cond_4

    .line 21
    .line 22
    move-object p0, p1

    .line 23
    check-cast p0, Ljava/util/List;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ge v0, v1, :cond_3

    .line 31
    .line 32
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1, p2}, Lcom/google/protobuf/b0$b;->p(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eq v2, v1, :cond_2

    .line 41
    .line 42
    if-ne p0, p1, :cond_1

    .line 43
    .line 44
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    move-object p0, v1

    .line 50
    :cond_1
    invoke-interface {p0, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return-object p0

    .line 57
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    new-instance p2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v0, "Repeated field should contains a List but actually contains type: "

    .line 62
    .line 63
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2}, Lcom/huawei/appmarket/uq5;->g(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_5
    invoke-static {p1, p2}, Lcom/google/protobuf/b0$b;->p(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_6
    return-object p1
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
.end method

.method private static r(Lcom/google/protobuf/w1;Z)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/x1;->l()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/protobuf/x1;->k(I)Ljava/util/Map$Entry;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/protobuf/b0$c;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v2, v3, p1}, Lcom/google/protobuf/b0$b;->q(Lcom/google/protobuf/b0$c;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/x1;->m()Ljava/lang/Iterable;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/google/protobuf/b0$c;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v1, v2, p1}, Lcom/google/protobuf/b0$b;->q(Lcom/google/protobuf/b0$c;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v0, v1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    return-void
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
.end method

.method private static u(Lcom/google/protobuf/b0$c;Ljava/lang/Object;)V
    .registers 6

    .line 1
    invoke-interface {p0}, Lcom/google/protobuf/b0$c;->x()Lcom/google/protobuf/l2$b;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/b0;->d(Lcom/google/protobuf/l2$b;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lcom/google/protobuf/b0$c;->x()Lcom/google/protobuf/l2$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/l2$b;->a()Lcom/google/protobuf/l2$c;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/l2$c;->k:Lcom/google/protobuf/l2$c;

    if-ne v0, v1, :cond_0

    instance-of v0, p1, Lcom/google/protobuf/b1$a;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p0}, Lcom/google/protobuf/b0$c;->q()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-interface {p0}, Lcom/google/protobuf/b0$c;->x()Lcom/google/protobuf/l2$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/l2$b;->a()Lcom/google/protobuf/l2$c;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v1, p1

    const-string p0, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/b0$c;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/b0$b;->f()V

    invoke-interface {p1}, Lcom/google/protobuf/b0$c;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/protobuf/b0$b;->d:Z

    if-nez v0, :cond_1

    instance-of v0, p2, Lcom/google/protobuf/b1$a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/google/protobuf/b0$b;->d:Z

    invoke-static {p1, p2}, Lcom/google/protobuf/b0$b;->u(Lcom/google/protobuf/b0$c;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/google/protobuf/b0$b;->i(Lcom/google/protobuf/b0$c;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/protobuf/b0$b;->a:Lcom/google/protobuf/x1;

    invoke-virtual {v1, p1, v0}, Lcom/google/protobuf/x1;->q(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    check-cast v0, Ljava/util/List;

    :goto_2
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "addRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lcom/google/protobuf/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/b0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/b0$b;->c(Z)Lcom/google/protobuf/b0;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/protobuf/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/b0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/protobuf/b0$b;->c(Z)Lcom/google/protobuf/b0;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lcom/google/protobuf/b0$c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/b0$b;->f()V

    iget-object v0, p0, Lcom/google/protobuf/b0$b;->a:Lcom/google/protobuf/x1;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/x1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/protobuf/b0$b;->a:Lcom/google/protobuf/x1;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/protobuf/b0$b;->b:Z

    :cond_0
    return-void
.end method

.method public final g()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/b0$b;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/b0$b;->a:Lcom/google/protobuf/x1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/protobuf/b0;->a(Lcom/google/protobuf/x1;Z)Lcom/google/protobuf/w1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/b0$b;->a:Lcom/google/protobuf/x1;

    invoke-virtual {v1}, Lcom/google/protobuf/x1;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/w1;->p()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/protobuf/b0$b;->r(Lcom/google/protobuf/w1;Z)V

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/b0$b;->a:Lcom/google/protobuf/x1;

    invoke-virtual {v0}, Lcom/google/protobuf/x1;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/protobuf/b0$b;->a:Lcom/google/protobuf/x1;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/b0$b;->a:Lcom/google/protobuf/x1;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final h(Lcom/google/protobuf/b0$c;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/b0$b;->i(Lcom/google/protobuf/b0$c;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/b0$b;->q(Lcom/google/protobuf/b0$c;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final i(Lcom/google/protobuf/b0$c;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/b0$b;->a:Lcom/google/protobuf/x1;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/x1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/google/protobuf/j0;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/protobuf/j0;

    invoke-virtual {p1}, Lcom/google/protobuf/j0;->e()Lcom/google/protobuf/b1;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final j(Lcom/google/protobuf/b0$c;I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/b0$b;->d:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/protobuf/b0$b;->f()V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/b0$b;->k(Lcom/google/protobuf/b0$c;I)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/google/protobuf/b0$b;->p(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final k(Lcom/google/protobuf/b0$c;I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/protobuf/b0$c;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/b0$b;->i(Lcom/google/protobuf/b0$c;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "getRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Lcom/google/protobuf/b0$c;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/protobuf/b0$c;->w()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/b0$b;->a:Lcom/google/protobuf/x1;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/x1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "hasField() can only be called on non-repeated fields."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m()Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/b0$b;->a:Lcom/google/protobuf/x1;

    invoke-virtual {v2}, Lcom/google/protobuf/x1;->l()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/protobuf/b0$b;->a:Lcom/google/protobuf/x1;

    invoke-virtual {v2, v1}, Lcom/google/protobuf/x1;->k(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/b0;->e(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/b0$b;->a:Lcom/google/protobuf/x1;

    invoke-virtual {v1}, Lcom/google/protobuf/x1;->m()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {v2}, Lcom/google/protobuf/b0;->e(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final n(Lcom/google/protobuf/b0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/b0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/b0$b;->f()V

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/protobuf/b0;->c(Lcom/google/protobuf/b0;)Lcom/google/protobuf/x1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/x1;->l()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-static {p1}, Lcom/google/protobuf/b0;->c(Lcom/google/protobuf/b0;)Lcom/google/protobuf/x1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/protobuf/x1;->k(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/protobuf/b0$b;->o(Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/b0;->c(Lcom/google/protobuf/b0;)Lcom/google/protobuf/x1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/x1;->m()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-direct {p0, v0}, Lcom/google/protobuf/b0$b;->o(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final s(Lcom/google/protobuf/b0$c;Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/b0$b;->f()V

    invoke-interface {p1}, Lcom/google/protobuf/b0$c;->w()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    check-cast p2, Ljava/util/List;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/google/protobuf/b0$b;->u(Lcom/google/protobuf/b0$c;Ljava/lang/Object;)V

    iget-boolean v4, p0, Lcom/google/protobuf/b0$b;->d:Z

    if-nez v4, :cond_1

    instance-of v3, v3, Lcom/google/protobuf/b1$a;

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v3, 0x1

    :goto_2
    iput-boolean v3, p0, Lcom/google/protobuf/b0$b;->d:Z

    goto :goto_0

    :cond_2
    move-object p2, v0

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1, p2}, Lcom/google/protobuf/b0$b;->u(Lcom/google/protobuf/b0$c;Ljava/lang/Object;)V

    :goto_3
    instance-of v0, p2, Lcom/google/protobuf/j0;

    if-eqz v0, :cond_5

    iput-boolean v2, p0, Lcom/google/protobuf/b0$b;->b:Z

    :cond_5
    iget-boolean v0, p0, Lcom/google/protobuf/b0$b;->d:Z

    if-nez v0, :cond_6

    instance-of v0, p2, Lcom/google/protobuf/b1$a;

    if-eqz v0, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    iput-boolean v1, p0, Lcom/google/protobuf/b0$b;->d:Z

    iget-object v0, p0, Lcom/google/protobuf/b0$b;->a:Lcom/google/protobuf/x1;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/x1;->q(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final t(Lcom/google/protobuf/b0$c;ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/b0$b;->f()V

    invoke-interface {p1}, Lcom/google/protobuf/b0$c;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/protobuf/b0$b;->d:Z

    if-nez v0, :cond_1

    instance-of v0, p3, Lcom/google/protobuf/b1$a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/google/protobuf/b0$b;->d:Z

    invoke-virtual {p0, p1}, Lcom/google/protobuf/b0$b;->i(Lcom/google/protobuf/b0$c;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1, p3}, Lcom/google/protobuf/b0$b;->u(Lcom/google/protobuf/b0$c;Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "getRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
