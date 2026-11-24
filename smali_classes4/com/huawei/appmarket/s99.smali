.class public final Lcom/huawei/appmarket/s99;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroid/content/ServiceConnection;

.field public final synthetic e:Lohos/ohos/ohos/ohos/ohos/g;


# direct methods
.method public constructor <init>(Lohos/ohos/ohos/ohos/ohos/g;Landroid/content/Intent;Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/s99;->e:Lohos/ohos/ohos/ohos/ohos/g;

    iput-object p2, p0, Lcom/huawei/appmarket/s99;->b:Landroid/content/Intent;

    iput-object p3, p0, Lcom/huawei/appmarket/s99;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/huawei/appmarket/s99;->d:Landroid/content/ServiceConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 1
    const-string v0, "AbilityProxy"

    .line 2
    .line 3
    const-string v1, "begin connectFreeInstallAbility by fa dispatcher"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object v1, Lohos/ohos/ohos/ohos/ohos/g;->a:Lohos/ohos/ohos/ohos/ohos/g;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/huawei/appmarket/s99;->e:Lohos/ohos/ohos/ohos/ohos/g;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/huawei/appmarket/s99;->b:Landroid/content/Intent;

    .line 16
    .line 17
    invoke-static {v2}, Lohos/ohos/ohos/ohos/ohos/g;->m(Landroid/content/Intent;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v5, "connectFreeInstallAbility infos.size:"

    .line 24
    .line 25
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v5, 0x1

    .line 47
    if-le v4, v5, :cond_0

    .line 48
    .line 49
    const-string v1, "connectFreeInstallAbility selectAbility failed, more than one ability match"

    .line 50
    .line 51
    :goto_0
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const-string v6, "silentInstallServiceAbility silentInstall failed"

    .line 60
    .line 61
    iget-object v7, p0, Lcom/huawei/appmarket/s99;->d:Landroid/content/ServiceConnection;

    .line 62
    .line 63
    iget-object v8, p0, Lcom/huawei/appmarket/s99;->c:Landroid/content/Context;

    .line 64
    .line 65
    if-ne v4, v5, :cond_7

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    check-cast v9, Lohos/ohos/ohos/ohos/ohos/l;

    .line 73
    .line 74
    invoke-static {v9}, Lohos/ohos/ohos/ohos/ohos/b;->a(Lohos/ohos/ohos/ohos/ohos/l;)Lohos/ohos/ohos/ohos/ohos/a;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    if-nez v9, :cond_1

    .line 79
    .line 80
    const-string v1, "connectFreeInstallAbility selectAbility failed"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lohos/ohos/ohos/ohos/ohos/l;

    .line 88
    .line 89
    invoke-static {v2, v3}, Lohos/ohos/ohos/ohos/ohos/g;->g(Landroid/content/Intent;Lohos/ohos/ohos/ohos/ohos/l;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_2

    .line 94
    .line 95
    new-instance v3, Lohos/ohos/ohos/ohos/ohos/h;

    .line 96
    .line 97
    invoke-direct {v3, v1, v8, v2, v7}, Lohos/ohos/ohos/ohos/ohos/h;-><init>(Lohos/ohos/ohos/ohos/ohos/g;Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v3}, Lohos/ohos/ohos/ohos/ohos/g;->h(Landroid/content/Intent;Lohos/ohos/ohos/ohos/ohos/p$a;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_6

    .line 105
    .line 106
    invoke-static {v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-nez v3, :cond_3

    .line 115
    .line 116
    const-string v1, "upgradeCheckAndInstallServiceAbility intent ComponentName is null"

    .line 117
    .line 118
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v4, v3}, Lohos/ohos/ohos/ohos/ohos/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    new-instance v4, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v6, "getModuleUpgradeFlag upgradeFlag = "

    .line 137
    .line 138
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    if-eq v3, v5, :cond_5

    .line 152
    .line 153
    const/4 v4, 0x2

    .line 154
    if-ne v3, v4, :cond_4

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    invoke-static {v8, v2, v7, v9}, Lohos/ohos/ohos/ohos/ohos/g;->e(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;Lohos/ohos/ohos/ohos/ohos/a;)Z

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, Lohos/ohos/ohos/ohos/ohos/g;->p(Landroid/content/Intent;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    :goto_1
    new-instance v4, Lohos/ohos/ohos/ohos/ohos/j;

    .line 165
    .line 166
    invoke-direct {v4, v1, v8, v2, v7}, Lohos/ohos/ohos/ohos/ohos/j;-><init>(Lohos/ohos/ohos/ohos/ohos/g;Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v3, v4}, Lohos/ohos/ohos/ohos/ohos/g;->f(Landroid/content/Intent;ILohos/ohos/ohos/ohos/ohos/p$a;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_6

    .line 174
    .line 175
    const-string v1, "upgradeCheckAndInstallPageAbility upgradeInstall fail"

    .line 176
    .line 177
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x5

    .line 181
    const-string v1, ""

    .line 182
    .line 183
    invoke-virtual {v4, v0, v1}, Lohos/ohos/ohos/ohos/ohos/j;->a(ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    :goto_2
    return-void

    .line 187
    :cond_7
    new-instance v3, Lohos/ohos/ohos/ohos/ohos/h;

    .line 188
    .line 189
    invoke-direct {v3, v1, v8, v2, v7}, Lohos/ohos/ohos/ohos/ohos/h;-><init>(Lohos/ohos/ohos/ohos/ohos/g;Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v3}, Lohos/ohos/ohos/ohos/ohos/g;->h(Landroid/content/Intent;Lohos/ohos/ohos/ohos/ohos/p$a;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_8

    .line 197
    .line 198
    invoke-static {v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    :cond_8
    return-void
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
.end method
