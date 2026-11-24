.class public final Lcom/huawei/appmarket/b37;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;)Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/InstallFailedOnScreenRecord;
    .registers 6

    .line 1
    invoke-static {}, Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/InstallFailedOnScreenRecordSP;->A()Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/InstallFailedOnScreenRecordSP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/InstallFailedOnScreenRecordSP;->z()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_0

    return-object v2

    :cond_0
    iget-object v1, p0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    iget p0, p0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->versionCode:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/InstallFailedOnScreenRecord;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/InstallFailedOnScreenRecord;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/InstallFailedOnScreenRecord;->getVersionCode()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_3
    return-object v2
.end method

.method public static b(ILcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;)Z
    .registers 7

    .line 1
    const/16 v0, -0x271a

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const-string p0, "ScreenOffInstallResultProcessor"

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    sget-object p1, Lcom/huawei/appmarket/w84;->a:Lcom/huawei/appmarket/w84;

    .line 13
    .line 14
    const-string v1, "installFailed process and task is null "

    .line 15
    .line 16
    invoke-virtual {p1, p0, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    invoke-static {p1}, Lcom/huawei/appmarket/b37;->a(Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;)Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/InstallFailedOnScreenRecord;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    invoke-static {}, Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/InstallFailedOnScreenRecordSP;->A()Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/InstallFailedOnScreenRecordSP;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/InstallFailedOnScreenRecord;

    .line 31
    .line 32
    invoke-direct {v2}, Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/InstallFailedOnScreenRecord;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-virtual {v2, v3, v4}, Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/InstallFailedOnScreenRecord;->setFirstInstallFailedTime(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/InstallFailedOnScreenRecord;->setErrorTimes(I)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p1, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/InstallFailedOnScreenRecord;->setPackageName(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget p1, p1, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->versionCode:I

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v2, p1}, Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/InstallFailedOnScreenRecord;->setVersionCode(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/InstallFailedOnScreenRecordSP;->x(Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/InstallFailedOnScreenRecord;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lcom/huawei/appmarket/w84;->a:Lcom/huawei/appmarket/w84;

    .line 63
    .line 64
    const-string v1, "Insert installation failure information"

    .line 65
    .line 66
    :goto_0
    invoke-virtual {p1, p0, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {v1}, Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/InstallFailedOnScreenRecord;->getErrorTimes()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    add-int/2addr p1, v0

    .line 75
    invoke-virtual {v1, p1}, Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/InstallFailedOnScreenRecord;->setErrorTimes(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/InstallFailedOnScreenRecordSP;->A()Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/InstallFailedOnScreenRecordSP;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, v1}, Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/InstallFailedOnScreenRecordSP;->x(Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/InstallFailedOnScreenRecord;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lcom/huawei/appmarket/w84;->a:Lcom/huawei/appmarket/w84;

    .line 86
    .line 87
    const-string v1, "Update the installation failure information"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :goto_1
    return v0
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

.method public static c(Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;Z)V
    .registers 8

    .line 1
    const-string v0, "ScreenOffInstallResultProcessor"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/huawei/appmarket/w84;->a:Lcom/huawei/appmarket/w84;

    .line 6
    .line 7
    const-string p1, "installSuccess process and task is null "

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p0}, Lcom/huawei/appmarket/b37;->a(Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;)Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/InstallFailedOnScreenRecord;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lcom/huawei/appmarket/w84;->a:Lcom/huawei/appmarket/w84;

    .line 20
    .line 21
    const-string p1, " no record is found, no processing is required."

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p1, 0x2

    .line 33
    :goto_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "packageName"

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/InstallFailedOnScreenRecord;->getPackageName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string v2, "versionCode"

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/InstallFailedOnScreenRecord;->getVersionCode()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-virtual {p0}, Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/InstallFailedOnScreenRecord;->getFirstInstallFailedTime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    sub-long/2addr v2, v4

    .line 65
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, "totalTime"

    .line 70
    .line 71
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/InstallFailedOnScreenRecord;->getErrorTimes()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v3, "error"

    .line 83
    .line 84
    const-string v4, "type"

    .line 85
    .line 86
    invoke-static {v1, v3, v2, p1, v4}, Lcom/huawei/appmarket/tr2;->z(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string p1, "2200200301"

    .line 90
    .line 91
    invoke-static {v0, p1, v1}, Lcom/huawei/appmarket/d73;->b(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/InstallFailedOnScreenRecordSP;->A()Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/InstallFailedOnScreenRecordSP;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, p0}, Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/InstallFailedOnScreenRecordSP;->y(Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/InstallFailedOnScreenRecord;)V

    .line 99
    .line 100
    .line 101
    return-void
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
