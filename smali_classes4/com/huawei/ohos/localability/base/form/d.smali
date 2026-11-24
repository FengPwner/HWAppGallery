.class public final Lcom/huawei/ohos/localability/base/form/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Landroid/os/IBinder;
    .registers 1

    const/16 v0, 0x191

    invoke-static {v0}, Lcom/huawei/ohos/localability/base/form/d;->b(I)Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method private static b(I)Landroid/os/IBinder;
    .registers 11

    .line 1
    const-string v0, "ConnectUtils"

    .line 2
    .line 3
    const-string v1, "get system ability occurs exception"

    .line 4
    .line 5
    const-string v2, "SamgrService"

    .line 6
    .line 7
    const-string v3, "android.os.ServiceManager"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    :try_start_0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    const-string v6, "getService"

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    :try_start_1
    new-array v8, v7, [Ljava/lang/Class;

    .line 19
    .line 20
    const-class v9, Ljava/lang/String;

    .line 21
    .line 22
    aput-object v9, v8, v4

    .line 23
    .line 24
    invoke-virtual {v3, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-array v6, v7, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v2, v6, v4

    .line 31
    .line 32
    invoke-virtual {v3, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    instance-of v3, v2, Landroid/os/IBinder;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    check-cast v2, Landroid/os/IBinder;
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v2

    .line 44
    const-string v3, "getService exception"

    .line 45
    .line 46
    invoke-static {v3}, Lcom/huawei/ohos/localability/base/form/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    :cond_0
    move-object v2, v5

    .line 65
    :goto_0
    if-nez v2, :cond_1

    .line 66
    .line 67
    const-string p0, "samgr is null"

    .line 68
    .line 69
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x2

    .line 85
    :try_start_2
    invoke-interface {v2, p0, v3, v6, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 89
    .line 90
    .line 91
    move-result-object p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    goto :goto_1

    .line 101
    :catch_1
    move-exception p0

    .line 102
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 125
    .line 126
    .line 127
    return-object v5

    .line 128
    :goto_1
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 132
    .line 133
    .line 134
    throw p0
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
.end method

.method static c(Lcom/huawei/ohos/localability/base/form/f;)Lcom/huawei/ohos/localability/base/form/b;
    .registers 6

    .line 1
    const/4 v0, 0x0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/huawei/ohos/localability/base/form/f;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v1, Lcom/huawei/ohos/localability/base/form/b;

    invoke-direct {v1}, Lcom/huawei/ohos/localability/base/form/b;-><init>()V

    iput-object p0, v1, Lcom/huawei/ohos/localability/base/form/b;->b:Lcom/huawei/ohos/localability/base/form/f;

    const-string v2, "convertToAbilityData begin bundleName:"

    invoke-static {v2}, Lcom/huawei/ohos/localability/base/form/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/huawei/ohos/localability/base/form/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",className:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/ohos/localability/base/form/f;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/huawei/appmarket/c89;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v4, ""

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "1.0"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/ohos/localability/base/form/f;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/huawei/ohos/localability/base/form/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/huawei/ohos/localability/base/form/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/huawei/ohos/localability/base/form/f;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/huawei/ohos/localability/base/form/f;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/huawei/ohos/localability/base/form/d;->f(Lcom/huawei/ohos/localability/base/form/f;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iput-object v2, v1, Lcom/huawei/ohos/localability/base/form/b;->d:Ljava/lang/String;

    instance-of v2, p0, Lcom/huawei/ohos/localability/base/form/l;

    if-eqz v2, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/huawei/ohos/localability/base/form/l;

    invoke-virtual {v0}, Lcom/huawei/ohos/localability/base/form/l;->h()Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lcom/huawei/ohos/localability/base/form/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/huawei/ohos/localability/base/form/f;->a()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v1, Lcom/huawei/ohos/localability/base/form/b;->c:Ljava/lang/String;

    const-string p0, "convertToAbilityData result bundleName:"

    invoke-static {p0}, Lcom/huawei/ohos/localability/base/form/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object v0, v1, Lcom/huawei/ohos/localability/base/form/b;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/huawei/ohos/localability/base/form/b;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v1

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/huawei/ohos/localability/base/form/f;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/huawei/ohos/localability/base/form/b;->c:Ljava/lang/String;

    invoke-static {p0}, Lcom/huawei/ohos/localability/base/form/d;->f(Lcom/huawei/ohos/localability/base/form/f;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/huawei/ohos/localability/base/form/b;->d:Ljava/lang/String;

    return-object v1

    :cond_6
    :goto_3
    const-string p0, "AbilityDataConverter"

    const-string v1, "convertToShellInfo param invalid"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/huawei/appmarket/fs;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
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
.end method

.method public static e()Landroid/os/IBinder;
    .registers 1

    .line 1
    const/16 v0, 0x193

    invoke-static {v0}, Lcom/huawei/ohos/localability/base/form/d;->b(I)Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method private static f(Lcom/huawei/ohos/localability/base/form/f;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/ohos/localability/base/form/f;->d()Lcom/huawei/ohos/localability/base/form/f$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string p0, "AbilityDataConverter"

    const-string v0, "convertToAbilityData unknown type"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, ""

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/ohos/localability/base/form/f;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ShellProvider"

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/ohos/localability/base/form/f;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ShellService"

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/ohos/localability/base/form/f;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ShellActivity"

    goto :goto_0

    :goto_1
    return-object p0
.end method
