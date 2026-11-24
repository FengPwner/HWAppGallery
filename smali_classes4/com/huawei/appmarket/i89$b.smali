.class final Lcom/huawei/appmarket/i89$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/i89;->b(Landroid/os/Bundle;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Z

.field final synthetic d:Lcom/huawei/appmarket/i89;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/i89;Landroid/os/Bundle;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/i89$b;->d:Lcom/huawei/appmarket/i89;

    iput-object p2, p0, Lcom/huawei/appmarket/i89$b;->b:Landroid/os/Bundle;

    iput-boolean p3, p0, Lcom/huawei/appmarket/i89$b;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/appmarket/i89$b;->d:Lcom/huawei/appmarket/i89;

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "uin"

    .line 11
    .line 12
    const-string v4, "1000"

    .line 13
    .line 14
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "platform"

    .line 18
    .line 19
    const-string v4, "1"

    .line 20
    .line 21
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "os_ver"

    .line 25
    .line 26
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v3, "position"

    .line 32
    .line 33
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v3, "network"

    .line 37
    .line 38
    sget v4, Lcom/huawei/appmarket/qx8;->a:I

    .line 39
    .line 40
    const-string v4, "unknown"

    .line 41
    .line 42
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v3, "language"

    .line 46
    .line 47
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v3, "resolution"

    .line 59
    .line 60
    invoke-static {}, Lcom/huawei/appmarket/yz8;->u()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4}, Lcom/huawei/appmarket/b49;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v3, "apn"

    .line 72
    .line 73
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "mn"

    .line 77
    .line 78
    invoke-static {}, Lcom/huawei/appmarket/t79;->a()Lcom/huawei/appmarket/t79;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Lcom/huawei/appmarket/t79;->f()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "timezone"

    .line 90
    .line 91
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "sdk_ver"

    .line 103
    .line 104
    const-string v3, "3.5.18.lite"

    .line 105
    .line 106
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "qz_ver"

    .line 110
    .line 111
    invoke-static {}, Lcom/huawei/appmarket/yz8;->u()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const-string v4, "com.qzone"

    .line 116
    .line 117
    invoke-static {v3, v4}, Lcom/huawei/appmarket/hd9;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "qq_ver"

    .line 125
    .line 126
    invoke-static {}, Lcom/huawei/appmarket/yz8;->u()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v3}, Lcom/huawei/appmarket/hd9;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "qua"

    .line 138
    .line 139
    invoke-static {}, Lcom/huawei/appmarket/yz8;->u()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {}, Lcom/huawei/appmarket/yz8;->B()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v3, v4}, Lcom/huawei/appmarket/hd9;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v0, "packagename"

    .line 155
    .line 156
    invoke-static {}, Lcom/huawei/appmarket/yz8;->B()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v0, "app_ver"

    .line 164
    .line 165
    invoke-static {}, Lcom/huawei/appmarket/yz8;->u()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {}, Lcom/huawei/appmarket/yz8;->B()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {v3, v4}, Lcom/huawei/appmarket/hd9;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/huawei/appmarket/i89$b;->b:Landroid/os/Bundle;

    .line 181
    .line 182
    if-eqz v0, :cond_0

    .line 183
    .line 184
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :catch_0
    move-exception v0

    .line 189
    goto :goto_3

    .line 190
    :cond_0
    :goto_0
    new-instance v0, Lcom/huawei/appmarket/w19;

    .line 191
    .line 192
    invoke-direct {v0, v2}, Lcom/huawei/appmarket/w19;-><init>(Landroid/os/Bundle;)V

    .line 193
    .line 194
    .line 195
    iget-object v2, v1, Lcom/huawei/appmarket/i89;->c:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    iget-object v0, v1, Lcom/huawei/appmarket/i89;->c:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-static {}, Lcom/huawei/appmarket/yz8;->u()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const/4 v3, 0x0

    .line 211
    invoke-static {v2, v3}, Lcom/huawei/appmarket/ma9;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/appmarket/ma9;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const-string v3, "Agent_ReportTimeInterval"

    .line 216
    .line 217
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/ma9;->a(Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-nez v2, :cond_1

    .line 222
    .line 223
    const/16 v2, 0x2710

    .line 224
    .line 225
    :cond_1
    invoke-static {v0}, Lcom/huawei/appmarket/i89;->d(I)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    const/16 v3, 0x3e9

    .line 230
    .line 231
    if-nez v0, :cond_3

    .line 232
    .line 233
    iget-boolean v0, p0, Lcom/huawei/appmarket/i89$b;->c:Z

    .line 234
    .line 235
    if-eqz v0, :cond_2

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_2
    iget-object v0, v1, Lcom/huawei/appmarket/i89;->e:Landroid/os/Handler;

    .line 239
    .line 240
    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_5

    .line 245
    .line 246
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput v3, v0, Landroid/os/Message;->what:I

    .line 251
    .line 252
    iget-object v1, v1, Lcom/huawei/appmarket/i89;->e:Landroid/os/Handler;

    .line 253
    .line 254
    int-to-long v2, v2

    .line 255
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_3
    :goto_1
    invoke-static {}, Lcom/huawei/appmarket/yz8;->u()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, Lcom/huawei/appmarket/hd9;->k(Landroid/content/Context;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_4

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_4
    iget-object v0, v1, Lcom/huawei/appmarket/i89;->f:Ljava/util/concurrent/Executor;

    .line 271
    .line 272
    new-instance v2, Lcom/huawei/appmarket/j89;

    .line 273
    .line 274
    invoke-direct {v2, v1}, Lcom/huawei/appmarket/j89;-><init>(Lcom/huawei/appmarket/i89;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 278
    .line 279
    .line 280
    :goto_2
    iget-object v0, v1, Lcom/huawei/appmarket/i89;->e:Landroid/os/Handler;

    .line 281
    .line 282
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :goto_3
    const-string v1, "openSDK_LOG.ReportManager"

    .line 287
    .line 288
    const-string v2, "--> reporVia, exception in sub thread."

    .line 289
    .line 290
    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/hz6;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    :cond_5
    :goto_4
    return-void
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
