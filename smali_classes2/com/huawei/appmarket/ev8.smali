.class public final Lcom/huawei/appmarket/ev8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/y64;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/ev8$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/x94;Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;Lcom/huawei/appmarket/wo5;)V
    .registers 10

    .line 1
    const-string v0, "ZoomMediaLoaderImpl"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "ImageLoader"

    .line 8
    .line 9
    check-cast v1, Lcom/huawei/appmarket/dr6;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v2, Lcom/huawei/appmarket/vs3;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/huawei/appmarket/vs3;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/huawei/appmarket/x94;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/huawei/appmarket/x94;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    new-instance v2, Lcom/huawei/appmarket/gy6;

    .line 36
    .line 37
    invoke-direct {v2}, Lcom/huawei/appmarket/gy6;-><init>()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v2, Lcom/huawei/appmarket/lq0;

    .line 42
    .line 43
    invoke-direct {v2}, Lcom/huawei/appmarket/lq0;-><init>()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appmarket/x94;->c()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    new-instance v2, Lcom/huawei/appmarket/hy6;

    .line 54
    .line 55
    invoke-direct {v2}, Lcom/huawei/appmarket/hy6;-><init>()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v2, 0x0

    .line 60
    :goto_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/x94;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v4, Lcom/huawei/appmarket/o94$a;

    .line 65
    .line 66
    invoke-direct {v4}, Lcom/huawei/appmarket/o94$a;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, p2}, Lcom/huawei/appmarket/o94$a;->p(Landroid/widget/ImageView;)V

    .line 70
    .line 71
    .line 72
    const/4 p2, 0x1

    .line 73
    invoke-virtual {v4, p2}, Lcom/huawei/appmarket/o94$a;->x(Z)V

    .line 74
    .line 75
    .line 76
    new-array p2, p2, [Lcom/huawei/appmarket/v28;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    aput-object v2, p2, v5

    .line 80
    .line 81
    invoke-virtual {v4, p2}, Lcom/huawei/appmarket/o94$a;->y([Lcom/huawei/appmarket/v28;)V

    .line 82
    .line 83
    .line 84
    new-instance p2, Lcom/huawei/appmarket/ev8$a;

    .line 85
    .line 86
    invoke-direct {p2, p3}, Lcom/huawei/appmarket/ev8$a;-><init>(Lcom/huawei/appmarket/wo5;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, p2}, Lcom/huawei/appmarket/o94$a;->w(Lcom/huawei/appmarket/sr6;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/huawei/appmarket/o94$a;->r()V

    .line 93
    .line 94
    .line 95
    new-instance p2, Lcom/huawei/appmarket/o94;

    .line 96
    .line 97
    invoke-direct {p2, v4}, Lcom/huawei/appmarket/o94;-><init>(Lcom/huawei/appmarket/o94$a;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, v3, p2}, Lcom/huawei/appmarket/vs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/o94;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catch_0
    sget-object p2, Lcom/huawei/appmarket/ij1;->a:Lcom/huawei/appmarket/ij1;

    .line 105
    .line 106
    new-instance p3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v1, "instantiateItem error, Exception: OutOfMemoryError, url:"

    .line 109
    .line 110
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/huawei/appmarket/x94;->a()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p2, v0, p1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catch_1
    sget-object p2, Lcom/huawei/appmarket/ij1;->a:Lcom/huawei/appmarket/ij1;

    .line 129
    .line 130
    new-instance p3, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v1, "instantiateItem error, Exception: NumberFormatException, url:"

    .line 133
    .line 134
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/huawei/appmarket/x94;->a()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p2, v0, p1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :goto_1
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
.end method
