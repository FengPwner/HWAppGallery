.class final Lcom/huawei/ohos/localability/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/ohos/localability/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/ohos/localability/g;


# direct methods
.method constructor <init>(Lcom/huawei/ohos/localability/g;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/ohos/localability/g$a;->b:Lcom/huawei/ohos/localability/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/ohos/localability/g$a;->b:Lcom/huawei/ohos/localability/g;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/ohos/localability/g;->E0(Lcom/huawei/ohos/localability/g;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/huawei/ohos/localability/g$a;->b:Lcom/huawei/ohos/localability/g;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/huawei/ohos/localability/g;->S0(Lcom/huawei/ohos/localability/g;)I

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    :try_start_1
    const-string v1, "AbilityFormProxy-031"

    .line 18
    .line 19
    const-string v2, "remote died, wait for previous recover finish"

    .line 20
    .line 21
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/huawei/ohos/localability/g$a;->b:Lcom/huawei/ohos/localability/g;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/huawei/ohos/localability/g;->E0(Lcom/huawei/ohos/localability/g;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :catch_0
    move-exception v1

    .line 38
    const-string v2, "AbilityFormProxy-031"

    .line 39
    .line 40
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string/jumbo v4, "wait lock occurs interrupted exception "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v1, p0, Lcom/huawei/ohos/localability/g$a;->b:Lcom/huawei/ohos/localability/g;

    .line 63
    .line 64
    invoke-static {v1, v2}, Lcom/huawei/ohos/localability/g;->p0(Lcom/huawei/ohos/localability/g;I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/huawei/ohos/localability/g$a;->b:Lcom/huawei/ohos/localability/g;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/huawei/ohos/localability/g;->G0(Lcom/huawei/ohos/localability/g;)Landroid/os/IBinder;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v2, 0x0

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    iget-object v1, p0, Lcom/huawei/ohos/localability/g$a;->b:Lcom/huawei/ohos/localability/g;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/huawei/ohos/localability/g;->G0(Lcom/huawei/ohos/localability/g;)Landroid/os/IBinder;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v3, p0, Lcom/huawei/ohos/localability/g$a;->b:Lcom/huawei/ohos/localability/g;

    .line 83
    .line 84
    invoke-static {v3}, Lcom/huawei/ohos/localability/g;->J0(Lcom/huawei/ohos/localability/g;)Landroid/os/IBinder$DeathRecipient;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v1, v3, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/huawei/ohos/localability/g$a;->b:Lcom/huawei/ohos/localability/g;

    .line 92
    .line 93
    invoke-static {v1}, Lcom/huawei/ohos/localability/g;->I(Lcom/huawei/ohos/localability/g;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    iget-object v0, p0, Lcom/huawei/ohos/localability/g$a;->b:Lcom/huawei/ohos/localability/g;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/huawei/ohos/localability/g;->L0(Lcom/huawei/ohos/localability/g;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    const-string v0, "AbilityFormProxy-031"

    .line 106
    .line 107
    const-string v1, "binderDied, try to reconnect to bms and fms failed"

    .line 108
    .line 109
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/huawei/ohos/localability/g$a;->b:Lcom/huawei/ohos/localability/g;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/huawei/ohos/localability/g;->N0(Lcom/huawei/ohos/localability/g;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/huawei/ohos/localability/g$a;->b:Lcom/huawei/ohos/localability/g;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/huawei/ohos/localability/g;->E0(Lcom/huawei/ohos/localability/g;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    monitor-enter v0

    .line 124
    :try_start_3
    iget-object v1, p0, Lcom/huawei/ohos/localability/g$a;->b:Lcom/huawei/ohos/localability/g;

    .line 125
    .line 126
    invoke-static {v1}, Lcom/huawei/ohos/localability/g;->O0(Lcom/huawei/ohos/localability/g;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/huawei/ohos/localability/g$a;->b:Lcom/huawei/ohos/localability/g;

    .line 130
    .line 131
    const/4 v2, 0x1

    .line 132
    invoke-static {v1, v2}, Lcom/huawei/ohos/localability/g;->p0(Lcom/huawei/ohos/localability/g;I)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/huawei/ohos/localability/g$a;->b:Lcom/huawei/ohos/localability/g;

    .line 136
    .line 137
    invoke-static {v1}, Lcom/huawei/ohos/localability/g;->E0(Lcom/huawei/ohos/localability/g;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lcom/huawei/ohos/localability/g$a;->b:Lcom/huawei/ohos/localability/g;

    .line 145
    .line 146
    invoke-static {v1}, Lcom/huawei/ohos/localability/g;->T0(Lcom/huawei/ohos/localability/g;)Lcom/huawei/ohos/localability/g$d;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-nez v1, :cond_2

    .line 151
    .line 152
    iget-object v1, p0, Lcom/huawei/ohos/localability/g$a;->b:Lcom/huawei/ohos/localability/g;

    .line 153
    .line 154
    invoke-static {v1}, Lcom/huawei/ohos/localability/g;->z0(Lcom/huawei/ohos/localability/g;)Ljava/util/HashMap;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_2

    .line 163
    .line 164
    iget-object v1, p0, Lcom/huawei/ohos/localability/g$a;->b:Lcom/huawei/ohos/localability/g;

    .line 165
    .line 166
    new-instance v2, Lcom/huawei/ohos/localability/g$d;

    .line 167
    .line 168
    iget-object v3, p0, Lcom/huawei/ohos/localability/g$a;->b:Lcom/huawei/ohos/localability/g;

    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    invoke-direct {v2, v3, v4}, Lcom/huawei/ohos/localability/g$d;-><init>(Lcom/huawei/ohos/localability/g;Lcom/huawei/ohos/localability/g$a;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v2}, Lcom/huawei/ohos/localability/g;->M(Lcom/huawei/ohos/localability/g;Lcom/huawei/ohos/localability/g$d;)V

    .line 175
    .line 176
    .line 177
    new-instance v1, Landroid/content/IntentFilter;

    .line 178
    .line 179
    const-string v2, "common.event.CORE_SA_READY"

    .line 180
    .line 181
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v2, p0, Lcom/huawei/ohos/localability/g$a;->b:Lcom/huawei/ohos/localability/g;

    .line 185
    .line 186
    invoke-static {v2}, Lcom/huawei/ohos/localability/g;->z0(Lcom/huawei/ohos/localability/g;)Ljava/util/HashMap;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Ljava/util/Map$Entry;

    .line 203
    .line 204
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Landroid/content/Context;

    .line 209
    .line 210
    iget-object v3, p0, Lcom/huawei/ohos/localability/g$a;->b:Lcom/huawei/ohos/localability/g;

    .line 211
    .line 212
    invoke-static {v3}, Lcom/huawei/ohos/localability/g;->T0(Lcom/huawei/ohos/localability/g;)Lcom/huawei/ohos/localability/g$d;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :catchall_1
    move-exception v1

    .line 221
    goto :goto_2

    .line 222
    :cond_2
    :goto_1
    monitor-exit v0

    .line 223
    return-void

    .line 224
    :goto_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 225
    throw v1

    .line 226
    :cond_3
    iget-object v0, p0, Lcom/huawei/ohos/localability/g$a;->b:Lcom/huawei/ohos/localability/g;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    :try_start_4
    iget-object v0, p0, Lcom/huawei/ohos/localability/g$a;->b:Lcom/huawei/ohos/localability/g;

    .line 232
    .line 233
    invoke-static {v0, v2, v2}, Lcom/huawei/ohos/localability/g;->Q(Lcom/huawei/ohos/localability/g;ZZ)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/huawei/ohos/localability/g$a;->b:Lcom/huawei/ohos/localability/g;

    .line 237
    .line 238
    invoke-static {v0}, Lcom/huawei/ohos/localability/g;->Q0(Lcom/huawei/ohos/localability/g;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lcom/huawei/ohos/localability/g$a;->b:Lcom/huawei/ohos/localability/g;

    .line 242
    .line 243
    invoke-static {v0}, Lcom/huawei/ohos/localability/g;->E0(Lcom/huawei/ohos/localability/g;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    monitor-enter v0

    .line 248
    :try_start_5
    iget-object v1, p0, Lcom/huawei/ohos/localability/g$a;->b:Lcom/huawei/ohos/localability/g;

    .line 249
    .line 250
    invoke-static {v1, v2}, Lcom/huawei/ohos/localability/g;->p0(Lcom/huawei/ohos/localability/g;I)V

    .line 251
    .line 252
    .line 253
    iget-object v1, p0, Lcom/huawei/ohos/localability/g$a;->b:Lcom/huawei/ohos/localability/g;

    .line 254
    .line 255
    invoke-static {v1}, Lcom/huawei/ohos/localability/g;->E0(Lcom/huawei/ohos/localability/g;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 260
    .line 261
    .line 262
    monitor-exit v0

    .line 263
    return-void

    .line 264
    :catchall_2
    move-exception v1

    .line 265
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 266
    throw v1

    .line 267
    :catchall_3
    move-exception v0

    .line 268
    iget-object v1, p0, Lcom/huawei/ohos/localability/g$a;->b:Lcom/huawei/ohos/localability/g;

    .line 269
    .line 270
    invoke-static {v1}, Lcom/huawei/ohos/localability/g;->E0(Lcom/huawei/ohos/localability/g;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    monitor-enter v1

    .line 275
    :try_start_6
    iget-object v3, p0, Lcom/huawei/ohos/localability/g$a;->b:Lcom/huawei/ohos/localability/g;

    .line 276
    .line 277
    invoke-static {v3, v2}, Lcom/huawei/ohos/localability/g;->p0(Lcom/huawei/ohos/localability/g;I)V

    .line 278
    .line 279
    .line 280
    iget-object v2, p0, Lcom/huawei/ohos/localability/g$a;->b:Lcom/huawei/ohos/localability/g;

    .line 281
    .line 282
    invoke-static {v2}, Lcom/huawei/ohos/localability/g;->E0(Lcom/huawei/ohos/localability/g;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 287
    .line 288
    .line 289
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 290
    throw v0

    .line 291
    :catchall_4
    move-exception v0

    .line 292
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 293
    throw v0

    .line 294
    :goto_3
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 295
    throw v1
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
