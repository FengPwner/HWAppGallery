.class public final Lcom/bumptech/glide/Registry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;,
        Lcom/bumptech/glide/Registry$NoSourceEncoderAvailableException;,
        Lcom/bumptech/glide/Registry$NoImageHeaderParserException;,
        Lcom/bumptech/glide/Registry$MissingComponentException;,
        Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/model/h;

.field private final b:Lcom/huawei/appmarket/b12;

.field private final c:Lcom/huawei/appmarket/ku6;

.field private final d:Lcom/huawei/appmarket/nu6;

.field private final e:Lcom/bumptech/glide/load/data/b;

.field private final f:Lcom/huawei/appmarket/w28;

.field private final g:Lcom/huawei/appmarket/y94;

.field private final h:Lcom/huawei/appmarket/ea5;

.field private final i:Lcom/huawei/appmarket/uw4;

.field private final j:Lcom/huawei/appmarket/n26;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/n26<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/huawei/appmarket/ea5;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/huawei/appmarket/ea5;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/Registry;->h:Lcom/huawei/appmarket/ea5;

    .line 10
    .line 11
    new-instance v0, Lcom/huawei/appmarket/uw4;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/huawei/appmarket/uw4;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bumptech/glide/Registry;->i:Lcom/huawei/appmarket/uw4;

    .line 17
    .line 18
    invoke-static {}, Lcom/huawei/appmarket/me2;->b()Lcom/huawei/appmarket/n26;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/bumptech/glide/Registry;->j:Lcom/huawei/appmarket/n26;

    .line 23
    .line 24
    new-instance v1, Lcom/bumptech/glide/load/model/h;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lcom/bumptech/glide/load/model/h;-><init>(Lcom/huawei/appmarket/n26;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/bumptech/glide/Registry;->a:Lcom/bumptech/glide/load/model/h;

    .line 30
    .line 31
    new-instance v0, Lcom/huawei/appmarket/b12;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/huawei/appmarket/b12;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/bumptech/glide/Registry;->b:Lcom/huawei/appmarket/b12;

    .line 37
    .line 38
    new-instance v0, Lcom/huawei/appmarket/ku6;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/huawei/appmarket/ku6;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/bumptech/glide/Registry;->c:Lcom/huawei/appmarket/ku6;

    .line 44
    .line 45
    new-instance v0, Lcom/huawei/appmarket/nu6;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/huawei/appmarket/nu6;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/bumptech/glide/Registry;->d:Lcom/huawei/appmarket/nu6;

    .line 51
    .line 52
    new-instance v0, Lcom/bumptech/glide/load/data/b;

    .line 53
    .line 54
    invoke-direct {v0}, Lcom/bumptech/glide/load/data/b;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/bumptech/glide/Registry;->e:Lcom/bumptech/glide/load/data/b;

    .line 58
    .line 59
    new-instance v0, Lcom/huawei/appmarket/w28;

    .line 60
    .line 61
    invoke-direct {v0}, Lcom/huawei/appmarket/w28;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/bumptech/glide/Registry;->f:Lcom/huawei/appmarket/w28;

    .line 65
    .line 66
    new-instance v0, Lcom/huawei/appmarket/y94;

    .line 67
    .line 68
    invoke-direct {v0}, Lcom/huawei/appmarket/y94;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/bumptech/glide/Registry;->g:Lcom/huawei/appmarket/y94;

    .line 72
    .line 73
    const-string v0, "BitmapDrawable"

    .line 74
    .line 75
    const-string v1, "Animation"

    .line 76
    .line 77
    const-string v2, "Bitmap"

    .line 78
    .line 79
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    const-string v2, "legacy_prepend_all"

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_0

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    const-string v0, "legacy_append"

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->c:Lcom/huawei/appmarket/ku6;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ku6;->e(Ljava/util/ArrayList;)V

    .line 129
    .line 130
    .line 131
    return-void
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/ju6;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->c:Lcom/huawei/appmarket/ku6;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/huawei/appmarket/ku6;->a(Lcom/huawei/appmarket/ju6;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/Class;Lcom/huawei/appmarket/a12;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->b:Lcom/huawei/appmarket/b12;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/appmarket/b12;->a(Ljava/lang/Class;Lcom/huawei/appmarket/a12;)V

    return-void
.end method

.method public final c(Ljava/lang/Class;Lcom/huawei/appmarket/mu6;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->d:Lcom/huawei/appmarket/nu6;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/appmarket/nu6;->a(Ljava/lang/Class;Lcom/huawei/appmarket/mu6;)V

    return-void
.end method

.method public final d(Ljava/lang/Class;Ljava/lang/Class;Lcom/huawei/appmarket/da5;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->a:Lcom/bumptech/glide/load/model/h;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/load/model/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/huawei/appmarket/da5;)V

    return-void
.end method

.method public final e()Ljava/util/ArrayList;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->g:Lcom/huawei/appmarket/y94;

    invoke-virtual {v0}, Lcom/huawei/appmarket/y94;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/bumptech/glide/Registry$NoImageHeaderParserException;

    invoke-direct {v0}, Lcom/bumptech/glide/Registry$NoImageHeaderParserException;-><init>()V

    throw v0
.end method

.method public final f(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/q;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Lcom/bumptech/glide/load/engine/q<",
            "TData;TTResource;TTranscode;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    iget-object v11, v0, Lcom/bumptech/glide/Registry;->i:Lcom/huawei/appmarket/uw4;

    .line 10
    .line 11
    invoke-virtual {v11, v8, v9, v10}, Lcom/huawei/appmarket/uw4;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/q;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/huawei/appmarket/uw4;->b(Lcom/bumptech/glide/load/engine/q;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v12, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    return-object v12

    .line 23
    :cond_0
    if-nez v1, :cond_4

    .line 24
    .line 25
    new-instance v13, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v14, v0, Lcom/bumptech/glide/Registry;->c:Lcom/huawei/appmarket/ku6;

    .line 31
    .line 32
    invoke-virtual {v14, v8, v9}, Lcom/huawei/appmarket/ku6;->d(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v15

    .line 40
    :cond_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v7, v0, Lcom/bumptech/glide/Registry;->j:Lcom/huawei/appmarket/n26;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v6, v1

    .line 53
    check-cast v6, Ljava/lang/Class;

    .line 54
    .line 55
    iget-object v5, v0, Lcom/bumptech/glide/Registry;->f:Lcom/huawei/appmarket/w28;

    .line 56
    .line 57
    invoke-virtual {v5, v6, v10}, Lcom/huawei/appmarket/w28;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v16

    .line 65
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v4, v1

    .line 76
    check-cast v4, Ljava/lang/Class;

    .line 77
    .line 78
    invoke-virtual {v14, v8, v6}, Lcom/huawei/appmarket/ku6;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v17

    .line 82
    invoke-virtual {v5, v6, v4}, Lcom/huawei/appmarket/w28;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/huawei/appmarket/ou6;

    .line 83
    .line 84
    .line 85
    move-result-object v18

    .line 86
    new-instance v3, Lcom/bumptech/glide/load/engine/i;

    .line 87
    .line 88
    move-object v1, v3

    .line 89
    move-object/from16 v2, p1

    .line 90
    .line 91
    move-object v12, v3

    .line 92
    move-object v3, v6

    .line 93
    move-object/from16 v19, v5

    .line 94
    .line 95
    move-object/from16 v5, v17

    .line 96
    .line 97
    move-object/from16 v17, v6

    .line 98
    .line 99
    move-object/from16 v6, v18

    .line 100
    .line 101
    move-object/from16 v18, v7

    .line 102
    .line 103
    invoke-direct/range {v1 .. v7}, Lcom/bumptech/glide/load/engine/i;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lcom/huawei/appmarket/ou6;Lcom/huawei/appmarket/n26;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-object/from16 v6, v17

    .line 110
    .line 111
    move-object/from16 v5, v19

    .line 112
    .line 113
    const/4 v12, 0x0

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    move-object/from16 v18, v7

    .line 116
    .line 117
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    new-instance v7, Lcom/bumptech/glide/load/engine/q;

    .line 126
    .line 127
    move-object v1, v7

    .line 128
    move-object/from16 v2, p1

    .line 129
    .line 130
    move-object/from16 v3, p2

    .line 131
    .line 132
    move-object/from16 v4, p3

    .line 133
    .line 134
    move-object v5, v13

    .line 135
    move-object/from16 v6, v18

    .line 136
    .line 137
    invoke-direct/range {v1 .. v6}, Lcom/bumptech/glide/load/engine/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lcom/huawei/appmarket/n26;)V

    .line 138
    .line 139
    .line 140
    :goto_1
    invoke-virtual {v11, v8, v9, v10, v1}, Lcom/huawei/appmarket/uw4;->c(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/engine/q;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    return-object v1
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

.method public final g(Ljava/lang/Object;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            ">(TModel;)",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/model/g<",
            "TModel;*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->a:Lcom/bumptech/glide/load/model/h;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/model/h;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->h:Lcom/huawei/appmarket/ea5;

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/appmarket/ea5;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/bumptech/glide/Registry;->a:Lcom/bumptech/glide/load/model/h;

    invoke-virtual {v2, p1}, Lcom/bumptech/glide/load/model/h;->b(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    iget-object v4, p0, Lcom/bumptech/glide/Registry;->c:Lcom/huawei/appmarket/ku6;

    invoke-virtual {v4, v3, p2}, Lcom/huawei/appmarket/ku6;->d(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    iget-object v5, p0, Lcom/bumptech/glide/Registry;->f:Lcom/huawei/appmarket/w28;

    invoke-virtual {v5, v4, p3}, Lcom/huawei/appmarket/w28;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, p1, p2, p3, v2}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V

    :cond_3
    return-object v1
.end method

.method public final i(Lcom/huawei/appmarket/gu6;)Lcom/huawei/appmarket/mu6;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/huawei/appmarket/gu6<",
            "TX;>;)",
            "Lcom/huawei/appmarket/mu6<",
            "TX;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/huawei/appmarket/gu6;->d()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/Registry;->d:Lcom/huawei/appmarket/nu6;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/nu6;->b(Ljava/lang/Class;)Lcom/huawei/appmarket/mu6;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;

    invoke-interface {p1}, Lcom/huawei/appmarket/gu6;->d()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    throw v0
.end method

.method public final j(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lcom/bumptech/glide/load/data/a<",
            "TX;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->e:Lcom/bumptech/glide/load/data/b;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/data/b;->a(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/a;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/Object;)Lcom/huawei/appmarket/a12;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lcom/huawei/appmarket/a12<",
            "TX;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/Registry$NoSourceEncoderAvailableException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/Registry;->b:Lcom/huawei/appmarket/b12;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/b12;->b(Ljava/lang/Class;)Lcom/huawei/appmarket/a12;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/bumptech/glide/Registry$NoSourceEncoderAvailableException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bumptech/glide/Registry$NoSourceEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    throw v0
.end method

.method public final l(Lcom/huawei/appmarket/gu6;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/gu6<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->d:Lcom/huawei/appmarket/nu6;

    invoke-interface {p1}, Lcom/huawei/appmarket/gu6;->d()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/nu6;->b(Ljava/lang/Class;)Lcom/huawei/appmarket/mu6;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final m(Lcom/bumptech/glide/load/ImageHeaderParser;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->g:Lcom/huawei/appmarket/y94;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/y94;->a(Lcom/bumptech/glide/load/ImageHeaderParser;)V

    return-void
.end method

.method public final n(Lcom/bumptech/glide/load/data/a$a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->e:Lcom/bumptech/glide/load/data/b;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/data/b;->b(Lcom/bumptech/glide/load/data/a$a;)V

    return-void
.end method

.method public final o(Ljava/lang/Class;Ljava/lang/Class;Lcom/huawei/appmarket/ou6;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->f:Lcom/huawei/appmarket/w28;

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/appmarket/w28;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/huawei/appmarket/ou6;)V

    return-void
.end method

.method public final p(Lcom/huawei/appmarket/mg5$a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->a:Lcom/bumptech/glide/load/model/h;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/model/h;->d(Lcom/huawei/appmarket/mg5$a;)V

    return-void
.end method
