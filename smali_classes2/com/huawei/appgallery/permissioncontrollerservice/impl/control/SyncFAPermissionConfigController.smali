.class public final Lcom/huawei/appgallery/permissioncontrollerservice/impl/control/SyncFAPermissionConfigController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/permissioncontrollerservice/impl/control/SyncFAPermissionConfigController$RulesChangeListener;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/ExecutorService;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/huawei/appmarket/se5;

    const-string v1, "SyncFAPermissionConfigController"

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/se5;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/control/SyncFAPermissionConfigController;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/pm/PackageInfo;)V
    .registers 13

    .line 1
    const-string v0, "PolicyControlManager"

    .line 2
    .line 3
    const-string v1, "wait finish, awaitFlag: "

    .line 4
    .line 5
    const-string v2, "SyncFAPermissionConfigController"

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/huawei/appmarket/iy5;->a:Lcom/huawei/appmarket/iy5;

    .line 10
    .line 11
    const-string v0, "PackageInfo is null!"

    .line 12
    .line 13
    invoke-virtual {p0, v2, v0}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/fx0;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-static {}, Lcom/huawei/appmarket/na3;->i()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_1
    :try_start_0
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    invoke-direct {v3, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v6, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v7, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v7, ":"

    .line 50
    .line 51
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-static {v7}, Lcom/huawei/android/os/UserHandleEx;->getUserId(I)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    new-instance v7, Lcom/huawei/appgallery/permissioncontrollerservice/impl/control/SyncFAPermissionConfigController$RulesChangeListener;

    .line 70
    .line 71
    invoke-direct {v7, v3, v6}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/control/SyncFAPermissionConfigController$RulesChangeListener;-><init>(Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/huawei/appmarket/e26;->a()Lcom/huawei/appmarket/e26;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 79
    .line 80
    .line 81
    :try_start_1
    invoke-static {}, Landroid/securityprofile/PolicyManager;->getInstance()Landroid/securityprofile/PolicyManager;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v8, v7}, Landroid/securityprofile/PolicyManager;->addOnRulesChangeListener(Landroid/securityprofile/PolicyManager$OnRulesChangeListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v8

    .line 90
    :try_start_2
    sget-object v9, Lcom/huawei/appmarket/iy5;->a:Lcom/huawei/appmarket/iy5;

    .line 91
    .line 92
    new-instance v10, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v11, "addOnRulesChangeListener error: "

    .line 95
    .line 96
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v9, v0, v8}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    sget-object v8, Lcom/huawei/appgallery/permissioncontrollerservice/impl/control/SyncFAPermissionConfigController;->a:Ljava/util/concurrent/ExecutorService;

    .line 114
    .line 115
    new-instance v9, Lcom/huawei/appmarket/qj8;

    .line 116
    .line 117
    const/16 v10, 0x15

    .line 118
    .line 119
    invoke-direct {v9, p0, v10, v6}, Lcom/huawei/appmarket/qj8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 123
    .line 124
    .line 125
    :try_start_3
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 126
    .line 127
    const-wide/16 v8, 0x1f4

    .line 128
    .line 129
    invoke-virtual {v3, v8, v9, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    sget-object v6, Lcom/huawei/appmarket/iy5;->a:Lcom/huawei/appmarket/iy5;

    .line 134
    .line 135
    new-instance v8, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v6, v2, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    goto :goto_2

    .line 153
    :catch_0
    :try_start_4
    sget-object v1, Lcom/huawei/appmarket/iy5;->a:Lcom/huawei/appmarket/iy5;

    .line 154
    .line 155
    const-string v3, "countDownLatch InterruptedException!"

    .line 156
    .line 157
    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :goto_1
    invoke-static {}, Lcom/huawei/appmarket/e26;->a()Lcom/huawei/appmarket/e26;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 165
    .line 166
    .line 167
    :try_start_5
    invoke-static {}, Landroid/securityprofile/PolicyManager;->getInstance()Landroid/securityprofile/PolicyManager;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1, v7}, Landroid/securityprofile/PolicyManager;->removeOnRulesChangeListener(Landroid/securityprofile/PolicyManager$OnRulesChangeListener;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :catchall_2
    move-exception v1

    .line 176
    :try_start_6
    sget-object v3, Lcom/huawei/appmarket/iy5;->a:Lcom/huawei/appmarket/iy5;

    .line 177
    .line 178
    new-instance v6, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v7, "removeOnRulesChangeListener error: "

    .line 181
    .line 182
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v3, v0, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :goto_2
    sget-object v1, Lcom/huawei/appmarket/iy5;->a:Lcom/huawei/appmarket/iy5;

    .line 201
    .line 202
    new-instance v3, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v6, "set policy throwable!"

    .line 205
    .line 206
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :goto_3
    invoke-static {p0, v5, v4}, Lcom/huawei/appmarket/at;->c(Landroid/content/pm/PackageInfo;ZLcom/huawei/appmarket/uy5;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_2
    :goto_4
    sget-object v0, Lcom/huawei/appmarket/iy5;->a:Lcom/huawei/appmarket/iy5;

    .line 228
    .line 229
    const-string v1, "os isn\'t support seApp Strategy!"

    .line 230
    .line 231
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {p0, v5, v4}, Lcom/huawei/appmarket/at;->c(Landroid/content/pm/PackageInfo;ZLcom/huawei/appmarket/uy5;)V

    .line 235
    .line 236
    .line 237
    return-void
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
.end method
