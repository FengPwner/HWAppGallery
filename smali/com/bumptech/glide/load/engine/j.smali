.class public final Lcom/bumptech/glide/load/engine/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/l;
.implements Lcom/huawei/appmarket/i65$a;
.implements Lcom/bumptech/glide/load/engine/o$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/j$b;,
        Lcom/bumptech/glide/load/engine/j$a;,
        Lcom/bumptech/glide/load/engine/j$c;,
        Lcom/bumptech/glide/load/engine/j$d;
    }
.end annotation


# static fields
.field private static final h:Z


# instance fields
.field private final a:Lcom/bumptech/glide/load/engine/p;

.field private final b:Lcom/bumptech/glide/load/engine/n;

.field private final c:Lcom/huawei/appmarket/i65;

.field private final d:Lcom/bumptech/glide/load/engine/j$b;

.field private final e:Lcom/bumptech/glide/load/engine/u;

.field private final f:Lcom/bumptech/glide/load/engine/j$a;

.field private final g:Lcom/bumptech/glide/load/engine/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "Engine"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/bumptech/glide/load/engine/j;->h:Z

    return-void
.end method

.method constructor <init>(Lcom/huawei/appmarket/i65;Lcom/bumptech/glide/load/engine/cache/a$a;Lcom/huawei/appmarket/y03;Lcom/huawei/appmarket/y03;Lcom/huawei/appmarket/y03;Lcom/huawei/appmarket/y03;Lcom/bumptech/glide/load/engine/p;Lcom/bumptech/glide/load/engine/n;Lcom/bumptech/glide/load/engine/a;Lcom/bumptech/glide/load/engine/j$b;Lcom/bumptech/glide/load/engine/j$a;Lcom/bumptech/glide/load/engine/u;Z)V
    .registers 25

    .line 1
    move-object v7, p0

    move-object v8, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, Lcom/bumptech/glide/load/engine/j;->c:Lcom/huawei/appmarket/i65;

    new-instance v9, Lcom/bumptech/glide/load/engine/j$c;

    move-object v0, p2

    invoke-direct {v9, p2}, Lcom/bumptech/glide/load/engine/j$c;-><init>(Lcom/bumptech/glide/load/engine/cache/a$a;)V

    if-nez p9, :cond_0

    new-instance v0, Lcom/bumptech/glide/load/engine/a;

    move/from16 v1, p13

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/engine/a;-><init>(Z)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p9

    :goto_0
    iput-object v0, v7, Lcom/bumptech/glide/load/engine/j;->g:Lcom/bumptech/glide/load/engine/a;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/engine/a;->d(Lcom/bumptech/glide/load/engine/o$a;)V

    if-nez p8, :cond_1

    new-instance v0, Lcom/bumptech/glide/load/engine/n;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/n;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 v0, p8

    :goto_1
    iput-object v0, v7, Lcom/bumptech/glide/load/engine/j;->b:Lcom/bumptech/glide/load/engine/n;

    if-nez p7, :cond_2

    new-instance v0, Lcom/bumptech/glide/load/engine/p;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/p;-><init>()V

    goto :goto_2

    :cond_2
    move-object/from16 v0, p7

    :goto_2
    iput-object v0, v7, Lcom/bumptech/glide/load/engine/j;->a:Lcom/bumptech/glide/load/engine/p;

    if-nez p10, :cond_3

    new-instance v10, Lcom/bumptech/glide/load/engine/j$b;

    move-object v0, v10

    move-object v1, p3

    move-object v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/load/engine/j$b;-><init>(Lcom/huawei/appmarket/y03;Lcom/huawei/appmarket/y03;Lcom/huawei/appmarket/y03;Lcom/huawei/appmarket/y03;Lcom/bumptech/glide/load/engine/l;Lcom/bumptech/glide/load/engine/o$a;)V

    goto :goto_3

    :cond_3
    move-object/from16 v10, p10

    :goto_3
    iput-object v10, v7, Lcom/bumptech/glide/load/engine/j;->d:Lcom/bumptech/glide/load/engine/j$b;

    if-nez p11, :cond_4

    new-instance v0, Lcom/bumptech/glide/load/engine/j$a;

    invoke-direct {v0, v9}, Lcom/bumptech/glide/load/engine/j$a;-><init>(Lcom/bumptech/glide/load/engine/h$e;)V

    goto :goto_4

    :cond_4
    move-object/from16 v0, p11

    :goto_4
    iput-object v0, v7, Lcom/bumptech/glide/load/engine/j;->f:Lcom/bumptech/glide/load/engine/j$a;

    if-nez p12, :cond_5

    new-instance v0, Lcom/bumptech/glide/load/engine/u;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/u;-><init>()V

    goto :goto_5

    :cond_5
    move-object/from16 v0, p12

    :goto_5
    iput-object v0, v7, Lcom/bumptech/glide/load/engine/j;->e:Lcom/bumptech/glide/load/engine/u;

    move-object v0, v8

    check-cast v0, Lcom/huawei/appmarket/v15;

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/v15;->i(Lcom/huawei/appmarket/i65$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/i65;Lcom/bumptech/glide/load/engine/cache/a$a;Lcom/huawei/appmarket/y03;Lcom/huawei/appmarket/y03;Lcom/huawei/appmarket/y03;Lcom/huawei/appmarket/y03;Z)V
    .registers 22

    .line 2
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v13, p7

    invoke-direct/range {v0 .. v13}, Lcom/bumptech/glide/load/engine/j;-><init>(Lcom/huawei/appmarket/i65;Lcom/bumptech/glide/load/engine/cache/a$a;Lcom/huawei/appmarket/y03;Lcom/huawei/appmarket/y03;Lcom/huawei/appmarket/y03;Lcom/huawei/appmarket/y03;Lcom/bumptech/glide/load/engine/p;Lcom/bumptech/glide/load/engine/n;Lcom/bumptech/glide/load/engine/a;Lcom/bumptech/glide/load/engine/j$b;Lcom/bumptech/glide/load/engine/j$a;Lcom/bumptech/glide/load/engine/u;Z)V

    return-void
.end method

.method private c(Lcom/bumptech/glide/load/engine/m;ZJ)Lcom/bumptech/glide/load/engine/o;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/m;",
            "ZJ)",
            "Lcom/bumptech/glide/load/engine/o<",
            "*>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/j;->g:Lcom/bumptech/glide/load/engine/a;

    .line 6
    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    iget-object v1, p2, Lcom/bumptech/glide/load/engine/a;->c:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/bumptech/glide/load/engine/a$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    monitor-exit p2

    .line 19
    move-object v2, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/bumptech/glide/load/engine/o;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Lcom/bumptech/glide/load/engine/a;->c(Lcom/bumptech/glide/load/engine/a$c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_3

    .line 35
    :cond_2
    :goto_0
    monitor-exit p2

    .line 36
    :goto_1
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/o;->a()V

    .line 39
    .line 40
    .line 41
    :cond_3
    if-eqz v2, :cond_5

    .line 42
    .line 43
    sget-boolean p2, Lcom/bumptech/glide/load/engine/j;->h:Z

    .line 44
    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    const-string p2, "Loaded resource from active resources"

    .line 48
    .line 49
    invoke-static {p2, p3, p4, p1}, Lcom/bumptech/glide/load/engine/j;->d(Ljava/lang/String;JLcom/huawei/appmarket/vq4;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    return-object v2

    .line 53
    :cond_5
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/j;->c:Lcom/huawei/appmarket/i65;

    .line 54
    .line 55
    check-cast p2, Lcom/huawei/appmarket/v15;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/s15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    move-object v2, p2

    .line 62
    check-cast v2, Lcom/huawei/appmarket/gu6;

    .line 63
    .line 64
    if-nez v2, :cond_6

    .line 65
    .line 66
    move-object v2, v0

    .line 67
    goto :goto_2

    .line 68
    :cond_6
    instance-of p2, v2, Lcom/bumptech/glide/load/engine/o;

    .line 69
    .line 70
    if-eqz p2, :cond_7

    .line 71
    .line 72
    check-cast v2, Lcom/bumptech/glide/load/engine/o;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_7
    new-instance p2, Lcom/bumptech/glide/load/engine/o;

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    const/4 v4, 0x1

    .line 79
    move-object v1, p2

    .line 80
    move-object v5, p1

    .line 81
    move-object v6, p0

    .line 82
    invoke-direct/range {v1 .. v6}, Lcom/bumptech/glide/load/engine/o;-><init>(Lcom/huawei/appmarket/gu6;ZZLcom/huawei/appmarket/vq4;Lcom/bumptech/glide/load/engine/o$a;)V

    .line 83
    .line 84
    .line 85
    move-object v2, p2

    .line 86
    :goto_2
    if-eqz v2, :cond_8

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/o;->a()V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/j;->g:Lcom/bumptech/glide/load/engine/a;

    .line 92
    .line 93
    invoke-virtual {p2, p1, v2}, Lcom/bumptech/glide/load/engine/a;->a(Lcom/huawei/appmarket/vq4;Lcom/bumptech/glide/load/engine/o;)V

    .line 94
    .line 95
    .line 96
    :cond_8
    if-eqz v2, :cond_a

    .line 97
    .line 98
    sget-boolean p2, Lcom/bumptech/glide/load/engine/j;->h:Z

    .line 99
    .line 100
    if-eqz p2, :cond_9

    .line 101
    .line 102
    const-string p2, "Loaded resource from cache"

    .line 103
    .line 104
    invoke-static {p2, p3, p4, p1}, Lcom/bumptech/glide/load/engine/j;->d(Ljava/lang/String;JLcom/huawei/appmarket/vq4;)V

    .line 105
    .line 106
    .line 107
    :cond_9
    return-object v2

    .line 108
    :cond_a
    return-object v0

    .line 109
    :goto_3
    monitor-exit p2

    .line 110
    throw p1
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

.method private static d(Ljava/lang/String;JLcom/huawei/appmarket/vq4;)V
    .registers 5

    .line 1
    const-string v0, " in "

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/huawei/appmarket/uq5;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p2}, Lcom/huawei/appmarket/xy4;->a(J)D

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "ms, key: "

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "Engine"

    .line 27
    .line 28
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void
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

.method public static h(Lcom/huawei/appmarket/gu6;)V
    .registers 2

    .line 1
    instance-of v0, p0, Lcom/bumptech/glide/load/engine/o;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/bumptech/glide/load/engine/o;

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/o;->f()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot release anything but an EngineResource"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private i(Lcom/bumptech/glide/d;Ljava/lang/Object;Lcom/huawei/appmarket/vq4;IILjava/lang/Class;Ljava/lang/Class;Lcom/huawei/appmarket/u66;Lcom/huawei/appmarket/gp1;Ljava/util/Map;ZZLcom/huawei/appmarket/vr5;ZZZZLcom/huawei/appmarket/iu6;Ljava/util/concurrent/Executor;Lcom/bumptech/glide/load/engine/m;J)Lcom/bumptech/glide/load/engine/j$d;
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/d;",
            "Ljava/lang/Object;",
            "Lcom/huawei/appmarket/vq4;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/huawei/appmarket/u66;",
            "Lcom/huawei/appmarket/gp1;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/huawei/appmarket/b38<",
            "*>;>;ZZ",
            "Lcom/huawei/appmarket/vr5;",
            "ZZZZ",
            "Lcom/huawei/appmarket/iu6;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/bumptech/glide/load/engine/m;",
            "J)",
            "Lcom/bumptech/glide/load/engine/j$d;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p18

    move-object/from16 v2, p19

    move-object/from16 v15, p20

    move-wide/from16 v13, p21

    iget-object v12, v0, Lcom/bumptech/glide/load/engine/j;->a:Lcom/bumptech/glide/load/engine/p;

    move/from16 v11, p17

    invoke-virtual {v12, v15, v11}, Lcom/bumptech/glide/load/engine/p;->a(Lcom/huawei/appmarket/vq4;Z)Lcom/bumptech/glide/load/engine/k;

    move-result-object v3

    sget-boolean v20, Lcom/bumptech/glide/load/engine/j;->h:Z

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1, v2}, Lcom/bumptech/glide/load/engine/k;->a(Lcom/huawei/appmarket/iu6;Ljava/util/concurrent/Executor;)V

    if-eqz v20, :cond_0

    const-string v2, "Added to existing load"

    invoke-static {v2, v13, v14, v15}, Lcom/bumptech/glide/load/engine/j;->d(Ljava/lang/String;JLcom/huawei/appmarket/vq4;)V

    :cond_0
    new-instance v2, Lcom/bumptech/glide/load/engine/j$d;

    invoke-direct {v2, v0, v1, v3}, Lcom/bumptech/glide/load/engine/j$d;-><init>(Lcom/bumptech/glide/load/engine/j;Lcom/huawei/appmarket/iu6;Lcom/bumptech/glide/load/engine/k;)V

    return-object v2

    :cond_1
    iget-object v3, v0, Lcom/bumptech/glide/load/engine/j;->d:Lcom/bumptech/glide/load/engine/j$b;

    .line 1
    iget-object v3, v3, Lcom/bumptech/glide/load/engine/j$b;->g:Lcom/huawei/appmarket/n26;

    .line 2
    invoke-interface {v3}, Lcom/huawei/appmarket/n26;->b()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/bumptech/glide/load/engine/k;

    invoke-static {v10}, Lcom/huawei/appmarket/h56;->b(Ljava/lang/Object;)V

    move-object v3, v10

    move-object/from16 v4, p20

    move/from16 v5, p14

    move/from16 v6, p15

    move/from16 v7, p16

    move/from16 v8, p17

    invoke-virtual/range {v3 .. v8}, Lcom/bumptech/glide/load/engine/k;->f(Lcom/huawei/appmarket/vq4;ZZZZ)V

    iget-object v3, v0, Lcom/bumptech/glide/load/engine/j;->f:Lcom/bumptech/glide/load/engine/j$a;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p20

    move-object/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 p1, v10

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object v0, v12

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object v1, v15

    move/from16 v15, p11

    move/from16 v16, p12

    move/from16 v17, p17

    move-object/from16 v18, p13

    move-object/from16 v19, p1

    .line 3
    invoke-virtual/range {v3 .. v19}, Lcom/bumptech/glide/load/engine/j$a;->a(Lcom/bumptech/glide/d;Ljava/lang/Object;Lcom/bumptech/glide/load/engine/m;Lcom/huawei/appmarket/vq4;IILjava/lang/Class;Ljava/lang/Class;Lcom/huawei/appmarket/u66;Lcom/huawei/appmarket/gp1;Ljava/util/Map;ZZZLcom/huawei/appmarket/vr5;Lcom/bumptech/glide/load/engine/k;)Lcom/bumptech/glide/load/engine/h;

    move-result-object v3

    move-object/from16 v4, p1

    invoke-virtual {v0, v1, v4}, Lcom/bumptech/glide/load/engine/p;->b(Lcom/huawei/appmarket/vq4;Lcom/bumptech/glide/load/engine/k;)V

    move-object/from16 v0, p18

    invoke-virtual {v4, v0, v2}, Lcom/bumptech/glide/load/engine/k;->a(Lcom/huawei/appmarket/iu6;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v4, v3}, Lcom/bumptech/glide/load/engine/k;->o(Lcom/bumptech/glide/load/engine/h;)V

    if-eqz v20, :cond_2

    const-string v2, "Started new load"

    move-wide/from16 v5, p21

    invoke-static {v2, v5, v6, v1}, Lcom/bumptech/glide/load/engine/j;->d(Ljava/lang/String;JLcom/huawei/appmarket/vq4;)V

    :cond_2
    new-instance v1, Lcom/bumptech/glide/load/engine/j$d;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0, v4}, Lcom/bumptech/glide/load/engine/j$d;-><init>(Lcom/bumptech/glide/load/engine/j;Lcom/huawei/appmarket/iu6;Lcom/bumptech/glide/load/engine/k;)V

    return-object v1
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/vq4;Lcom/bumptech/glide/load/engine/o;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/vq4;",
            "Lcom/bumptech/glide/load/engine/o<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->g:Lcom/bumptech/glide/load/engine/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lcom/bumptech/glide/load/engine/a;->c:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/bumptech/glide/load/engine/a$c;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v1, Lcom/bumptech/glide/load/engine/a$c;->c:Lcom/huawei/appmarket/gu6;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/o;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->c:Lcom/huawei/appmarket/i65;

    .line 28
    .line 29
    check-cast v0, Lcom/huawei/appmarket/v15;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Lcom/huawei/appmarket/s15;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/huawei/appmarket/gu6;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/j;->e:Lcom/bumptech/glide/load/engine/u;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, p2, v0}, Lcom/bumptech/glide/load/engine/u;->a(Lcom/huawei/appmarket/gu6;Z)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    monitor-exit v0

    .line 47
    throw p1
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
.end method

.method public final b(Lcom/bumptech/glide/d;Ljava/lang/Object;Lcom/huawei/appmarket/vq4;IILjava/lang/Class;Ljava/lang/Class;Lcom/huawei/appmarket/u66;Lcom/huawei/appmarket/gp1;Ljava/util/Map;ZZLcom/huawei/appmarket/vr5;ZZZZLcom/huawei/appmarket/iu6;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/load/engine/j$d;
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/d;",
            "Ljava/lang/Object;",
            "Lcom/huawei/appmarket/vq4;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/huawei/appmarket/u66;",
            "Lcom/huawei/appmarket/gp1;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/huawei/appmarket/b38<",
            "*>;>;ZZ",
            "Lcom/huawei/appmarket/vr5;",
            "ZZZZ",
            "Lcom/huawei/appmarket/iu6;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/load/engine/j$d;"
        }
    .end annotation

    move-object/from16 v15, p0

    sget-boolean v0, Lcom/bumptech/glide/load/engine/j;->h:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/huawei/appmarket/xy4;->b:I

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    :goto_0
    move-wide v13, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, v15, Lcom/bumptech/glide/load/engine/j;->b:Lcom/bumptech/glide/load/engine/n;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v0, Lcom/bumptech/glide/load/engine/m;

    move-object v1, v0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p10

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p13

    invoke-direct/range {v1 .. v9}, Lcom/bumptech/glide/load/engine/m;-><init>(Ljava/lang/Object;Lcom/huawei/appmarket/vq4;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lcom/huawei/appmarket/vr5;)V

    .line 4
    monitor-enter p0

    move/from16 v12, p14

    :try_start_0
    invoke-direct {v15, v0, v12, v13, v14}, Lcom/bumptech/glide/load/engine/j;->c(Lcom/bumptech/glide/load/engine/m;ZJ)Lcom/bumptech/glide/load/engine/o;

    move-result-object v1

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-wide/from16 v22, v13

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, v0

    invoke-direct/range {v1 .. v23}, Lcom/bumptech/glide/load/engine/j;->i(Lcom/bumptech/glide/d;Ljava/lang/Object;Lcom/huawei/appmarket/vq4;IILjava/lang/Class;Ljava/lang/Class;Lcom/huawei/appmarket/u66;Lcom/huawei/appmarket/gp1;Ljava/util/Map;ZZLcom/huawei/appmarket/vr5;ZZZZLcom/huawei/appmarket/iu6;Ljava/util/concurrent/Executor;Lcom/bumptech/glide/load/engine/m;J)Lcom/bumptech/glide/load/engine/j$d;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/huawei/appmarket/e91;->f:Lcom/huawei/appmarket/e91;

    const/4 v2, 0x0

    move-object/from16 v3, p18

    check-cast v3, Lcom/bumptech/glide/request/a;

    invoke-virtual {v3, v1, v0, v2}, Lcom/bumptech/glide/request/a;->p(Lcom/huawei/appmarket/gu6;Lcom/huawei/appmarket/e91;Z)V

    const/4 v0, 0x0

    return-object v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e(Lcom/huawei/appmarket/vq4;Lcom/bumptech/glide/load/engine/k;)V
    .registers 4

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->a:Lcom/bumptech/glide/load/engine/p;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/engine/p;->c(Lcom/huawei/appmarket/vq4;Lcom/bumptech/glide/load/engine/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Lcom/bumptech/glide/load/engine/k;Lcom/huawei/appmarket/vq4;Lcom/bumptech/glide/load/engine/o;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/k<",
            "*>;",
            "Lcom/huawei/appmarket/vq4;",
            "Lcom/bumptech/glide/load/engine/o<",
            "*>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    if-eqz p3, :cond_0

    :try_start_0
    invoke-virtual {p3}, Lcom/bumptech/glide/load/engine/o;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->g:Lcom/bumptech/glide/load/engine/a;

    invoke-virtual {v0, p2, p3}, Lcom/bumptech/glide/load/engine/a;->a(Lcom/huawei/appmarket/vq4;Lcom/bumptech/glide/load/engine/o;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p3, p0, Lcom/bumptech/glide/load/engine/j;->a:Lcom/bumptech/glide/load/engine/p;

    invoke-virtual {p3, p2, p1}, Lcom/bumptech/glide/load/engine/p;->c(Lcom/huawei/appmarket/vq4;Lcom/bumptech/glide/load/engine/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final g(Lcom/huawei/appmarket/gu6;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/gu6<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->e:Lcom/bumptech/glide/load/engine/u;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/bumptech/glide/load/engine/u;->a(Lcom/huawei/appmarket/gu6;Z)V

    return-void
.end method
