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
    const-string v4, "wait lock occurs interrupted exception "

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v1, p0, Lcom/huawei/ohos/localability/g$a;->b:Lcom/huawei/ohos/localability/g;

    .line 62
    .line 63
    invoke-static {v1, v2}, Lcom/huawei/ohos/localability/g;->p0(Lcom/huawei/ohos/localability/g;I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/huawei/ohos/localability/g$a;->b:Lcom/huawei/ohos/localability/g;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/huawei/ohos/localability/g;->G0(Lcom/huawei/ohos/localability/g;)Landroid/os/IBinder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v2, 0x0

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    iget-object v1, p0, Lcom/huawei/ohos/localability/g$a;->b:Lcom/huawei/ohos/localability/g;

    .line 76
    .line 77
    invoke-static {v1}, Lcom/huawei/ohos/localability/g;->G0(Lcom/huawei/ohos/localability/g;)Landroid/os/IBinder;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v3, p0, Lcom/huawei/ohos/localability/g$a;->b:Lcom/huawei/ohos/localability/g;

    .line 82
    .line 83
    invoke-static {v3}, Lcom/huawei/ohos/localability/g;->J0(Lcom/huawei/ohos/localability/g;)Landroid/os/IBinder$DeathRecipient;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v1, v3, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/huawei/ohos/localability/g$a;->b:Lcom/huawei/ohos/localability/g;

    .line 91
    .line 92
    invoke-static {v1}, Lcom/huawei/ohos/localability/g;->I(Lcom/huawei/ohos/localability/g;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    iget-object v0, p0, Lcom/huawei/ohos/localability/g$a;->b:Lcom/huawei/ohos/localability/g;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/huawei/ohos/localability/g;->L0(Lcom/huawei/ohos/localability/g;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    const-string v0, "AbilityFormProxy-031"

    .line 105
    .line 106
    const-string v1, "binderDied, try to reconnect to bms and fms failed"

    .line 107
    .line 108
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/huawei/ohos/localability/g$a;->b:Lcom/huawei/ohos/localability/g;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/huawei/ohos/localability/g;->N0(Lcom/huawei/ohos/localability/g;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/huawei/ohos/localability/g$a;->b:Lcom/huawei/ohos/localability/g;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/huawei/ohos/localability/g;->E0(Lcom/huawei/ohos/localability/g;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    monitor-enter v0

    .line 123
    :try_start_3
    iget-object v1, p0, Lcom/huawei/ohos/localability/g$a;->b:Lcom/huawei/ohos/localability/g;

    .line 124
    .line 125
    invoke-static {v1}, Lcom/huawei/ohos/localability/g;->O0(Lcom/huawei/ohos/localability/g;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/huawei/ohos/localability/g$a;->b:Lcom/huawei/ohos/localability/g;

    .line 129
    .line 130
    const/4 v2, 0x1

    .line 131
    invoke-static {v1, v2}, Lcom/huawei/ohos/localability/g;->p0(Lcom/huawei/ohos/localability/g;I)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcom/huawei/ohos/localability/g$a;->b:Lcom/huawei/ohos/localability/g;

    .line 135
    .line 136
    invoke-static {v1}, Lcom/huawei/ohos/localability/g;->E0(Lcom/huawei/ohos/localability/g;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcom/huawei/ohos/localability/g$a;->b:Lcom/huawei/ohos/localability/g;

    .line 144
    .line 145
    invoke-static {v1}, Lcom/huawei/ohos/localability/g;->T0(Lcom/huawei/ohos/localability/g;)Lcom/huawei/ohos/localability/g$d;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-nez v1, :cond_2

    .line 150
    .line 151
    iget-object v1, p0, Lcom/huawei/ohos/localability/g$a;->b:Lcom/huawei/ohos/localability/g;

    .line 152
    .line 153
    invoke-static {v1}, Lcom/huawei/ohos/localability/g;->z0(Lcom/huawei/ohos/localability/g;)Ljava/util/HashMap;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_2

    .line 162
    .line 163
    iget-object v1, p0, Lcom/huawei/ohos/localability/g$a;->b:Lcom/huawei/ohos/localability/g;

    .line 164
    .line 165
    new-instance v2, Lcom/huawei/ohos/localability/g$d;

    .line 166
    .line 167
    iget-object v3, p0, Lcom/huawei/ohos/localability/g$a;->b:Lcom/huawei/ohos/localability/g;

    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    invoke-direct {v2, v3, v4}, Lcom/huawei/ohos/localability/g$d;-><init>(Lcom/huawei/ohos/localability/g;Lcom/huawei/ohos/localability/g$a;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v2}, Lcom/huawei/ohos/localability/g;->M(Lcom/huawei/ohos/localability/g;Lcom/huawei/ohos/localability/g$d;)V

    .line 174
    .line 175
    .line 176
    new-instance v1, Landroid/content/IntentFilter;

    .line 177
    .line 178
    const-string v2, "common.event.CORE_SA_READY"

    .line 179
    .line 180
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v2, p0, Lcom/huawei/ohos/localability/g$a;->b:Lcom/huawei/ohos/localability/g;

    .line 184
    .line 185
    invoke-static {v2}, Lcom/huawei/ohos/localability/g;->z0(Lcom/huawei/ohos/localability/g;)Ljava/util/HashMap;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Ljava/util/Map$Entry;

    .line 202
    .line 203
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Landroid/content/Context;

    .line 208
    .line 209
    iget-object v3, p0, Lcom/huawei/ohos/localability/g$a;->b:Lcom/huawei/ohos/localability/g;

    .line 210
    .line 211
    invoke-static {v3}, Lcom/huawei/ohos/localability/g;->T0(Lcom/huawei/ohos/localability/g;)Lcom/huawei/ohos/localability/g$d;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :catchall_1
    move-exception v1

    .line 220
    goto :goto_2

    .line 221
    :cond_2
    :goto_1
    monitor-exit v0

    .line 222
    return-void

    .line 223
    :goto_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 224
    throw v1

    .line 225
    :cond_3
    iget-object v0, p0, Lcom/huawei/ohos/localability/g$a;->b:Lcom/huawei/ohos/localability/g;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    :try_start_4
    iget-object v0, p0, Lcom/huawei/ohos/localability/g$a;->b:Lcom/huawei/ohos/localability/g;

    .line 231
    .line 232
    invoke-static {v0, v2, v2}, Lcom/huawei/ohos/localability/g;->Q(Lcom/huawei/ohos/localability/g;ZZ)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lcom/huawei/ohos/localability/g$a;->b:Lcom/huawei/ohos/localability/g;

    .line 236
    .line 237
    invoke-static {v0}, Lcom/huawei/ohos/localability/g;->Q0(Lcom/huawei/ohos/localability/g;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lcom/huawei/ohos/localability/g$a;->b:Lcom/huawei/ohos/localability/g;

    .line 241
    .line 242
    invoke-static {v0}, Lcom/huawei/ohos/localability/g;->E0(Lcom/huawei/ohos/localability/g;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    monitor-enter v0

    .line 247
    :try_start_5
    iget-object v1, p0, Lcom/huawei/ohos/localability/g$a;->b:Lcom/huawei/ohos/localability/g;

    .line 248
    .line 249
    invoke-static {v1, v2}, Lcom/huawei/ohos/localability/g;->p0(Lcom/huawei/ohos/localability/g;I)V

    .line 250
    .line 251
    .line 252
    iget-object v1, p0, Lcom/huawei/ohos/localability/g$a;->b:Lcom/huawei/ohos/localability/g;

    .line 253
    .line 254
    invoke-static {v1}, Lcom/huawei/ohos/localability/g;->E0(Lcom/huawei/ohos/localability/g;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 259
    .line 260
    .line 261
    monitor-exit v0

    .line 262
    return-void

    .line 263
    :catchall_2
    move-exception v1

    .line 264
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 265
    throw v1

    .line 266
    :catchall_3
    move-exception v0

    .line 267
    iget-object v1, p0, Lcom/huawei/ohos/localability/g$a;->b:Lcom/huawei/ohos/localability/g;

    .line 268
    .line 269
    invoke-static {v1}, Lcom/huawei/ohos/localability/g;->E0(Lcom/huawei/ohos/localability/g;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    monitor-enter v1

    .line 274
    :try_start_6
    iget-object v3, p0, Lcom/huawei/ohos/localability/g$a;->b:Lcom/huawei/ohos/localability/g;

    .line 275
    .line 276
    invoke-static {v3, v2}, Lcom/huawei/ohos/localability/g;->p0(Lcom/huawei/ohos/localability/g;I)V

    .line 277
    .line 278
    .line 279
    iget-object v2, p0, Lcom/huawei/ohos/localability/g$a;->b:Lcom/huawei/ohos/localability/g;

    .line 280
    .line 281
    invoke-static {v2}, Lcom/huawei/ohos/localability/g;->E0(Lcom/huawei/ohos/localability/g;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 286
    .line 287
    .line 288
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 289
    throw v0

    .line 290
    :catchall_4
    move-exception v0

    .line 291
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 292
    throw v0

    .line 293
    :goto_3
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 294
    throw v1
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
