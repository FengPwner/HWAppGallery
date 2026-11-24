.class final Lcom/huawei/appmarket/framework/MainActivityBase$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/framework/MainActivityBase;->i4(Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse;

.field final synthetic b:Lcom/huawei/appmarket/framework/MainActivityBase;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/framework/MainActivityBase;Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appmarket/framework/MainActivityBase$a;->b:Lcom/huawei/appmarket/framework/MainActivityBase;

    iput-object p2, p0, Lcom/huawei/appmarket/framework/MainActivityBase$a;->a:Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    const-class p1, Lcom/huawei/appmarket/ug3;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/huawei/appmarket/oj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/huawei/appmarket/ug3;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/huawei/appmarket/ug3;->n0()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/huawei/appmarket/framework/MainActivityBase$a;->b:Lcom/huawei/appmarket/framework/MainActivityBase;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/MainActivityBase;->R3()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x4

    .line 27
    invoke-static {p1, v1, v2}, Lcom/huawei/appmarket/v10;->b(Landroid/content/Context;Ljava/util/List;I)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-static {p1}, Lcom/huawei/appmarket/al6;->a(Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/huawei/appmarket/ov;->c(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/huawei/appmarket/lu2;->i()Lcom/huawei/appmarket/lu2;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/lu2;->s(Landroid/content/Context;Z)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-lez p1, :cond_0

    .line 51
    .line 52
    invoke-static {}, Lcom/huawei/appmarket/y98;->m()Lcom/huawei/appmarket/y98;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/huawei/appmarket/y98;->n0(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    const-string p1, "MainActivityBase"

    .line 59
    .line 60
    const-string v1, "check upgrade return,start check Client OTA Update"

    .line 61
    .line 62
    invoke-static {p1, v1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/huawei/appmarket/w8;->d(Landroid/content/Context;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v3, 0x0

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    const-string v0, "activity have finished.do not check ota update."

    .line 73
    .line 74
    invoke-static {p1, v0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v3

    .line 78
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/jo1;->c()Lcom/huawei/appmarket/jo1;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v4, Lcom/huawei/appmarket/yq0;

    .line 83
    .line 84
    invoke-direct {v4, v0}, Lcom/huawei/appmarket/yq0;-><init>(Lcom/huawei/appmarket/framework/MainActivityBase;)V

    .line 85
    .line 86
    .line 87
    const/4 v5, 0x2

    .line 88
    invoke-virtual {v1, v5, v4}, Lcom/huawei/appmarket/jo1;->a(ILcom/huawei/appmarket/io1;)V

    .line 89
    .line 90
    .line 91
    new-instance v4, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v5, "elderCareSwitchIsOpen = "

    .line 94
    .line 95
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/huawei/appmarket/dz1;->a()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {p1, v4}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/huawei/appmarket/framework/MainActivityBase$a;->a:Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse;

    .line 113
    .line 114
    instance-of v4, p1, Lcom/huawei/appmarket/framework/startevents/bean/DistStartupResponse;

    .line 115
    .line 116
    if-eqz v4, :cond_2

    .line 117
    .line 118
    invoke-static {}, Lcom/huawei/appmarket/dz1;->a()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_2

    .line 123
    .line 124
    check-cast p1, Lcom/huawei/appmarket/framework/startevents/bean/DistStartupResponse;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse;->Z()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse;->X()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    new-instance v6, Lcom/huawei/appmarket/sb8;

    .line 135
    .line 136
    iget p1, p1, Lcom/huawei/appmarket/framework/startevents/bean/DistStartupResponse;->upgradeRecommend_:I

    .line 137
    .line 138
    invoke-direct {v6, p1, v4, v5, v0}, Lcom/huawei/appmarket/sb8;-><init>(IIILcom/huawei/appmarket/framework/MainActivityBase;)V

    .line 139
    .line 140
    .line 141
    const/4 p1, 0x3

    .line 142
    invoke-virtual {v1, p1, v6}, Lcom/huawei/appmarket/jo1;->a(ILcom/huawei/appmarket/io1;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    new-instance p1, Lcom/huawei/appmarket/ad5;

    .line 146
    .line 147
    invoke-direct {p1, v0}, Lcom/huawei/appmarket/ad5;-><init>(Lcom/huawei/appmarket/framework/MainActivityBase;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2, p1}, Lcom/huawei/appmarket/jo1;->a(ILcom/huawei/appmarket/io1;)V

    .line 151
    .line 152
    .line 153
    new-instance p1, Lcom/huawei/appmarket/ca7;

    .line 154
    .line 155
    invoke-direct {p1, v0}, Lcom/huawei/appmarket/ca7;-><init>(Lcom/huawei/appmarket/framework/MainActivityBase;)V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x5

    .line 159
    invoke-virtual {v1, v0, p1}, Lcom/huawei/appmarket/jo1;->a(ILcom/huawei/appmarket/io1;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/huawei/appmarket/jo1;->b()V

    .line 163
    .line 164
    .line 165
    return-object v3
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
.end method
