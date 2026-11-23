.class public final Lcom/huawei/appmarket/gi1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lcom/huawei/appmarket/kq4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/gi1;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/huawei/appmarket/ii4;",
        ">;",
        "Lcom/huawei/appmarket/kq4;"
    }
.end annotation


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:Lcom/huawei/appmarket/ii4;

.field private f:I

.field final synthetic g:Lcom/huawei/appmarket/gi1;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/gi1;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/gi1$a;->g:Lcom/huawei/appmarket/gi1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/huawei/appmarket/gi1$a;->b:I

    .line 8
    .line 9
    invoke-static {p1}, Lcom/huawei/appmarket/gi1;->e(Lcom/huawei/appmarket/gi1;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1}, Lcom/huawei/appmarket/gi1;->c(Lcom/huawei/appmarket/gi1;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ltz p1, :cond_2

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-le v0, p1, :cond_1

    .line 28
    .line 29
    move v0, p1

    .line 30
    :cond_1
    :goto_0
    iput v0, p0, Lcom/huawei/appmarket/gi1$a;->c:I

    .line 31
    .line 32
    iput v0, p0, Lcom/huawei/appmarket/gi1$a;->d:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 38
    .line 39
    const-string v2, " is less than minimum 0."

    .line 40
    .line 41
    invoke-static {v1, p1, v2}, Lcom/huawei/appmarket/z84;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
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

.method private final b()V
    .registers 8

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/gi1$a;->d:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    iput v1, p0, Lcom/huawei/appmarket/gi1$a;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/gi1$a;->e:Lcom/huawei/appmarket/ii4;

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/gi1$a;->g:Lcom/huawei/appmarket/gi1;

    invoke-static {v0}, Lcom/huawei/appmarket/gi1;->d(Lcom/huawei/appmarket/gi1;)I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-lez v2, :cond_1

    iget v2, p0, Lcom/huawei/appmarket/gi1$a;->f:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/huawei/appmarket/gi1$a;->f:I

    invoke-static {v0}, Lcom/huawei/appmarket/gi1;->d(Lcom/huawei/appmarket/gi1;)I

    move-result v5

    if-ge v2, v5, :cond_2

    :cond_1
    iget v2, p0, Lcom/huawei/appmarket/gi1$a;->d:I

    invoke-static {v0}, Lcom/huawei/appmarket/gi1;->c(Lcom/huawei/appmarket/gi1;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-le v2, v5, :cond_3

    :cond_2
    new-instance v1, Lcom/huawei/appmarket/ii4;

    iget v2, p0, Lcom/huawei/appmarket/gi1$a;->c:I

    invoke-static {v0}, Lcom/huawei/appmarket/gi1;->c(Lcom/huawei/appmarket/gi1;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/wp7;->b(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/huawei/appmarket/ii4;-><init>(II)V

    :goto_0
    iput-object v1, p0, Lcom/huawei/appmarket/gi1$a;->e:Lcom/huawei/appmarket/ii4;

    iput v3, p0, Lcom/huawei/appmarket/gi1$a;->d:I

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lcom/huawei/appmarket/gi1;->b(Lcom/huawei/appmarket/gi1;)Lcom/huawei/appmarket/et2;

    move-result-object v2

    invoke-static {v0}, Lcom/huawei/appmarket/gi1;->c(Lcom/huawei/appmarket/gi1;)Ljava/lang/CharSequence;

    move-result-object v5

    iget v6, p0, Lcom/huawei/appmarket/gi1$a;->d:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Lcom/huawei/appmarket/et2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/ov5;

    if-nez v2, :cond_4

    new-instance v1, Lcom/huawei/appmarket/ii4;

    iget v2, p0, Lcom/huawei/appmarket/gi1$a;->c:I

    invoke-static {v0}, Lcom/huawei/appmarket/gi1;->c(Lcom/huawei/appmarket/gi1;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/wp7;->b(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/huawei/appmarket/ii4;-><init>(II)V

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Lcom/huawei/appmarket/ov5;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2}, Lcom/huawei/appmarket/ov5;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget v3, p0, Lcom/huawei/appmarket/gi1$a;->c:I

    invoke-static {v3, v0}, Lcom/huawei/appmarket/dh6;->b(II)Lcom/huawei/appmarket/ii4;

    move-result-object v3

    iput-object v3, p0, Lcom/huawei/appmarket/gi1$a;->e:Lcom/huawei/appmarket/ii4;

    add-int/2addr v0, v2

    iput v0, p0, Lcom/huawei/appmarket/gi1$a;->c:I

    if-nez v2, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v0, v1

    iput v0, p0, Lcom/huawei/appmarket/gi1$a;->d:I

    :goto_1
    iput v4, p0, Lcom/huawei/appmarket/gi1$a;->b:I

    :goto_2
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/gi1$a;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/huawei/appmarket/gi1$a;->b()V

    :cond_0
    iget v0, p0, Lcom/huawei/appmarket/gi1$a;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/gi1$a;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/huawei/appmarket/gi1$a;->b()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lcom/huawei/appmarket/gi1$a;->b:I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/huawei/appmarket/gi1$a;->e:Lcom/huawei/appmarket/ii4;

    .line 14
    .line 15
    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    .line 16
    .line 17
    invoke-static {v0, v2}, Lcom/huawei/appmarket/ek4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-object v2, p0, Lcom/huawei/appmarket/gi1$a;->e:Lcom/huawei/appmarket/ii4;

    .line 22
    .line 23
    iput v1, p0, Lcom/huawei/appmarket/gi1$a;->b:I

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0
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
.end method

.method public final remove()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
