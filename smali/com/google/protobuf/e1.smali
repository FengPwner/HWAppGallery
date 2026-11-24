.class final Lcom/google/protobuf/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/e1$d;,
        Lcom/google/protobuf/e1$c;,
        Lcom/google/protobuf/e1$b;,
        Lcom/google/protobuf/e1$e;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/util/List;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static b(Lcom/google/protobuf/d1;)Ljava/util/ArrayList;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, ""

    invoke-static {p0, v1, v0}, Lcom/google/protobuf/e1;->c(Lcom/google/protobuf/d1;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method private static c(Lcom/google/protobuf/d1;Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 9

    .line 1
    invoke-interface {p0}, Lcom/google/protobuf/d1;->getDescriptorForType()Lcom/google/protobuf/Descriptors$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$b;->k()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/protobuf/Descriptors$f;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$f;->F()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {p0, v1}, Lcom/google/protobuf/d1;->hasField(Lcom/google/protobuf/Descriptors$f;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-static {p1}, Lcom/huawei/appmarket/fs;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$f;->d()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-interface {p0}, Lcom/google/protobuf/d1;->getAllFields()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/util/Map$Entry;

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/google/protobuf/Descriptors$f;

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$f;->p()Lcom/google/protobuf/Descriptors$f$b;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget-object v4, Lcom/google/protobuf/Descriptors$f$b;->k:Lcom/google/protobuf/Descriptors$f$b;

    .line 95
    .line 96
    if-ne v3, v4, :cond_2

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$f;->w()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    check-cast v1, Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v3, 0x0

    .line 111
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_2

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Lcom/google/protobuf/d1;

    .line 122
    .line 123
    add-int/lit8 v5, v3, 0x1

    .line 124
    .line 125
    invoke-static {p1, v2, v3}, Lcom/google/protobuf/e1;->f(Ljava/lang/String;Lcom/google/protobuf/Descriptors$f;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v4, v3, p2}, Lcom/google/protobuf/e1;->c(Lcom/google/protobuf/d1;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 130
    .line 131
    .line 132
    move v3, v5

    .line 133
    goto :goto_2

    .line 134
    :cond_3
    invoke-interface {p0, v2}, Lcom/google/protobuf/d1;->hasField(Lcom/google/protobuf/Descriptors$f;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_2

    .line 139
    .line 140
    check-cast v1, Lcom/google/protobuf/d1;

    .line 141
    .line 142
    const/4 v3, -0x1

    .line 143
    invoke-static {p1, v2, v3}, Lcom/google/protobuf/e1;->f(Ljava/lang/String;Lcom/google/protobuf/Descriptors$f;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v1, v2, p2}, Lcom/google/protobuf/e1;->c(Lcom/google/protobuf/d1;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    return-void
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

.method static d(Lcom/google/protobuf/y0;Ljava/util/Map;)I
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/y0;",
            "Ljava/util/Map<",
            "Lcom/google/protobuf/Descriptors$f;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/protobuf/d1;->getDescriptorForType()Lcom/google/protobuf/Descriptors$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$b;->n()Lcom/google/protobuf/o$n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/o$n;->u()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/google/protobuf/Descriptors$f;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$f;->B()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$f;->y()Lcom/google/protobuf/Descriptors$f$c;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget-object v5, Lcom/google/protobuf/Descriptors$f$c;->m:Lcom/google/protobuf/Descriptors$f$c;

    .line 57
    .line 58
    if-ne v4, v5, :cond_0

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$f;->w()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_0

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$f;->q()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    check-cast v2, Lcom/google/protobuf/y0;

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->y(I)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const/4 v5, 0x2

    .line 78
    mul-int/lit8 v4, v4, 0x2

    .line 79
    .line 80
    invoke-static {v5, v3}, Lcom/google/protobuf/CodedOutputStream;->z(II)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    add-int/2addr v3, v4

    .line 85
    const/4 v4, 0x3

    .line 86
    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->q(ILcom/google/protobuf/b1;)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    add-int/2addr v2, v3

    .line 91
    add-int/2addr v2, v1

    .line 92
    move v1, v2

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-static {v3, v2}, Lcom/google/protobuf/b0;->n(Lcom/google/protobuf/b0$c;Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    add-int/2addr v1, v2

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-interface {p0}, Lcom/google/protobuf/d1;->getUnknownFields()Lcom/google/protobuf/f2;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/google/protobuf/f2;->d()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    :goto_1
    add-int/2addr p0, v1

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/f2;->getSerializedSize()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    goto :goto_1

    .line 117
    :goto_2
    return p0
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

.method static e(Lcom/google/protobuf/i;Lcom/google/protobuf/f2$b;Lcom/google/protobuf/v;Lcom/google/protobuf/Descriptors$b;Lcom/google/protobuf/e1$e;I)Z
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$b;->n()Lcom/google/protobuf/o$n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/o$n;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    const/16 v0, 0xb

    .line 15
    .line 16
    if-ne p5, v0, :cond_9

    .line 17
    .line 18
    move-object p5, v1

    .line 19
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/i;->G()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v4, 0x10

    .line 27
    .line 28
    if-ne v0, v4, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/protobuf/i;->H()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    instance-of v2, p2, Lcom/google/protobuf/t;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    move-object p5, p2

    .line 41
    check-cast p5, Lcom/google/protobuf/t;

    .line 42
    .line 43
    invoke-interface {p4, p5, p3, v0}, Lcom/google/protobuf/e1$e;->a(Lcom/google/protobuf/t;Lcom/google/protobuf/Descriptors$b;I)Lcom/google/protobuf/t$c;

    .line 44
    .line 45
    .line 46
    move-result-object p5

    .line 47
    :cond_2
    move v2, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/16 v4, 0x1a

    .line 50
    .line 51
    if-ne v0, v4, :cond_5

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    if-eqz p5, :cond_4

    .line 56
    .line 57
    sget-object v0, Lcom/google/protobuf/v;->c:Lcom/google/protobuf/v;

    .line 58
    .line 59
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/i;->n()Lcom/google/protobuf/h;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v1, v0

    .line 64
    goto :goto_0

    .line 65
    :cond_5
    invoke-virtual {p0, v0}, Lcom/google/protobuf/i;->J(I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    :goto_1
    const/16 p3, 0xc

    .line 72
    .line 73
    invoke-virtual {p0, p3}, Lcom/google/protobuf/i;->a(I)V

    .line 74
    .line 75
    .line 76
    if-eqz v1, :cond_8

    .line 77
    .line 78
    if-eqz v2, :cond_8

    .line 79
    .line 80
    if-eqz p5, :cond_7

    .line 81
    .line 82
    iget-object p0, p5, Lcom/google/protobuf/t$c;->a:Lcom/google/protobuf/Descriptors$f;

    .line 83
    .line 84
    invoke-interface {p4, p0}, Lcom/google/protobuf/e1$e;->hasField(Lcom/google/protobuf/Descriptors$f;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iget-object p3, p5, Lcom/google/protobuf/t$c;->b:Lcom/google/protobuf/y0;

    .line 89
    .line 90
    if-nez p1, :cond_6

    .line 91
    .line 92
    sget-object p1, Lcom/google/protobuf/v;->c:Lcom/google/protobuf/v;

    .line 93
    .line 94
    new-instance p1, Lcom/google/protobuf/j0;

    .line 95
    .line 96
    invoke-direct {p1, p3, p2, v1}, Lcom/google/protobuf/j0;-><init>(Lcom/google/protobuf/b1;Lcom/google/protobuf/v;Lcom/google/protobuf/h;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    invoke-interface {p4, p0, p1}, Lcom/google/protobuf/e1$e;->setField(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/google/protobuf/e1$e;

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    invoke-interface {p4, v1, p2, p0, p3}, Lcom/google/protobuf/e1$e;->c(Lcom/google/protobuf/h;Lcom/google/protobuf/v;Lcom/google/protobuf/Descriptors$f;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_2

    .line 108
    :cond_7
    if-eqz p1, :cond_8

    .line 109
    .line 110
    sget p0, Lcom/google/protobuf/f2$c;->f:I

    .line 111
    .line 112
    invoke-static {}, Lcom/google/protobuf/f2$c$a;->a()Lcom/google/protobuf/f2$c$a;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0, v1}, Lcom/google/protobuf/f2$c$a;->e(Lcom/google/protobuf/h;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/google/protobuf/f2$c$a;->g()Lcom/google/protobuf/f2$c;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p1, v2, p0}, Lcom/google/protobuf/f2$b;->d(ILcom/google/protobuf/f2$c;)V

    .line 124
    .line 125
    .line 126
    :cond_8
    :goto_3
    return v3

    .line 127
    :cond_9
    and-int/lit8 v0, p5, 0x7

    .line 128
    .line 129
    ushr-int/lit8 v4, p5, 0x3

    .line 130
    .line 131
    invoke-virtual {p3, v4}, Lcom/google/protobuf/Descriptors$b;->t(I)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_d

    .line 136
    .line 137
    instance-of v5, p2, Lcom/google/protobuf/t;

    .line 138
    .line 139
    if-eqz v5, :cond_c

    .line 140
    .line 141
    move-object v5, p2

    .line 142
    check-cast v5, Lcom/google/protobuf/t;

    .line 143
    .line 144
    invoke-interface {p4, v5, p3, v4}, Lcom/google/protobuf/e1$e;->a(Lcom/google/protobuf/t;Lcom/google/protobuf/Descriptors$b;I)Lcom/google/protobuf/t$c;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    if-nez p3, :cond_a

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_a
    iget-object v1, p3, Lcom/google/protobuf/t$c;->a:Lcom/google/protobuf/Descriptors$f;

    .line 152
    .line 153
    iget-object p3, p3, Lcom/google/protobuf/t$c;->b:Lcom/google/protobuf/y0;

    .line 154
    .line 155
    if-nez p3, :cond_e

    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$f;->p()Lcom/google/protobuf/Descriptors$f$b;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    sget-object v6, Lcom/google/protobuf/Descriptors$f$b;->k:Lcom/google/protobuf/Descriptors$f$b;

    .line 162
    .line 163
    if-eq v5, v6, :cond_b

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    new-instance p1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string p2, "Message-typed extension lacked default instance: "

    .line 171
    .line 172
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$f;->c()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p0

    .line 190
    :cond_c
    :goto_4
    move-object p3, v1

    .line 191
    goto :goto_5

    .line 192
    :cond_d
    invoke-interface {p4}, Lcom/google/protobuf/e1$e;->d()Lcom/google/protobuf/e1$e$a;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    sget-object v6, Lcom/google/protobuf/e1$e$a;->b:Lcom/google/protobuf/e1$e$a;

    .line 197
    .line 198
    if-ne v5, v6, :cond_c

    .line 199
    .line 200
    invoke-virtual {p3, v4}, Lcom/google/protobuf/Descriptors$b;->j(I)Lcom/google/protobuf/Descriptors$f;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    move-object v8, v1

    .line 205
    move-object v1, p3

    .line 206
    move-object p3, v8

    .line 207
    :cond_e
    :goto_5
    const/4 v5, 0x2

    .line 208
    if-nez v1, :cond_10

    .line 209
    .line 210
    :cond_f
    const/4 v0, 0x0

    .line 211
    const/4 v2, 0x1

    .line 212
    goto :goto_6

    .line 213
    :cond_10
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$f;->x()Lcom/google/protobuf/l2$b;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    sget v7, Lcom/google/protobuf/b0;->e:I

    .line 218
    .line 219
    invoke-virtual {v6}, Lcom/google/protobuf/l2$b;->b()I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-ne v0, v6, :cond_11

    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    goto :goto_6

    .line 227
    :cond_11
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$f;->E()Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-eqz v6, :cond_f

    .line 232
    .line 233
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$f;->x()Lcom/google/protobuf/l2$b;

    .line 234
    .line 235
    .line 236
    if-ne v0, v5, :cond_f

    .line 237
    .line 238
    const/4 v0, 0x1

    .line 239
    :goto_6
    if-eqz v2, :cond_13

    .line 240
    .line 241
    if-eqz p1, :cond_12

    .line 242
    .line 243
    invoke-virtual {p1, p5, p0}, Lcom/google/protobuf/f2$b;->e(ILcom/google/protobuf/i;)Z

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    return p0

    .line 248
    :cond_12
    invoke-virtual {p0, p5}, Lcom/google/protobuf/i;->J(I)Z

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    return p0

    .line 253
    :cond_13
    if-eqz v0, :cond_19

    .line 254
    .line 255
    invoke-virtual {p0}, Lcom/google/protobuf/i;->y()I

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    invoke-virtual {p0, p2}, Lcom/google/protobuf/i;->l(I)I

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$f;->x()Lcom/google/protobuf/l2$b;

    .line 264
    .line 265
    .line 266
    move-result-object p3

    .line 267
    sget-object p5, Lcom/google/protobuf/l2$b;->q:Lcom/google/protobuf/l2$b;

    .line 268
    .line 269
    if-ne p3, p5, :cond_17

    .line 270
    .line 271
    :cond_14
    :goto_7
    invoke-virtual {p0}, Lcom/google/protobuf/i;->e()I

    .line 272
    .line 273
    .line 274
    move-result p3

    .line 275
    if-lez p3, :cond_18

    .line 276
    .line 277
    invoke-virtual {p0}, Lcom/google/protobuf/i;->p()I

    .line 278
    .line 279
    .line 280
    move-result p3

    .line 281
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$f;->G()Z

    .line 282
    .line 283
    .line 284
    move-result p5

    .line 285
    if-eqz p5, :cond_16

    .line 286
    .line 287
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$f;->m()Lcom/google/protobuf/Descriptors$d;

    .line 288
    .line 289
    .line 290
    move-result-object p5

    .line 291
    invoke-virtual {p5, p3}, Lcom/google/protobuf/Descriptors$d;->i(I)Lcom/google/protobuf/Descriptors$e;

    .line 292
    .line 293
    .line 294
    move-result-object p5

    .line 295
    if-nez p5, :cond_15

    .line 296
    .line 297
    if-eqz p1, :cond_14

    .line 298
    .line 299
    invoke-virtual {p1, v4, p3}, Lcom/google/protobuf/f2$b;->i(II)V

    .line 300
    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_15
    invoke-interface {p4, v1, p5}, Lcom/google/protobuf/e1$e;->addRepeatedField(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/google/protobuf/e1$e;

    .line 304
    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_16
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$f;->m()Lcom/google/protobuf/Descriptors$d;

    .line 308
    .line 309
    .line 310
    move-result-object p5

    .line 311
    invoke-virtual {p5, p3}, Lcom/google/protobuf/Descriptors$d;->j(I)Lcom/google/protobuf/Descriptors$e;

    .line 312
    .line 313
    .line 314
    move-result-object p3

    .line 315
    invoke-interface {p4, v1, p3}, Lcom/google/protobuf/e1$e;->addRepeatedField(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/google/protobuf/e1$e;

    .line 316
    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_17
    :goto_8
    invoke-virtual {p0}, Lcom/google/protobuf/i;->e()I

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-lez p1, :cond_18

    .line 324
    .line 325
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$f;->x()Lcom/google/protobuf/l2$b;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-interface {p4, v1}, Lcom/google/protobuf/e1$e;->b(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/l2$d;

    .line 330
    .line 331
    .line 332
    move-result-object p3

    .line 333
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/l2;->a(Lcom/google/protobuf/i;Lcom/google/protobuf/l2$b;Lcom/google/protobuf/l2$d;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-interface {p4, v1, p1}, Lcom/google/protobuf/e1$e;->addRepeatedField(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/google/protobuf/e1$e;

    .line 338
    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_18
    invoke-virtual {p0, p2}, Lcom/google/protobuf/i;->k(I)V

    .line 342
    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_19
    sget-object p5, Lcom/google/protobuf/e1$a;->a:[I

    .line 346
    .line 347
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$f;->y()Lcom/google/protobuf/Descriptors$f$c;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    aget p5, p5, v0

    .line 356
    .line 357
    if-eq p5, v3, :cond_20

    .line 358
    .line 359
    if-eq p5, v5, :cond_1f

    .line 360
    .line 361
    const/4 p2, 0x3

    .line 362
    if-eq p5, p2, :cond_1a

    .line 363
    .line 364
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$f;->x()Lcom/google/protobuf/l2$b;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-interface {p4, v1}, Lcom/google/protobuf/e1$e;->b(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/l2$d;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/l2;->a(Lcom/google/protobuf/i;Lcom/google/protobuf/l2$b;Lcom/google/protobuf/l2$d;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    goto :goto_9

    .line 377
    :cond_1a
    invoke-virtual {p0}, Lcom/google/protobuf/i;->p()I

    .line 378
    .line 379
    .line 380
    move-result p0

    .line 381
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$f;->G()Z

    .line 382
    .line 383
    .line 384
    move-result p2

    .line 385
    if-eqz p2, :cond_1d

    .line 386
    .line 387
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$f;->m()Lcom/google/protobuf/Descriptors$d;

    .line 388
    .line 389
    .line 390
    move-result-object p2

    .line 391
    invoke-virtual {p2, p0}, Lcom/google/protobuf/Descriptors$d;->i(I)Lcom/google/protobuf/Descriptors$e;

    .line 392
    .line 393
    .line 394
    move-result-object p2

    .line 395
    if-nez p2, :cond_1c

    .line 396
    .line 397
    if-eqz p1, :cond_1b

    .line 398
    .line 399
    invoke-virtual {p1, v4, p0}, Lcom/google/protobuf/f2$b;->i(II)V

    .line 400
    .line 401
    .line 402
    :cond_1b
    return v3

    .line 403
    :cond_1c
    move-object p0, p2

    .line 404
    goto :goto_9

    .line 405
    :cond_1d
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$f;->m()Lcom/google/protobuf/Descriptors$d;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    invoke-virtual {p1, p0}, Lcom/google/protobuf/Descriptors$d;->j(I)Lcom/google/protobuf/Descriptors$e;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    :goto_9
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$f;->w()Z

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    if-eqz p1, :cond_1e

    .line 418
    .line 419
    invoke-interface {p4, v1, p0}, Lcom/google/protobuf/e1$e;->addRepeatedField(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/google/protobuf/e1$e;

    .line 420
    .line 421
    .line 422
    goto :goto_a

    .line 423
    :cond_1e
    invoke-interface {p4, v1, p0}, Lcom/google/protobuf/e1$e;->setField(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/google/protobuf/e1$e;

    .line 424
    .line 425
    .line 426
    :goto_a
    return v3

    .line 427
    :cond_1f
    invoke-interface {p4, p0, p2, v1, p3}, Lcom/google/protobuf/e1$e;->e(Lcom/google/protobuf/i;Lcom/google/protobuf/v;Lcom/google/protobuf/Descriptors$f;Lcom/google/protobuf/y0;)V

    .line 428
    .line 429
    .line 430
    return v3

    .line 431
    :cond_20
    invoke-interface {p4, p0, p2, v1, p3}, Lcom/google/protobuf/e1$e;->f(Lcom/google/protobuf/i;Lcom/google/protobuf/v;Lcom/google/protobuf/Descriptors$f;Lcom/google/protobuf/y0;)V

    .line 432
    .line 433
    .line 434
    return v3
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
.end method

.method private static f(Ljava/lang/String;Lcom/google/protobuf/Descriptors$f;I)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$f;->B()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x28

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$f;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$f;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 p0, -0x1

    if-eq p2, p0, :cond_1

    const/16 p0, 0x5b

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    const/16 p0, 0x2e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static g(Lcom/google/protobuf/y0;Ljava/util/Map;Lcom/google/protobuf/CodedOutputStream;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/protobuf/d1;->getDescriptorForType()Lcom/google/protobuf/Descriptors$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$b;->n()Lcom/google/protobuf/o$n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/o$n;->u()Z

    move-result v0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$f;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$f;->B()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$f;->y()Lcom/google/protobuf/Descriptors$f$c;

    move-result-object v3

    sget-object v4, Lcom/google/protobuf/Descriptors$f$c;->m:Lcom/google/protobuf/Descriptors$f$c;

    if-ne v3, v4, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$f;->w()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$f;->q()I

    move-result v2

    check-cast v1, Lcom/google/protobuf/y0;

    invoke-virtual {p2, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->U(ILcom/google/protobuf/b1;)V

    goto :goto_0

    :cond_0
    invoke-static {v2, v1, p2}, Lcom/google/protobuf/b0;->K(Lcom/google/protobuf/b0$c;Ljava/lang/Object;Lcom/google/protobuf/CodedOutputStream;)V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lcom/google/protobuf/d1;->getUnknownFields()Lcom/google/protobuf/f2;

    move-result-object p0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2}, Lcom/google/protobuf/f2;->f(Lcom/google/protobuf/CodedOutputStream;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2}, Lcom/google/protobuf/f2;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    :goto_1
    return-void
.end method
