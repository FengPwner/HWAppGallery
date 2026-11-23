.class public final Lcom/huawei/appmarket/te7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/p24;


# annotations
.annotation runtime Lcom/huawei/appmarket/zm;
    uri = Lcom/huawei/appmarket/p24;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static d([Ljava/lang/String;)Lcom/huawei/android/packageinstaller/hwcust/updatepolicy/SilentUpdatePolicy;
    .registers 13

    .line 1
    new-instance v0, Lcom/huawei/android/packageinstaller/hwcust/updatepolicy/SilentUpdatePolicy;

    invoke-direct {v0}, Lcom/huawei/android/packageinstaller/hwcust/updatepolicy/SilentUpdatePolicy;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    aget-object v5, p0, v4

    new-instance v6, Lcom/huawei/android/packageinstaller/hwcust/updatepolicy/Policy;

    invoke-direct {v6}, Lcom/huawei/android/packageinstaller/hwcust/updatepolicy/Policy;-><init>()V

    const-string v7, "\\|"

    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v7, v5

    if-eqz v7, :cond_3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    :goto_1
    array-length v9, v5

    if-ge v8, v9, :cond_2

    aget-object v9, v5, v8

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    aget-object v9, v5, v8

    const-string v10, "#"

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v10, v9

    const/4 v11, 0x2

    if-ne v10, v11, :cond_0

    new-instance v10, Lcom/huawei/android/packageinstaller/hwcust/updatepolicy/AppInfo;

    invoke-direct {v10}, Lcom/huawei/android/packageinstaller/hwcust/updatepolicy/AppInfo;-><init>()V

    aget-object v11, v9, v3

    invoke-virtual {v10, v11}, Lcom/huawei/android/packageinstaller/hwcust/updatepolicy/AppInfo;->setPkgName(Ljava/lang/String;)V

    const/4 v11, 0x1

    aget-object v9, v9, v11

    invoke-virtual {v10, v9}, Lcom/huawei/android/packageinstaller/hwcust/updatepolicy/AppInfo;->setSign(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    const/4 v10, 0x0

    :goto_2
    if-nez v8, :cond_1

    invoke-virtual {v6, v10}, Lcom/huawei/android/packageinstaller/hwcust/updatepolicy/Policy;->a(Lcom/huawei/android/packageinstaller/hwcust/updatepolicy/AppInfo;)V

    goto :goto_3

    :cond_1
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v7}, Lcom/huawei/android/packageinstaller/hwcust/updatepolicy/Policy;->b(Ljava/util/ArrayList;)V

    :cond_3
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v1}, Lcom/huawei/android/packageinstaller/hwcust/updatepolicy/SilentUpdatePolicy;->a(Ljava/util/ArrayList;)V

    return-object v0
.end method


# virtual methods
.method public final a([Ljava/lang/String;)V
    .registers 8

    .line 1
    sget-boolean v0, Lcom/huawei/appmarket/yd3;->e:Z

    .line 2
    .line 3
    const-string v1, "SilentPolicyImpl"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/huawei/appmarket/zs7;->a:Lcom/huawei/appmarket/zs7;

    .line 8
    .line 9
    const-string v0, "is honor."

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    new-array p1, v0, [Ljava/lang/String;

    .line 19
    .line 20
    :cond_1
    array-length v2, p1

    .line 21
    const-string v3, ""

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    move-object v0, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    array-length v4, p1

    .line 33
    :goto_0
    if-ge v0, v4, :cond_3

    .line 34
    .line 35
    aget-object v5, p1, v0

    .line 36
    .line 37
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/huawei/appmarket/j;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    new-instance v2, Lcom/huawei/appmarket/bb6;

    .line 52
    .line 53
    invoke-direct {v2}, Lcom/huawei/appmarket/bb6;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/huawei/appmarket/bb6;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_5

    .line 65
    .line 66
    invoke-static {p1}, Lcom/huawei/appmarket/te7;->d([Ljava/lang/String;)Lcom/huawei/android/packageinstaller/hwcust/updatepolicy/SilentUpdatePolicy;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {}, Lcom/huawei/appmarket/ej2;->d()Landroid/content/ContentResolver;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v4, Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v5, "EXTRA_POLICY"

    .line 80
    .line 81
    invoke-virtual {v4, v5, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 82
    .line 83
    .line 84
    :try_start_0
    const-string p1, "content://com.huawei.packageinstaller.provider.puremode.config"

    .line 85
    .line 86
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 91
    .line 92
    .line 93
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :try_start_1
    const-string v2, "method.updateSilentUpdatePolicy"

    .line 95
    .line 96
    invoke-virtual {p1, v2, v3, v4}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    :try_start_2
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :catchall_0
    move-exception v2

    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    :try_start_3
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catchall_1
    move-exception p1

    .line 111
    :try_start_4
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_2
    throw v2
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 115
    :catch_0
    sget-object p1, Lcom/huawei/appmarket/zs7;->a:Lcom/huawei/appmarket/zs7;

    .line 116
    .line 117
    const-string v2, "Exception"

    .line 118
    .line 119
    :goto_3
    invoke-virtual {p1, v1, v2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :catch_1
    sget-object p1, Lcom/huawei/appmarket/zs7;->a:Lcom/huawei/appmarket/zs7;

    .line 124
    .line 125
    const-string v2, "NullPointerException"

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :catch_2
    sget-object p1, Lcom/huawei/appmarket/zs7;->a:Lcom/huawei/appmarket/zs7;

    .line 129
    .line 130
    const-string v2, "IllegalArgumentException: Unknown authority"

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :goto_4
    new-instance p1, Lcom/huawei/appmarket/cf;

    .line 134
    .line 135
    const/4 v1, 0x2

    .line 136
    invoke-direct {p1, v0, v1}, Lcom/huawei/appmarket/cf;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lcom/huawei/appmarket/nw7;->callInBackground(Ljava/util/concurrent/Callable;)Lcom/huawei/appmarket/hv7;

    .line 140
    .line 141
    .line 142
    :cond_5
    return-void
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
.end method

.method public final b(Lcom/huawei/appmarket/c71;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/db6;->v()Lcom/huawei/appmarket/db6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    const-string v2, "silent_policy_key"

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/j50;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/huawei/appgallery/datastorage/database/GeneralConfig;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/huawei/appgallery/datastorage/database/GeneralConfig;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, Lcom/huawei/appgallery/datastorage/database/GeneralConfig;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "systemInstallDistService"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/datastorage/database/GeneralConfig;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/c71;->e(Lcom/huawei/appmarket/f91;)J

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcom/huawei/appmarket/zs7;->a:Lcom/huawei/appmarket/zs7;

    .line 30
    .line 31
    const-string v0, "SilentPolicyImpl"

    .line 32
    .line 33
    const-string v1, "PureModeDao.initData"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
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
.end method

.method public final c([Ljava/lang/String;)Landroid/os/Bundle;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-array p1, v0, [Ljava/lang/String;

    .line 5
    .line 6
    :cond_0
    array-length v1, p1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    array-length v2, p1

    .line 18
    :goto_0
    if-ge v0, v2, :cond_2

    .line 19
    .line 20
    aget-object v3, p1, v0

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/huawei/appmarket/j;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_1
    invoke-static {p1}, Lcom/huawei/appmarket/te7;->d([Ljava/lang/String;)Lcom/huawei/android/packageinstaller/hwcust/updatepolicy/SilentUpdatePolicy;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v1, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "EXTRA_RESULT_POLICY"

    .line 46
    .line 47
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lcom/huawei/appmarket/cf;

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-direct {p1, v0, v2}, Lcom/huawei/appmarket/cf;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/huawei/appmarket/nw7;->callInBackground(Ljava/util/concurrent/Callable;)Lcom/huawei/appmarket/hv7;

    .line 57
    .line 58
    .line 59
    return-object v1
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
.end method
