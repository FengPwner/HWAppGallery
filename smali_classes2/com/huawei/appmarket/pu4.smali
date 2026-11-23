.class public final Lcom/huawei/appmarket/pu4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/pu4;->a:Z

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/pu4;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/appmarket/pu4;->a:Z

    return p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lcom/huawei/appmarket/mu4;I)Lcom/huawei/appmarket/kw7;
    .registers 7

    .line 1
    new-instance v0, Lcom/huawei/appmarket/lw7;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/appmarket/lw7;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne p3, v2, :cond_0

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p3, 0x0

    .line 13
    :goto_0
    iput-boolean p3, p0, Lcom/huawei/appmarket/pu4;->a:Z

    .line 14
    .line 15
    invoke-static {}, Lcom/huawei/appmarket/to2;->a()Lcom/huawei/appmarket/to2;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/huawei/appmarket/to2;->b()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-static {p3}, Lcom/huawei/appmarket/wg5;->i(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-nez p3, :cond_2

    .line 31
    .line 32
    iget-boolean p2, p0, Lcom/huawei/appmarket/pu4;->a:Z

    .line 33
    .line 34
    const p3, 0x7f120b3b

    .line 35
    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-static {}, Lcom/huawei/appmarket/te0;->g()Lcom/huawei/appmarket/te0;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p2, v1, p1}, Lcom/huawei/appmarket/te0;->h(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {p1, p3, v1}, Lcom/huawei/appmarket/ej2;->u(Landroid/content/Context;II)V

    .line 52
    .line 53
    .line 54
    :goto_1
    new-instance p1, Lcom/huawei/appmarket/cr5;

    .line 55
    .line 56
    const/16 p2, 0x8

    .line 57
    .line 58
    invoke-direct {p1, p2, v1}, Lcom/huawei/appmarket/cr5;-><init>(IZ)V

    .line 59
    .line 60
    .line 61
    :goto_2
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/lw7;->f(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/huawei/appmarket/lw7;->d()V

    .line 65
    .line 66
    .line 67
    :goto_3
    invoke-virtual {v0}, Lcom/huawei/appmarket/lw7;->c()Lcom/huawei/appmarket/kw7;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_2
    invoke-virtual {p2}, Lcom/huawei/appmarket/mu4;->k()I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eq p3, v2, :cond_5

    .line 77
    .line 78
    const/4 v2, 0x2

    .line 79
    if-eq p3, v2, :cond_4

    .line 80
    .line 81
    const/4 v2, 0x3

    .line 82
    if-eq p3, v2, :cond_3

    .line 83
    .line 84
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    const-string v1, "User"

    .line 89
    .line 90
    check-cast p3, Lcom/huawei/appmarket/dr6;

    .line 91
    .line 92
    invoke-virtual {p3, v1}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    const-class v1, Lcom/huawei/appmarket/o54;

    .line 97
    .line 98
    invoke-virtual {p3, v1}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    check-cast p3, Lcom/huawei/appmarket/o54;

    .line 103
    .line 104
    const/16 v1, 0xb

    .line 105
    .line 106
    iget-boolean v2, p0, Lcom/huawei/appmarket/pu4;->a:Z

    .line 107
    .line 108
    invoke-interface {p3, p1, v1, v2}, Lcom/huawei/appmarket/o54;->b(Landroid/content/Context;IZ)Lcom/huawei/appmarket/hv7;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    new-instance v1, Lcom/huawei/appmarket/nu4;

    .line 113
    .line 114
    invoke-direct {v1, p0, p1, v0, p2}, Lcom/huawei/appmarket/nu4;-><init>(Lcom/huawei/appmarket/pu4;Landroid/content/Context;Lcom/huawei/appmarket/lw7;Lcom/huawei/appmarket/mu4;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, v1}, Lcom/huawei/appmarket/hv7;->addOnCompleteListener(Lcom/huawei/appmarket/eo5;)Lcom/huawei/appmarket/hv7;

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    sget-object p2, Lcom/huawei/appmarket/mq3;->a:Lcom/huawei/appmarket/wo2;

    .line 122
    .line 123
    const p3, 0x61a88

    .line 124
    .line 125
    .line 126
    :goto_4
    invoke-virtual {p2, p3}, Lcom/huawei/appmarket/wo2;->a(I)Lcom/huawei/appmarket/xo2;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2}, Lcom/huawei/appmarket/xo2;->c()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto :goto_5

    .line 139
    :cond_4
    sget-object p2, Lcom/huawei/appmarket/mq3;->a:Lcom/huawei/appmarket/wo2;

    .line 140
    .line 141
    const p3, 0x61a87

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_5
    sget-object p2, Lcom/huawei/appmarket/mq3;->a:Lcom/huawei/appmarket/wo2;

    .line 146
    .line 147
    const p3, 0x61a86

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :goto_5
    iget-boolean p2, p0, Lcom/huawei/appmarket/pu4;->a:Z

    .line 152
    .line 153
    if-nez p2, :cond_6

    .line 154
    .line 155
    invoke-static {p1}, Lcom/huawei/appmarket/d08;->k(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_6
    invoke-static {}, Lcom/huawei/appmarket/te0;->g()Lcom/huawei/appmarket/te0;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p2, v1, p1}, Lcom/huawei/appmarket/te0;->h(ILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :goto_6
    new-instance p1, Lcom/huawei/appmarket/cr5;

    .line 167
    .line 168
    const/16 p2, 0xa

    .line 169
    .line 170
    invoke-direct {p1, p2, v1}, Lcom/huawei/appmarket/cr5;-><init>(IZ)V

    .line 171
    .line 172
    .line 173
    goto :goto_2
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
