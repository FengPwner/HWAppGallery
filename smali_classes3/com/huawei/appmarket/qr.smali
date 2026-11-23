.class public final Lcom/huawei/appmarket/qr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/l9;

    invoke-direct {v0}, Lcom/huawei/appmarket/l9;-><init>()V

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static b(ILjava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ih4;->c()Lcom/huawei/appmarket/ih4;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/ih4;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Landroid/content/pm/PackageInfo;)J
    .registers 11

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object p0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 11
    .line 12
    const-string v2, "AppInstalledUtils"

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    array-length v5, p0

    .line 23
    if-lez v5, :cond_2

    .line 24
    .line 25
    array-length v5, p0

    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_0
    if-ge v6, v5, :cond_2

    .line 28
    .line 29
    aget-object v7, p0, v6

    .line 30
    .line 31
    if-nez v7, :cond_0

    .line 32
    .line 33
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v8, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v8, " applicationInfo.splitSourceDir null"

    .line 44
    .line 45
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {v2, v7}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    new-instance v8, Ljava/io/File;

    .line 57
    .line 58
    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    add-long/2addr v7, v3

    .line 66
    move-wide v3, v7

    .line 67
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-string p0, "getSplitApkSize applicationInfo null"

    .line 71
    .line 72
    invoke-static {v2, p0}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object p0, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p0}, Lcom/huawei/appmarket/qe8;->h(Ljava/lang/String;)J

    .line 78
    .line 79
    .line 80
    move-result-wide p0

    .line 81
    add-long/2addr v0, v3

    .line 82
    add-long/2addr v0, p0

    .line 83
    return-wide v0
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
.end method

.method public static d(Lcom/huawei/hsl/market/entity/HslPackageInfo;)Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;
    .registers 6

    .line 1
    new-instance v0, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/hsl/market/entity/HslPackageInfo;->g()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/huawei/hsl/market/entity/HslPackageInfo;->g()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->e0(J)V

    invoke-static {v1, v2}, Lcom/huawei/appmarket/pe8;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->setSize_(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/hsl/market/entity/HslPackageInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->setName_(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/hsl/market/entity/HslPackageInfo;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->i0(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lcom/huawei/hsl/market/entity/HslPackageInfo;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->setPackage_(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/hsl/market/entity/HslPackageInfo;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->g0(J)V

    invoke-virtual {p0}, Lcom/huawei/hsl/market/entity/HslPackageInfo;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->k0(J)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->l0(Z)V

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Z
    .registers 4

    .line 1
    const-class v0, Lcom/huawei/appmarket/ds3;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/appmarket/mj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/huawei/appmarket/ds3;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lcom/huawei/appmarket/ds3;->z(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :try_start_0
    invoke-static {p0}, Lcom/huawei/ohos/localability/i;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p0
    :try_end_0
    .catch Lcom/huawei/ohos/localability/FormException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    if-lez p0, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_0
    return v1

    .line 29
    :catch_0
    const-string p0, "AppInstalledUtils"

    .line 30
    .line 31
    const-string v0, "getFormsInfoByApp FormException"

    .line 32
    .line 33
    invoke-static {p0, v0}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    sget-object v0, Lcom/huawei/ohos/localability/base/BundleMgrProxy;->a:Lcom/huawei/ohos/localability/base/BundleMgrProxy;

    .line 38
    .line 39
    invoke-virtual {v0, p0, v2}, Lcom/huawei/ohos/localability/base/BundleMgrProxy;->a(Ljava/lang/String;I)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-lez p0, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    :cond_2
    return v1
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
.end method

.method public static f(Landroid/content/pm/ApplicationInfo;)Z
    .registers 7

    .line 1
    iget v0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 2
    .line 3
    invoke-static {}, Lcom/huawei/appmarket/v40;->c()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    and-int/lit16 v3, v0, 0x80

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    :goto_1
    const/4 v2, 0x1

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    and-int/lit8 v3, v0, 0x1

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    if-eqz v3, :cond_3

    .line 29
    .line 30
    and-int/2addr v1, v0

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    :goto_2
    invoke-static {}, Lcom/huawei/appmarket/v40;->b()Ljava/lang/reflect/Field;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    return v2

    .line 41
    :cond_4
    const-string v3, "can not get hwflags"

    .line 42
    .line 43
    const-string v5, "AppInstalledUtils"

    .line 44
    .line 45
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {}, Lcom/huawei/appmarket/gy1;->d()Lcom/huawei/appmarket/gy1;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/huawei/appmarket/gy1;->e()I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    and-int/2addr v0, v4

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const/high16 v0, 0x2000000

    .line 66
    .line 67
    and-int/2addr p0, v0

    .line 68
    if-eqz p0, :cond_5

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    move v4, v2

    .line 72
    :goto_3
    move v2, v4

    .line 73
    goto :goto_7

    .line 74
    :catch_0
    nop

    .line 75
    goto :goto_4

    .line 76
    :catch_1
    nop

    .line 77
    goto :goto_5

    .line 78
    :goto_4
    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_6

    .line 83
    .line 84
    goto :goto_6

    .line 85
    :goto_5
    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_6

    .line 90
    .line 91
    :goto_6
    invoke-static {v5, v3}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    :goto_7
    return v2
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
.end method

.method public static g(Ljava/lang/String;)Z
    .registers 6

    .line 1
    const-string v0, "AppInstalledUtils"

    .line 2
    .line 3
    const-string v1, "get harmony services from sdk success, size: "

    .line 4
    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    :try_start_0
    const-string v2, "DeviceKit"

    .line 14
    .line 15
    const-class v4, Lcom/huawei/appmarket/cs3;

    .line 16
    .line 17
    invoke-static {v4, v2}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/huawei/appmarket/cs3;

    .line 22
    .line 23
    invoke-interface {v2}, Lcom/huawei/appmarket/cs3;->f()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    sget-object v2, Lcom/huawei/ohos/localability/base/BundleMgrProxy;->a:Lcom/huawei/ohos/localability/base/BundleMgrProxy;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/huawei/ohos/localability/base/BundleMgrProxy;->g()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_1

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    :cond_1
    return v3

    .line 70
    :cond_2
    const-string p0, "NOT harmonyRom, no install-free apps"

    .line 71
    .line 72
    invoke-static {v0, p0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    const-string p0, "BundleAdapter.getServiceBundleNames() failed, throwable"

    .line 77
    .line 78
    :goto_0
    invoke-static {v0, p0}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catch_0
    const-string p0, "BundleAdapter.getServiceBundleNames() failed, exception"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    :goto_1
    return v3
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
.end method

.method public static h(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ih4;->c()Lcom/huawei/appmarket/ih4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/ih4;->f(Ljava/lang/String;)V

    return-void
.end method
