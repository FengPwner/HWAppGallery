.class final Lcom/huawei/appmarket/k78$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/bo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/k78;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/k78$a;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/appmarket/k78$a;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/appmarket/k78$a;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/appmarket/k78$a;->e:Ljava/lang/String;

    iput p5, p0, Lcom/huawei/appmarket/k78$a;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h1(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .registers 8

    .line 1
    const/4 p1, -0x1

    .line 2
    if-ne p3, p1, :cond_2

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iget-object p2, p0, Lcom/huawei/appmarket/k78$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/huawei/appmarket/ve8;->k(ILjava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "PackageManager"

    .line 16
    .line 17
    check-cast v0, Lcom/huawei/appmarket/gr6;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/huawei/appmarket/k78$a;->c:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "UnSameSignatureUtils"

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-class v3, Lcom/huawei/appmarket/lw3;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/huawei/appmarket/lw3;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance v2, Lcom/huawei/appmarket/m78;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Lcom/huawei/appmarket/m78;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lcom/huawei/appgallery/packagemanager/api/bean/c$b;

    .line 45
    .line 46
    invoke-direct {v3}, Lcom/huawei/appgallery/packagemanager/api/bean/c$b;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p2}, Lcom/huawei/appgallery/packagemanager/api/bean/c$b;->g(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p3}, Lcom/huawei/appgallery/packagemanager/api/bean/c$b;->d(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, Lcom/huawei/appgallery/packagemanager/api/bean/c$b;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/huawei/appgallery/packagemanager/api/bean/c$b;->b()V

    .line 59
    .line 60
    .line 61
    sget-object p3, Lcom/huawei/appmarket/fw7;->b:Lcom/huawei/appmarket/fw7;

    .line 62
    .line 63
    invoke-virtual {v3, p3}, Lcom/huawei/appgallery/packagemanager/api/bean/c$b;->i(Lcom/huawei/appmarket/fw7;)V

    .line 64
    .line 65
    .line 66
    sget-object p3, Lcom/huawei/appmarket/sw0;->a:Lcom/huawei/appmarket/sw0;

    .line 67
    .line 68
    invoke-virtual {v3, p3}, Lcom/huawei/appgallery/packagemanager/api/bean/c$b;->e(Landroid/os/Handler;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/huawei/appgallery/packagemanager/api/bean/c$b;->a()Lcom/huawei/appgallery/packagemanager/api/bean/c;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v0, v2, p3}, Lcom/huawei/appmarket/lw3;->h(Landroid/content/Context;Lcom/huawei/appgallery/packagemanager/api/bean/c;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    const-string p3, "can not found IPackageInstaller Api"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const-string p3, "can not found PackageManager module"

    .line 91
    .line 92
    :goto_0
    invoke-static {v2, p3}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-static {}, Lcom/huawei/appmarket/n78;->b()Lcom/huawei/appmarket/n78;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {p3, p2, v1}, Lcom/huawei/appmarket/n78;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance p3, Lcom/huawei/appmarket/ge4$a;

    .line 103
    .line 104
    invoke-direct {p3, p2, v1}, Lcom/huawei/appmarket/ge4$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, Lcom/huawei/appmarket/k78$a;->d:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p3, p2}, Lcom/huawei/appmarket/ge4$a;->d(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lcom/huawei/appmarket/k78$a;->e:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p3, p2}, Lcom/huawei/appmarket/ge4$a;->b(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 p2, 0x4

    .line 118
    invoke-virtual {p3, p2}, Lcom/huawei/appmarket/ge4$a;->f(I)V

    .line 119
    .line 120
    .line 121
    iget p2, p0, Lcom/huawei/appmarket/k78$a;->f:I

    .line 122
    .line 123
    invoke-virtual {p3, p2}, Lcom/huawei/appmarket/ge4$a;->e(I)V

    .line 124
    .line 125
    .line 126
    sget-object p2, Lcom/huawei/appmarket/fw7;->b:Lcom/huawei/appmarket/fw7;

    .line 127
    .line 128
    invoke-virtual {p3, p2}, Lcom/huawei/appmarket/ge4$a;->h(Lcom/huawei/appmarket/fw7;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3, p1}, Lcom/huawei/appmarket/ge4$a;->g(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3}, Lcom/huawei/appmarket/ge4$a;->a()Lcom/huawei/appmarket/ge4;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Lcom/huawei/appmarket/xn;->h(Lcom/huawei/appmarket/ge4;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    return-void
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
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
.end method
