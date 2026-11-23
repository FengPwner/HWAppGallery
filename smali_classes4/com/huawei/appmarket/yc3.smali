.class public final Lcom/huawei/appmarket/yc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/yc3$a;,
        Lcom/huawei/appmarket/yc3$b;,
        Lcom/huawei/appmarket/yc3$c;
    }
.end annotation


# static fields
.field public static final f:Lcom/huawei/appmarket/yc3$a;

.field private static final g:Ljava/util/logging/Logger;


# instance fields
.field private final b:Lcom/huawei/appmarket/mc0;

.field private final c:Z

.field private final d:Lcom/huawei/appmarket/yc3$b;

.field private final e:Lcom/huawei/appmarket/fc3$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/yc3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/yc3$a;-><init>(Lcom/huawei/appmarket/gd1;)V

    sput-object v0, Lcom/huawei/appmarket/yc3;->f:Lcom/huawei/appmarket/yc3$a;

    const-class v0, Lcom/huawei/appmarket/qc3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "getLogger(Http2::class.java.name)"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/ek4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/appmarket/yc3;->g:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/mc0;Z)V
    .registers 10

    .line 1
    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/yc3;->b:Lcom/huawei/appmarket/mc0;

    iput-boolean p2, p0, Lcom/huawei/appmarket/yc3;->c:Z

    new-instance v2, Lcom/huawei/appmarket/yc3$b;

    invoke-direct {v2, p1}, Lcom/huawei/appmarket/yc3$b;-><init>(Lcom/huawei/appmarket/mc0;)V

    iput-object v2, p0, Lcom/huawei/appmarket/yc3;->d:Lcom/huawei/appmarket/yc3$b;

    new-instance p1, Lcom/huawei/appmarket/fc3$a;

    const/16 v3, 0x1000

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/huawei/appmarket/fc3$a;-><init>(Lcom/huawei/appmarket/zh7;IIILcom/huawei/appmarket/gd1;)V

    iput-object p1, p0, Lcom/huawei/appmarket/yc3;->e:Lcom/huawei/appmarket/fc3$a;

    return-void
.end method

.method public static final synthetic s()Ljava/util/logging/Logger;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/yc3;->g:Ljava/util/logging/Logger;

    return-object v0
.end method

.method private final v(IIII)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/d63;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/yc3;->d:Lcom/huawei/appmarket/yc3$b;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/yc3$b;->u(I)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/yc3$b;->s()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/yc3$b;->v(I)V

    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/yc3$b;->w(I)V

    invoke-virtual {v0, p3}, Lcom/huawei/appmarket/yc3$b;->t(I)V

    invoke-virtual {v0, p4}, Lcom/huawei/appmarket/yc3$b;->x(I)V

    iget-object p1, p0, Lcom/huawei/appmarket/yc3;->e:Lcom/huawei/appmarket/fc3$a;

    invoke-virtual {p1}, Lcom/huawei/appmarket/fc3$a;->f()V

    invoke-virtual {p1}, Lcom/huawei/appmarket/fc3$a;->b()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final w(Lcom/huawei/appmarket/yc3$c;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/huawei/appmarket/yc3;->b:Lcom/huawei/appmarket/mc0;

    .line 2
    .line 3
    invoke-interface {p2}, Lcom/huawei/appmarket/mc0;->readInt()I

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lcom/huawei/appmarket/mc0;->readByte()B

    .line 7
    .line 8
    .line 9
    sget-object p2, Lcom/huawei/appmarket/le8;->a:[B

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/huawei/appmarket/yc3$c;->priority()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
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


# virtual methods
.method public final close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/yc3;->b:Lcom/huawei/appmarket/mc0;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final t(ZLcom/huawei/appmarket/yc3$c;)Z
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/huawei/appmarket/yc3;->b:Lcom/huawei/appmarket/mc0;

    .line 6
    .line 7
    const-string v3, "handler"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v3, 0x9

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    :try_start_0
    invoke-interface {v2, v3, v4}, Lcom/huawei/appmarket/mc0;->U(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lcom/huawei/appmarket/le8;->u(Lcom/huawei/appmarket/mc0;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v4, 0x4000

    .line 23
    .line 24
    if-gt v3, v4, :cond_2e

    .line 25
    .line 26
    invoke-interface {v2}, Lcom/huawei/appmarket/mc0;->readByte()B

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    and-int/lit16 v6, v6, 0xff

    .line 31
    .line 32
    invoke-interface {v2}, Lcom/huawei/appmarket/mc0;->readByte()B

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    and-int/lit16 v8, v7, 0xff

    .line 37
    .line 38
    invoke-interface {v2}, Lcom/huawei/appmarket/mc0;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    const v10, 0x7fffffff

    .line 43
    .line 44
    .line 45
    and-int/2addr v9, v10

    .line 46
    sget-object v11, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 47
    .line 48
    sget-object v12, Lcom/huawei/appmarket/yc3;->g:Ljava/util/logging/Logger;

    .line 49
    .line 50
    invoke-virtual {v12, v11}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    const/4 v13, 0x1

    .line 55
    if-eqz v11, :cond_0

    .line 56
    .line 57
    sget-object v11, Lcom/huawei/appmarket/qc3;->a:Lcom/huawei/appmarket/qc3;

    .line 58
    .line 59
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v9, v3, v6, v8, v13}, Lcom/huawei/appmarket/qc3;->b(IIIIZ)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-virtual {v12, v11}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    const/4 v11, 0x4

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    if-ne v6, v11, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    new-instance v1, Ljava/io/IOException;

    .line 76
    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v3, "Expected a SETTINGS frame but was "

    .line 80
    .line 81
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object v3, Lcom/huawei/appmarket/qc3;->a:Lcom/huawei/appmarket/qc3;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v6}, Lcom/huawei/appmarket/qc3;->a(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_2
    :goto_0
    const/4 v12, 0x0

    .line 105
    const/16 v14, 0x8

    .line 106
    .line 107
    const/4 v15, 0x5

    .line 108
    sget-object v16, Lcom/huawei/appmarket/yc3;->f:Lcom/huawei/appmarket/yc3$a;

    .line 109
    .line 110
    packed-switch v6, :pswitch_data_0

    .line 111
    .line 112
    .line 113
    int-to-long v3, v3

    .line 114
    invoke-interface {v2, v3, v4}, Lcom/huawei/appmarket/mc0;->skip(J)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_9

    .line 118
    .line 119
    :pswitch_0
    if-ne v3, v11, :cond_4

    .line 120
    .line 121
    invoke-interface {v2}, Lcom/huawei/appmarket/mc0;->readInt()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    int-to-long v2, v2

    .line 126
    const-wide/32 v4, 0x7fffffff

    .line 127
    .line 128
    .line 129
    and-long/2addr v2, v4

    .line 130
    const-wide/16 v4, 0x0

    .line 131
    .line 132
    cmp-long v6, v2, v4

    .line 133
    .line 134
    if-eqz v6, :cond_3

    .line 135
    .line 136
    invoke-interface {v1, v9, v2, v3}, Lcom/huawei/appmarket/yc3$c;->a(IJ)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_9

    .line 140
    .line 141
    :cond_3
    new-instance v1, Ljava/io/IOException;

    .line 142
    .line 143
    const-string v2, "windowSizeIncrement was 0"

    .line 144
    .line 145
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v1

    .line 149
    :cond_4
    new-instance v1, Ljava/io/IOException;

    .line 150
    .line 151
    const-string v2, "TYPE_WINDOW_UPDATE length !=4: "

    .line 152
    .line 153
    invoke-static {v2, v3}, Lcom/huawei/appmarket/om5;->j(Ljava/lang/String;I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v1

    .line 161
    :pswitch_1
    if-lt v3, v14, :cond_a

    .line 162
    .line 163
    if-nez v9, :cond_9

    .line 164
    .line 165
    invoke-interface {v2}, Lcom/huawei/appmarket/mc0;->readInt()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-interface {v2}, Lcom/huawei/appmarket/mc0;->readInt()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    sub-int/2addr v3, v14

    .line 174
    sget-object v7, Lcom/huawei/appmarket/c22;->c:Lcom/huawei/appmarket/c22$a;

    .line 175
    .line 176
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lcom/huawei/appmarket/c22;->values()[Lcom/huawei/appmarket/c22;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    array-length v8, v7

    .line 184
    :goto_1
    if-ge v5, v8, :cond_6

    .line 185
    .line 186
    aget-object v9, v7, v5

    .line 187
    .line 188
    invoke-virtual {v9}, Lcom/huawei/appmarket/c22;->a()I

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    if-ne v10, v6, :cond_5

    .line 193
    .line 194
    move-object v12, v9

    .line 195
    goto :goto_2

    .line 196
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_6
    :goto_2
    if-eqz v12, :cond_8

    .line 200
    .line 201
    sget-object v5, Lcom/huawei/appmarket/sf0;->f:Lcom/huawei/appmarket/sf0;

    .line 202
    .line 203
    if-lez v3, :cond_7

    .line 204
    .line 205
    int-to-long v5, v3

    .line 206
    invoke-interface {v2, v5, v6}, Lcom/huawei/appmarket/mc0;->W(J)Lcom/huawei/appmarket/sf0;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    :cond_7
    invoke-interface {v1, v4, v12, v5}, Lcom/huawei/appmarket/yc3$c;->h(ILcom/huawei/appmarket/c22;Lcom/huawei/appmarket/sf0;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_9

    .line 214
    .line 215
    :cond_8
    new-instance v1, Ljava/io/IOException;

    .line 216
    .line 217
    const-string v2, "TYPE_GOAWAY unexpected error code: "

    .line 218
    .line 219
    invoke-static {v2, v6}, Lcom/huawei/appmarket/om5;->j(Ljava/lang/String;I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v1

    .line 227
    :cond_9
    new-instance v1, Ljava/io/IOException;

    .line 228
    .line 229
    const-string v2, "TYPE_GOAWAY streamId != 0"

    .line 230
    .line 231
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v1

    .line 235
    :cond_a
    new-instance v1, Ljava/io/IOException;

    .line 236
    .line 237
    const-string v2, "TYPE_GOAWAY length < 8: "

    .line 238
    .line 239
    invoke-static {v2, v3}, Lcom/huawei/appmarket/om5;->j(Ljava/lang/String;I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v1

    .line 247
    :pswitch_2
    if-ne v3, v14, :cond_d

    .line 248
    .line 249
    if-nez v9, :cond_c

    .line 250
    .line 251
    invoke-interface {v2}, Lcom/huawei/appmarket/mc0;->readInt()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    invoke-interface {v2}, Lcom/huawei/appmarket/mc0;->readInt()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    and-int/lit8 v4, v7, 0x1

    .line 260
    .line 261
    if-eqz v4, :cond_b

    .line 262
    .line 263
    const/4 v5, 0x1

    .line 264
    :cond_b
    invoke-interface {v1, v3, v2, v5}, Lcom/huawei/appmarket/yc3$c;->g(IIZ)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_9

    .line 268
    .line 269
    :cond_c
    new-instance v1, Ljava/io/IOException;

    .line 270
    .line 271
    const-string v2, "TYPE_PING streamId != 0"

    .line 272
    .line 273
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v1

    .line 277
    :cond_d
    new-instance v1, Ljava/io/IOException;

    .line 278
    .line 279
    const-string v2, "TYPE_PING length != 8: "

    .line 280
    .line 281
    invoke-static {v2, v3}, Lcom/huawei/appmarket/om5;->j(Ljava/lang/String;I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v1

    .line 289
    :pswitch_3
    if-eqz v9, :cond_f

    .line 290
    .line 291
    and-int/lit8 v4, v7, 0x8

    .line 292
    .line 293
    if-eqz v4, :cond_e

    .line 294
    .line 295
    invoke-interface {v2}, Lcom/huawei/appmarket/mc0;->readByte()B

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    and-int/lit16 v5, v4, 0xff

    .line 300
    .line 301
    :cond_e
    invoke-interface {v2}, Lcom/huawei/appmarket/mc0;->readInt()I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    and-int/2addr v2, v10

    .line 306
    sub-int/2addr v3, v11

    .line 307
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-static {v3, v8, v5}, Lcom/huawei/appmarket/yc3$a;->a(III)I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    invoke-direct {v0, v3, v5, v8, v9}, Lcom/huawei/appmarket/yc3;->v(IIII)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-interface {v1, v2, v3}, Lcom/huawei/appmarket/yc3$c;->e(ILjava/util/List;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_9

    .line 322
    .line 323
    :cond_f
    new-instance v1, Ljava/io/IOException;

    .line 324
    .line 325
    const-string v2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 326
    .line 327
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v1

    .line 331
    :pswitch_4
    if-nez v9, :cond_1e

    .line 332
    .line 333
    and-int/lit8 v6, v7, 0x1

    .line 334
    .line 335
    if-eqz v6, :cond_11

    .line 336
    .line 337
    if-nez v3, :cond_10

    .line 338
    .line 339
    invoke-interface/range {p2 .. p2}, Lcom/huawei/appmarket/yc3$c;->f()V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_9

    .line 343
    .line 344
    :cond_10
    new-instance v1, Ljava/io/IOException;

    .line 345
    .line 346
    const-string v2, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 347
    .line 348
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v1

    .line 352
    :cond_11
    rem-int/lit8 v6, v3, 0x6

    .line 353
    .line 354
    if-nez v6, :cond_1d

    .line 355
    .line 356
    new-instance v6, Lcom/huawei/appmarket/db7;

    .line 357
    .line 358
    invoke-direct {v6}, Lcom/huawei/appmarket/db7;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-static {v5, v3}, Lcom/huawei/appmarket/dh6;->b(II)Lcom/huawei/appmarket/ii4;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    const/4 v5, 0x6

    .line 366
    invoke-static {v3, v5}, Lcom/huawei/appmarket/dh6;->a(Lcom/huawei/appmarket/ii4;I)Lcom/huawei/appmarket/gi4;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-virtual {v3}, Lcom/huawei/appmarket/gi4;->b()I

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    invoke-virtual {v3}, Lcom/huawei/appmarket/gi4;->c()I

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    invoke-virtual {v3}, Lcom/huawei/appmarket/gi4;->e()I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-lez v3, :cond_12

    .line 383
    .line 384
    if-le v5, v7, :cond_13

    .line 385
    .line 386
    :cond_12
    if-gez v3, :cond_1c

    .line 387
    .line 388
    if-gt v7, v5, :cond_1c

    .line 389
    .line 390
    :cond_13
    :goto_3
    invoke-interface {v2}, Lcom/huawei/appmarket/mc0;->readShort()S

    .line 391
    .line 392
    .line 393
    move-result v8

    .line 394
    sget-object v9, Lcom/huawei/appmarket/le8;->a:[B

    .line 395
    .line 396
    const v9, 0xffff

    .line 397
    .line 398
    .line 399
    and-int/2addr v8, v9

    .line 400
    invoke-interface {v2}, Lcom/huawei/appmarket/mc0;->readInt()I

    .line 401
    .line 402
    .line 403
    move-result v9

    .line 404
    const/4 v10, 0x2

    .line 405
    if-eq v8, v10, :cond_19

    .line 406
    .line 407
    const/4 v10, 0x3

    .line 408
    if-eq v8, v10, :cond_18

    .line 409
    .line 410
    if-eq v8, v11, :cond_16

    .line 411
    .line 412
    if-eq v8, v15, :cond_14

    .line 413
    .line 414
    goto :goto_4

    .line 415
    :cond_14
    if-lt v9, v4, :cond_15

    .line 416
    .line 417
    const v10, 0xffffff

    .line 418
    .line 419
    .line 420
    if-gt v9, v10, :cond_15

    .line 421
    .line 422
    goto :goto_4

    .line 423
    :cond_15
    new-instance v1, Ljava/io/IOException;

    .line 424
    .line 425
    const-string v2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    .line 426
    .line 427
    invoke-static {v2, v9}, Lcom/huawei/appmarket/om5;->j(Ljava/lang/String;I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v1

    .line 435
    :cond_16
    if-ltz v9, :cond_17

    .line 436
    .line 437
    const/4 v8, 0x7

    .line 438
    goto :goto_4

    .line 439
    :cond_17
    new-instance v1, Ljava/io/IOException;

    .line 440
    .line 441
    const-string v2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 442
    .line 443
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw v1

    .line 447
    :cond_18
    const/4 v8, 0x4

    .line 448
    goto :goto_4

    .line 449
    :cond_19
    if-eqz v9, :cond_1b

    .line 450
    .line 451
    if-ne v9, v13, :cond_1a

    .line 452
    .line 453
    goto :goto_4

    .line 454
    :cond_1a
    new-instance v1, Ljava/io/IOException;

    .line 455
    .line 456
    const-string v2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 457
    .line 458
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v1

    .line 462
    :cond_1b
    :goto_4
    invoke-virtual {v6, v8, v9}, Lcom/huawei/appmarket/db7;->h(II)V

    .line 463
    .line 464
    .line 465
    if-eq v5, v7, :cond_1c

    .line 466
    .line 467
    add-int/2addr v5, v3

    .line 468
    goto :goto_3

    .line 469
    :cond_1c
    invoke-interface {v1, v6}, Lcom/huawei/appmarket/yc3$c;->c(Lcom/huawei/appmarket/db7;)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_9

    .line 473
    .line 474
    :cond_1d
    new-instance v1, Ljava/io/IOException;

    .line 475
    .line 476
    const-string v2, "TYPE_SETTINGS length % 6 != 0: "

    .line 477
    .line 478
    invoke-static {v2, v3}, Lcom/huawei/appmarket/om5;->j(Ljava/lang/String;I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v1

    .line 486
    :cond_1e
    new-instance v1, Ljava/io/IOException;

    .line 487
    .line 488
    const-string v2, "TYPE_SETTINGS streamId != 0"

    .line 489
    .line 490
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    throw v1

    .line 494
    :pswitch_5
    if-ne v3, v11, :cond_23

    .line 495
    .line 496
    if-eqz v9, :cond_22

    .line 497
    .line 498
    invoke-interface {v2}, Lcom/huawei/appmarket/mc0;->readInt()I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    sget-object v3, Lcom/huawei/appmarket/c22;->c:Lcom/huawei/appmarket/c22$a;

    .line 503
    .line 504
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    invoke-static {}, Lcom/huawei/appmarket/c22;->values()[Lcom/huawei/appmarket/c22;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    array-length v4, v3

    .line 512
    :goto_5
    if-ge v5, v4, :cond_20

    .line 513
    .line 514
    aget-object v6, v3, v5

    .line 515
    .line 516
    invoke-virtual {v6}, Lcom/huawei/appmarket/c22;->a()I

    .line 517
    .line 518
    .line 519
    move-result v7

    .line 520
    if-ne v7, v2, :cond_1f

    .line 521
    .line 522
    move-object v12, v6

    .line 523
    goto :goto_6

    .line 524
    :cond_1f
    add-int/lit8 v5, v5, 0x1

    .line 525
    .line 526
    goto :goto_5

    .line 527
    :cond_20
    :goto_6
    if-eqz v12, :cond_21

    .line 528
    .line 529
    invoke-interface {v1, v9, v12}, Lcom/huawei/appmarket/yc3$c;->d(ILcom/huawei/appmarket/c22;)V

    .line 530
    .line 531
    .line 532
    goto/16 :goto_9

    .line 533
    .line 534
    :cond_21
    new-instance v1, Ljava/io/IOException;

    .line 535
    .line 536
    const-string v3, "TYPE_RST_STREAM unexpected error code: "

    .line 537
    .line 538
    invoke-static {v3, v2}, Lcom/huawei/appmarket/om5;->j(Ljava/lang/String;I)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    throw v1

    .line 546
    :cond_22
    new-instance v1, Ljava/io/IOException;

    .line 547
    .line 548
    const-string v2, "TYPE_RST_STREAM streamId == 0"

    .line 549
    .line 550
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    throw v1

    .line 554
    :cond_23
    new-instance v1, Ljava/io/IOException;

    .line 555
    .line 556
    const-string v2, "TYPE_RST_STREAM length: "

    .line 557
    .line 558
    const-string v4, " != 4"

    .line 559
    .line 560
    invoke-static {v2, v3, v4}, Lcom/huawei/appmarket/z84;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    throw v1

    .line 568
    :pswitch_6
    if-ne v3, v15, :cond_25

    .line 569
    .line 570
    if-eqz v9, :cond_24

    .line 571
    .line 572
    invoke-direct {v0, v1, v9}, Lcom/huawei/appmarket/yc3;->w(Lcom/huawei/appmarket/yc3$c;I)V

    .line 573
    .line 574
    .line 575
    goto :goto_9

    .line 576
    :cond_24
    new-instance v1, Ljava/io/IOException;

    .line 577
    .line 578
    const-string v2, "TYPE_PRIORITY streamId == 0"

    .line 579
    .line 580
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    throw v1

    .line 584
    :cond_25
    new-instance v1, Ljava/io/IOException;

    .line 585
    .line 586
    const-string v2, "TYPE_PRIORITY length: "

    .line 587
    .line 588
    const-string v4, " != 5"

    .line 589
    .line 590
    invoke-static {v2, v3, v4}, Lcom/huawei/appmarket/z84;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    throw v1

    .line 598
    :pswitch_7
    if-eqz v9, :cond_29

    .line 599
    .line 600
    and-int/lit8 v4, v7, 0x1

    .line 601
    .line 602
    if-eqz v4, :cond_26

    .line 603
    .line 604
    const/4 v4, 0x1

    .line 605
    goto :goto_7

    .line 606
    :cond_26
    const/4 v4, 0x0

    .line 607
    :goto_7
    and-int/lit8 v6, v7, 0x8

    .line 608
    .line 609
    if-eqz v6, :cond_27

    .line 610
    .line 611
    invoke-interface {v2}, Lcom/huawei/appmarket/mc0;->readByte()B

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    and-int/lit16 v5, v2, 0xff

    .line 616
    .line 617
    :cond_27
    and-int/lit8 v2, v7, 0x20

    .line 618
    .line 619
    if-eqz v2, :cond_28

    .line 620
    .line 621
    invoke-direct {v0, v1, v9}, Lcom/huawei/appmarket/yc3;->w(Lcom/huawei/appmarket/yc3$c;I)V

    .line 622
    .line 623
    .line 624
    add-int/lit8 v3, v3, -0x5

    .line 625
    .line 626
    :cond_28
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    invoke-static {v3, v8, v5}, Lcom/huawei/appmarket/yc3$a;->a(III)I

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    invoke-direct {v0, v2, v5, v8, v9}, Lcom/huawei/appmarket/yc3;->v(IIII)Ljava/util/List;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-interface {v1, v9, v2, v4}, Lcom/huawei/appmarket/yc3$c;->i(ILjava/util/List;Z)V

    .line 638
    .line 639
    .line 640
    goto :goto_9

    .line 641
    :cond_29
    new-instance v1, Ljava/io/IOException;

    .line 642
    .line 643
    const-string v2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 644
    .line 645
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    throw v1

    .line 649
    :pswitch_8
    if-eqz v9, :cond_2d

    .line 650
    .line 651
    and-int/lit8 v4, v7, 0x1

    .line 652
    .line 653
    if-eqz v4, :cond_2a

    .line 654
    .line 655
    const/4 v4, 0x1

    .line 656
    goto :goto_8

    .line 657
    :cond_2a
    const/4 v4, 0x0

    .line 658
    :goto_8
    and-int/lit8 v6, v7, 0x20

    .line 659
    .line 660
    if-nez v6, :cond_2c

    .line 661
    .line 662
    and-int/lit8 v6, v7, 0x8

    .line 663
    .line 664
    if-eqz v6, :cond_2b

    .line 665
    .line 666
    invoke-interface {v2}, Lcom/huawei/appmarket/mc0;->readByte()B

    .line 667
    .line 668
    .line 669
    move-result v5

    .line 670
    and-int/lit16 v5, v5, 0xff

    .line 671
    .line 672
    :cond_2b
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    invoke-static {v3, v8, v5}, Lcom/huawei/appmarket/yc3$a;->a(III)I

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    invoke-interface {v1, v9, v3, v2, v4}, Lcom/huawei/appmarket/yc3$c;->b(IILcom/huawei/appmarket/mc0;Z)V

    .line 680
    .line 681
    .line 682
    int-to-long v3, v5

    .line 683
    invoke-interface {v2, v3, v4}, Lcom/huawei/appmarket/mc0;->skip(J)V

    .line 684
    .line 685
    .line 686
    :goto_9
    return v13

    .line 687
    :cond_2c
    new-instance v1, Ljava/io/IOException;

    .line 688
    .line 689
    const-string v2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 690
    .line 691
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    throw v1

    .line 695
    :cond_2d
    new-instance v1, Ljava/io/IOException;

    .line 696
    .line 697
    const-string v2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 698
    .line 699
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    throw v1

    .line 703
    :cond_2e
    new-instance v1, Ljava/io/IOException;

    .line 704
    .line 705
    const-string v2, "FRAME_SIZE_ERROR: "

    .line 706
    .line 707
    invoke-static {v2, v3}, Lcom/huawei/appmarket/om5;->j(Ljava/lang/String;I)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    throw v1

    .line 715
    :catch_0
    return v5

    .line 716
    nop

    .line 717
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
.end method

.method public final u(Lcom/huawei/appmarket/yc3$c;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/huawei/appmarket/yc3;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/huawei/appmarket/yc3;->t(ZLcom/huawei/appmarket/yc3$c;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 19
    .line 20
    const-string v0, "Required SETTINGS preface not received"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    sget-object p1, Lcom/huawei/appmarket/qc3;->b:Lcom/huawei/appmarket/sf0;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/huawei/appmarket/sf0;->e()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-long v0, v0

    .line 33
    iget-object v2, p0, Lcom/huawei/appmarket/yc3;->b:Lcom/huawei/appmarket/mc0;

    .line 34
    .line 35
    invoke-interface {v2, v0, v1}, Lcom/huawei/appmarket/mc0;->W(J)Lcom/huawei/appmarket/sf0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 40
    .line 41
    sget-object v2, Lcom/huawei/appmarket/yc3;->g:Ljava/util/logging/Logger;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v3, "<< CONNECTION "

    .line 52
    .line 53
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/huawei/appmarket/sf0;->f()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v3, 0x0

    .line 68
    new-array v3, v3, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v1, v3}, Lcom/huawei/appmarket/le8;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    :goto_0
    return-void

    .line 84
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/huawei/appmarket/sf0;->n()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "Expected a connection header but was "

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
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
