.class final Lcom/huawei/hsl/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hsl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/hsl/b;


# direct methods
.method constructor <init>(Lcom/huawei/hsl/b;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hsl/b$a;->b:Lcom/huawei/hsl/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .registers 4

    iget-object p1, p0, Lcom/huawei/hsl/b$a;->b:Lcom/huawei/hsl/b;

    invoke-static {p1}, Lcom/huawei/hsl/b;->a(Lcom/huawei/hsl/b;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hsl/b$a;->b:Lcom/huawei/hsl/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/hsl/b;->b(Lcom/huawei/hsl/b;Lcom/huawei/hsl/d;)V

    iget-object v0, p0, Lcom/huawei/hsl/b$a;->b:Lcom/huawei/hsl/b;

    invoke-static {v0}, Lcom/huawei/hsl/b;->a(Lcom/huawei/hsl/b;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "HslPackageManager"

    const-string v0, "Service onBindingDied."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .registers 4

    iget-object p1, p0, Lcom/huawei/hsl/b$a;->b:Lcom/huawei/hsl/b;

    invoke-static {p1}, Lcom/huawei/hsl/b;->a(Lcom/huawei/hsl/b;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hsl/b$a;->b:Lcom/huawei/hsl/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/hsl/b;->b(Lcom/huawei/hsl/b;Lcom/huawei/hsl/d;)V

    iget-object v0, p0, Lcom/huawei/hsl/b$a;->b:Lcom/huawei/hsl/b;

    invoke-static {v0}, Lcom/huawei/hsl/b;->a(Lcom/huawei/hsl/b;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "HslPackageManager"

    const-string v0, "Service onNullBinding."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/huawei/hsl/b$a;->b:Lcom/huawei/hsl/b;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/huawei/hsl/b;->a(Lcom/huawei/hsl/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hsl/b$a;->b:Lcom/huawei/hsl/b;

    .line 9
    .line 10
    sget v1, Lcom/huawei/hsl/d$a;->b:I

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "com.huawei.hsl.IHslPackageManager"

    .line 17
    .line 18
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    instance-of v2, v1, Lcom/huawei/hsl/d;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    move-object p2, v1

    .line 29
    check-cast p2, Lcom/huawei/hsl/d;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v1, Lcom/huawei/hsl/d$a$a;

    .line 33
    .line 34
    invoke-direct {v1, p2}, Lcom/huawei/hsl/d$a$a;-><init>(Landroid/os/IBinder;)V

    .line 35
    .line 36
    .line 37
    move-object p2, v1

    .line 38
    :goto_0
    invoke-static {v0, p2}, Lcom/huawei/hsl/b;->b(Lcom/huawei/hsl/b;Lcom/huawei/hsl/d;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/huawei/hsl/b$a;->b:Lcom/huawei/hsl/b;

    .line 42
    .line 43
    invoke-static {p2}, Lcom/huawei/hsl/b;->a(Lcom/huawei/hsl/b;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 48
    .line 49
    .line 50
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    const-string p1, "HslPackageManager"

    .line 52
    .line 53
    const-string p2, "Service Connected."

    .line 54
    .line 55
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p2

    .line 60
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p2
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

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 4

    iget-object p1, p0, Lcom/huawei/hsl/b$a;->b:Lcom/huawei/hsl/b;

    invoke-static {p1}, Lcom/huawei/hsl/b;->a(Lcom/huawei/hsl/b;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hsl/b$a;->b:Lcom/huawei/hsl/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/hsl/b;->b(Lcom/huawei/hsl/b;Lcom/huawei/hsl/d;)V

    iget-object v0, p0, Lcom/huawei/hsl/b$a;->b:Lcom/huawei/hsl/b;

    invoke-static {v0}, Lcom/huawei/hsl/b;->a(Lcom/huawei/hsl/b;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "HslPackageManager"

    const-string v0, "Service Disconnected."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
