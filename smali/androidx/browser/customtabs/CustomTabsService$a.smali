.class final Landroidx/browser/customtabs/CustomTabsService$a;
.super Lcom/huawei/appmarket/fm3$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/customtabs/CustomTabsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/browser/customtabs/CustomTabsService;


# direct methods
.method constructor <init>(Landroidx/browser/customtabs/CustomTabsService;)V
    .registers 2

    iput-object p1, p0, Landroidx/browser/customtabs/CustomTabsService$a;->b:Landroidx/browser/customtabs/CustomTabsService;

    invoke-direct {p0}, Lcom/huawei/appmarket/fm3$a;-><init>()V

    return-void
.end method

.method private K2(Lcom/huawei/appmarket/em3;Landroid/app/PendingIntent;)Z
    .registers 6

    .line 1
    new-instance v0, Landroidx/browser/customtabs/c;

    invoke-direct {v0, p1, p2}, Landroidx/browser/customtabs/c;-><init>(Lcom/huawei/appmarket/em3;Landroid/app/PendingIntent;)V

    const/4 p2, 0x0

    :try_start_0
    new-instance v1, Landroidx/browser/customtabs/b;

    invoke-direct {v1, p0, v0}, Landroidx/browser/customtabs/b;-><init>(Landroidx/browser/customtabs/CustomTabsService$a;Landroidx/browser/customtabs/c;)V

    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsService$a;->b:Landroidx/browser/customtabs/CustomTabsService;

    iget-object v0, v0, Landroidx/browser/customtabs/CustomTabsService;->b:Lcom/huawei/appmarket/ze7;

    monitor-enter v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-interface {v2, v1, p2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    iget-object v2, p0, Landroidx/browser/customtabs/CustomTabsService$a;->b:Landroidx/browser/customtabs/CustomTabsService;

    iget-object v2, v2, Landroidx/browser/customtabs/CustomTabsService;->b:Lcom/huawei/appmarket/ze7;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Lcom/huawei/appmarket/ze7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, p0, Landroidx/browser/customtabs/CustomTabsService$a;->b:Landroidx/browser/customtabs/CustomTabsService;

    invoke-virtual {p1}, Landroidx/browser/customtabs/CustomTabsService;->c()Z

    move-result p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    return p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return p2
.end method

.method private static o(Landroid/os/Bundle;)Landroid/app/PendingIntent;
    .registers 3

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "android.support.customtabs.extra.SESSION_ID"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final C2(Lcom/huawei/appmarket/em3;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/ArrayList;)Z
    .registers 5

    .line 1
    new-instance p2, Landroidx/browser/customtabs/c;

    invoke-static {p3}, Landroidx/browser/customtabs/CustomTabsService$a;->o(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Landroidx/browser/customtabs/c;-><init>(Lcom/huawei/appmarket/em3;Landroid/app/PendingIntent;)V

    iget-object p1, p0, Landroidx/browser/customtabs/CustomTabsService$a;->b:Landroidx/browser/customtabs/CustomTabsService;

    invoke-virtual {p1}, Landroidx/browser/customtabs/CustomTabsService;->b()Z

    move-result p1

    return p1
.end method

.method public final D0(Lcom/huawei/appmarket/em3;Ljava/lang/String;Landroid/os/Bundle;)I
    .registers 4

    .line 1
    new-instance p2, Landroidx/browser/customtabs/c;

    invoke-static {p3}, Landroidx/browser/customtabs/CustomTabsService$a;->o(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Landroidx/browser/customtabs/c;-><init>(Lcom/huawei/appmarket/em3;Landroid/app/PendingIntent;)V

    iget-object p1, p0, Landroidx/browser/customtabs/CustomTabsService$a;->b:Landroidx/browser/customtabs/CustomTabsService;

    invoke-virtual {p1}, Landroidx/browser/customtabs/CustomTabsService;->d()I

    move-result p1

    return p1
.end method

.method public final E1(Lcom/huawei/appmarket/em3;Landroid/net/Uri;)Z
    .registers 4

    .line 1
    new-instance p2, Landroidx/browser/customtabs/c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, Landroidx/browser/customtabs/c;-><init>(Lcom/huawei/appmarket/em3;Landroid/app/PendingIntent;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/browser/customtabs/CustomTabsService$a;->b:Landroidx/browser/customtabs/CustomTabsService;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/browser/customtabs/CustomTabsService;->f()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
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
.end method

.method public final O1(Lcom/huawei/appmarket/em3;Landroid/os/IBinder;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-static {p2}, Landroidx/browser/customtabs/d;->a(Landroid/os/IBinder;)V

    new-instance p2, Landroidx/browser/customtabs/c;

    invoke-static {p3}, Landroidx/browser/customtabs/CustomTabsService$a;->o(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Landroidx/browser/customtabs/c;-><init>(Lcom/huawei/appmarket/em3;Landroid/app/PendingIntent;)V

    iget-object p1, p0, Landroidx/browser/customtabs/CustomTabsService$a;->b:Landroidx/browser/customtabs/CustomTabsService;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final S1(J)Z
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/browser/customtabs/CustomTabsService$a;->b:Landroidx/browser/customtabs/CustomTabsService;

    invoke-virtual {p1}, Landroidx/browser/customtabs/CustomTabsService;->i()Z

    move-result p1

    return p1
.end method

.method public final Y0(Lcom/huawei/appmarket/em3;Landroid/os/Bundle;)Z
    .registers 3

    .line 1
    invoke-static {p2}, Landroidx/browser/customtabs/CustomTabsService$a;->o(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/browser/customtabs/CustomTabsService$a;->K2(Lcom/huawei/appmarket/em3;Landroid/app/PendingIntent;)Z

    move-result p1

    return p1
.end method

.method public final a(ILandroid/net/Uri;Landroid/os/Bundle;Lcom/huawei/appmarket/em3;)Z
    .registers 5

    .line 1
    new-instance p1, Landroidx/browser/customtabs/c;

    invoke-static {p3}, Landroidx/browser/customtabs/CustomTabsService$a;->o(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-direct {p1, p4, p2}, Landroidx/browser/customtabs/c;-><init>(Lcom/huawei/appmarket/em3;Landroid/app/PendingIntent;)V

    iget-object p1, p0, Landroidx/browser/customtabs/CustomTabsService$a;->b:Landroidx/browser/customtabs/CustomTabsService;

    invoke-virtual {p1}, Landroidx/browser/customtabs/CustomTabsService;->h()Z

    move-result p1

    return p1
.end method

.method public final d1(ILandroid/net/Uri;Landroid/os/Bundle;Lcom/huawei/appmarket/em3;)Z
    .registers 5

    .line 1
    new-instance p1, Landroidx/browser/customtabs/c;

    invoke-static {p3}, Landroidx/browser/customtabs/CustomTabsService$a;->o(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-direct {p1, p4, p2}, Landroidx/browser/customtabs/c;-><init>(Lcom/huawei/appmarket/em3;Landroid/app/PendingIntent;)V

    iget-object p1, p0, Landroidx/browser/customtabs/CustomTabsService$a;->b:Landroidx/browser/customtabs/CustomTabsService;

    invoke-virtual {p1}, Landroidx/browser/customtabs/CustomTabsService;->e()Z

    move-result p1

    return p1
.end method

.method public final e2(Lcom/huawei/appmarket/em3;Landroid/os/Bundle;)Z
    .registers 4

    .line 1
    new-instance v0, Landroidx/browser/customtabs/c;

    invoke-static {p2}, Landroidx/browser/customtabs/CustomTabsService$a;->o(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Landroidx/browser/customtabs/c;-><init>(Lcom/huawei/appmarket/em3;Landroid/app/PendingIntent;)V

    iget-object p1, p0, Landroidx/browser/customtabs/CustomTabsService$a;->b:Landroidx/browser/customtabs/CustomTabsService;

    invoke-virtual {p1}, Landroidx/browser/customtabs/CustomTabsService;->g()Z

    move-result p1

    return p1
.end method

.method public final i2(Lcom/huawei/appmarket/em3;)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/browser/customtabs/CustomTabsService$a;->K2(Lcom/huawei/appmarket/em3;Landroid/app/PendingIntent;)Z

    move-result p1

    return p1
.end method

.method public final n(Lcom/huawei/appmarket/em3;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    new-instance v0, Landroidx/browser/customtabs/c;

    invoke-static {p2}, Landroidx/browser/customtabs/CustomTabsService$a;->o(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Landroidx/browser/customtabs/c;-><init>(Lcom/huawei/appmarket/em3;Landroid/app/PendingIntent;)V

    iget-object p1, p0, Landroidx/browser/customtabs/CustomTabsService$a;->b:Landroidx/browser/customtabs/CustomTabsService;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final p2(Lcom/huawei/appmarket/em3;Landroid/net/Uri;Landroid/os/Bundle;)Z
    .registers 5

    .line 1
    new-instance p2, Landroidx/browser/customtabs/c;

    .line 2
    .line 3
    invoke-static {p3}, Landroidx/browser/customtabs/CustomTabsService$a;->o(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p2, p1, v0}, Landroidx/browser/customtabs/c;-><init>(Lcom/huawei/appmarket/em3;Landroid/app/PendingIntent;)V

    .line 8
    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 p2, 0x21

    .line 16
    .line 17
    const-string v0, "target_origin"

    .line 18
    .line 19
    if-lt p1, p2, :cond_1

    .line 20
    .line 21
    const-class p1, Landroid/net/Uri;

    .line 22
    .line 23
    invoke-static {p3, v0, p1}, Landroidx/browser/customtabs/a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    check-cast p1, Landroid/net/Uri;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object p1, p0, Landroidx/browser/customtabs/CustomTabsService$a;->b:Landroidx/browser/customtabs/CustomTabsService;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/browser/customtabs/CustomTabsService;->f()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
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
.end method

.method public final q(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/browser/customtabs/CustomTabsService$a;->b:Landroidx/browser/customtabs/CustomTabsService;

    invoke-virtual {p1}, Landroidx/browser/customtabs/CustomTabsService;->a()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
