.class public final Lcom/huawei/appgallery/game/impl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/er3;


# annotations
.annotation runtime Lcom/huawei/appmarket/ym;
    uri = Lcom/huawei/appmarket/er3;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static e(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;Lcom/huawei/appgallery/game/impl/GameResource;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appgallery/game/impl/GameResource;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/huawei/appmarket/ax2;->a:Lcom/huawei/appmarket/ax2;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "addTask package="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "GameResourcePreLoad"

    .line 22
    .line 23
    invoke-virtual {v1, v3, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/huawei/appgallery/game/impl/g;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Ljava/io/File;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lcom/huawei/appgallery/game/impl/g;->c(Ljava/io/File;)Z

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/huawei/appmarket/ar;

    .line 39
    .line 40
    invoke-direct {v1}, Lcom/huawei/appmarket/ar;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Lcom/huawei/appmarket/ar;->b(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->W()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const-string v4, "package_name"

    .line 55
    .line 56
    invoke-static {v4, v0}, Lcom/huawei/appmarket/tr2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v4, "resource_version"

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, ""

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "current_time"

    .line 87
    .line 88
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-string v1, "action_game_resource_add"

    .line 92
    .line 93
    invoke-static {v1, v0}, Lcom/huawei/appmarket/d73;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->L()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    const-wide/16 v2, 0x0

    .line 101
    .line 102
    cmp-long p0, v0, v2

    .line 103
    .line 104
    if-lez p0, :cond_0

    .line 105
    .line 106
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appgallery/game/impl/GameResource;->p(J)V

    .line 107
    .line 108
    .line 109
    const/4 p0, 0x1

    .line 110
    invoke-virtual {p1, p0}, Lcom/huawei/appgallery/game/impl/GameResource;->t(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/huawei/appgallery/game/impl/c;->g()Lcom/huawei/appgallery/game/impl/c;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/game/impl/c;->h(Lcom/huawei/appgallery/game/impl/GameResource;)V

    .line 118
    .line 119
    .line 120
    :cond_0
    return-void
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
.end method

.method private static f(ILjava/lang/String;Ljava/lang/String;)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    invoke-direct {v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;-><init>()V

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->w0(I)V

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->O0(I)V

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->M0(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->i1(I)V

    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->z0()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->d1(J)V

    invoke-virtual {v0, p2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->o0(Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->p0(Z)V

    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->e1()V

    const-string p0, "applyPowerKitReason=auto-downloadapp"

    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->y0(Ljava/lang/String;)V

    return-object v0
.end method

.method private static g(Ljava/util/ArrayList;)Ljava/util/List;
    .registers 6

    .line 1
    sget-object v0, Lcom/huawei/appmarket/ax2;->a:Lcom/huawei/appmarket/ax2;

    const-string v1, "GameResourcePreLoad"

    const-string v2, "getUpdateInfoOnce"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string p0, "packageInfoList is null"

    :goto_0
    invoke-virtual {v0, v1, p0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    new-instance v3, Lcom/huawei/appgallery/game/checkupdate/GameResourceInfoRequest;

    invoke-direct {v3}, Lcom/huawei/appgallery/game/checkupdate/GameResourceInfoRequest;-><init>()V

    new-instance v4, Lcom/huawei/appgallery/game/checkupdate/GameResourceInfoRequest$PackageList;

    invoke-direct {v4}, Lcom/huawei/appgallery/game/checkupdate/GameResourceInfoRequest$PackageList;-><init>()V

    invoke-virtual {v4, p0}, Lcom/huawei/appgallery/game/checkupdate/GameResourceInfoRequest$PackageList;->T(Ljava/util/ArrayList;)V

    invoke-virtual {v3, v4}, Lcom/huawei/appgallery/game/checkupdate/GameResourceInfoRequest;->U(Lcom/huawei/appgallery/game/checkupdate/GameResourceInfoRequest$PackageList;)V

    invoke-static {v3}, Lcom/huawei/appmarket/t77;->b(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;)Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    move-result-object p0

    check-cast p0, Lcom/huawei/appgallery/game/checkupdate/GameResourceInfoResponse;

    if-nez p0, :cond_1

    const-string p0, "response is null"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/appgallery/game/checkupdate/GameResourceInfoResponse;->T()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/huawei/appgallery/game/checkupdate/GameResourceInfoResponse;->T()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lcom/huawei/appgallery/game/checkupdate/GameResourceInfoResponse;->T()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_3
    const-string p0, "no update"

    invoke-virtual {v0, v1, p0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v2

    :cond_4
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getUpdateInfoOnce failed. responseCode="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " returnCode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    move-result p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appgallery/game/impl/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/ax2;->a:Lcom/huawei/appmarket/ax2;

    const-string v1, "GameResourcePreLoad"

    const-string v2, "initDB"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appgallery/game/impl/GameResource;

    invoke-direct {v0}, Lcom/huawei/appgallery/game/impl/GameResource;-><init>()V

    invoke-static {v0}, Lcom/huawei/appgallery/game/impl/b;->a(Lcom/huawei/appgallery/game/impl/GameResource;)V

    invoke-static {}, Lcom/huawei/appgallery/game/impl/c;->g()Lcom/huawei/appgallery/game/impl/c;

    :cond_0
    return-void
.end method

.method public final b(Lcom/huawei/appmarket/ww2;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/xw2;->b()Lcom/huawei/appmarket/xw2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/xw2;->c(Lcom/huawei/appmarket/ww2;)V

    return-void
.end method

.method public final c()V
    .registers 11

    .line 1
    invoke-static {}, Lcom/huawei/appgallery/game/impl/g;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/huawei/appmarket/ax2;->a:Lcom/huawei/appmarket/ax2;

    .line 9
    .line 10
    const-string v1, "checkOldFiles"

    .line 11
    .line 12
    const-string v2, "GameResourcePreLoad"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "gameresource"

    .line 20
    .line 21
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 25
    .line 26
    const-string v4, "tmp"

    .line 27
    .line 28
    invoke-static {v1, v3, v4}, Lcom/huawei/appmarket/eq6;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v3, Ljava/io/File;

    .line 33
    .line 34
    sget-object v4, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v4}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_1

    .line 51
    .line 52
    const-string v5, "mkdirs failed"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v5}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-direct {v3, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    array-length v0, v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    :cond_2
    invoke-static {v3}, Lcom/huawei/appgallery/game/impl/g;->b(Ljava/io/File;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-static {}, Lcom/huawei/appgallery/game/impl/c;->g()Lcom/huawei/appgallery/game/impl/c;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/huawei/appgallery/game/impl/c;->c()Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/huawei/appgallery/game/impl/GameResource;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/huawei/appgallery/game/impl/GameResource;->l()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/huawei/appgallery/game/impl/GameResource;->f()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    sget-object v4, Lcom/huawei/appmarket/ax2;->a:Lcom/huawei/appmarket/ax2;

    .line 107
    .line 108
    new-instance v5, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v6, "isOldResource packageName = "

    .line 111
    .line 112
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v4, v2, v5}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v3}, Lcom/huawei/appgallery/game/impl/g;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v1}, Lcom/huawei/appgallery/game/impl/GameResource;->c()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    const-string v6, ","

    .line 134
    .line 135
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    array-length v6, v5

    .line 140
    if-gtz v6, :cond_5

    .line 141
    .line 142
    const-string v0, "destFileNames is empty"

    .line 143
    .line 144
    invoke-virtual {v4, v2, v0}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_5
    array-length v4, v5

    .line 149
    const/4 v6, 0x0

    .line 150
    :goto_1
    if-ge v6, v4, :cond_6

    .line 151
    .line 152
    aget-object v7, v5, v6

    .line 153
    .line 154
    invoke-static {v3}, Lcom/huawei/appmarket/fs;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v8, v9, v7}, Lcom/huawei/appmarket/eq6;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    new-instance v8, Ljava/io/File;

    .line 165
    .line 166
    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v8}, Lcom/huawei/appgallery/game/impl/g;->b(Ljava/io/File;)V

    .line 170
    .line 171
    .line 172
    add-int/lit8 v6, v6, 0x1

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_6
    const/4 v3, 0x5

    .line 176
    invoke-virtual {v1, v3}, Lcom/huawei/appgallery/game/impl/GameResource;->t(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lcom/huawei/appgallery/game/impl/c;->g()Lcom/huawei/appgallery/game/impl/c;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v3, v1}, Lcom/huawei/appgallery/game/impl/c;->h(Lcom/huawei/appgallery/game/impl/GameResource;)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_7
    return-void
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
    .line 291
    .line 292
    .line 293
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
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
.end method

.method public final d()V
    .registers 18

    invoke-static {}, Lcom/huawei/appgallery/game/impl/g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/ax2;->a:Lcom/huawei/appmarket/ax2;

    const-string v1, "doJob"

    const-string v2, "GameResourcePreLoad"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/huawei/appgallery/game/impl/g;->h()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "state"

    const/4 v4, -0x1

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v5, 0x1

    const-string v6, "adapterStorage"

    if-eq v1, v4, :cond_1

    .line 2
    invoke-static {}, Lcom/huawei/appgallery/game/impl/g;->h()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v6, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v4, :cond_3

    .line 3
    :cond_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v4, "mounted"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    new-instance v1, Ljava/io/File;

    .line 5
    sget-object v4, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v4}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_2

    .line 6
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "mkdirs failed"

    invoke-virtual {v0, v2, v7}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v7, "gameresource"

    .line 7
    invoke-direct {v1, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/huawei/appgallery/game/impl/g;->c(Ljava/io/File;)Z

    .line 8
    invoke-static {}, Lcom/huawei/appgallery/game/impl/g;->h()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v6, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 9
    :cond_3
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/gr6;

    const-string v4, "UpdateManager"

    invoke-virtual {v1, v4}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    move-result-object v1

    const-string v6, "no UpdateManager module"

    if-nez v1, :cond_4

    invoke-virtual {v0, v2, v6}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-class v7, Lcom/huawei/appmarket/g54;

    .line 10
    invoke-virtual {v1, v7}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Lcom/huawei/appmarket/g54;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v8

    invoke-virtual {v8}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v8

    invoke-interface {v1, v8}, Lcom/huawei/appmarket/g54;->D(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 12
    :goto_0
    invoke-static {}, Lcom/huawei/appgallery/game/impl/g;->d()V

    return-void

    .line 13
    :cond_5
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/gr6;

    invoke-virtual {v1, v4}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    move-result-object v1

    const/4 v4, 0x0

    if-nez v1, :cond_6

    invoke-virtual {v0, v2, v6}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v6

    invoke-virtual {v6}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v6

    .line 14
    invoke-virtual {v1, v7}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Lcom/huawei/appmarket/g54;

    invoke-interface {v1}, Lcom/huawei/appmarket/g54;->y()Lcom/huawei/appmarket/g54$a;

    move-result-object v1

    sget-object v7, Lcom/huawei/appmarket/g54$a;->d:Lcom/huawei/appmarket/g54$a;

    if-ne v1, v7, :cond_7

    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    sget-object v7, Lcom/huawei/appmarket/g54$a;->c:Lcom/huawei/appmarket/g54$a;

    if-ne v1, v7, :cond_8

    invoke-static {v6}, Lcom/huawei/appmarket/zg5;->p(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v6}, Lcom/huawei/appmarket/zg5;->k(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    const-string v1, "isNetworkAllowUpdate false"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "isNetworkAllowUpdate isNetworkAllow = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_9

    .line 16
    invoke-static {}, Lcom/huawei/appmarket/qa3;->g()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v1, 0x0

    :goto_4
    invoke-static {}, Lcom/huawei/appmarket/j83;->i()Z

    move-result v6

    if-nez v6, :cond_b

    if-eqz v1, :cond_a

    invoke-static {}, Lcom/huawei/appmarket/iy6;->c()Z

    move-result v1

    if-nez v1, :cond_a

    const/4 v1, 0x1

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    :cond_b
    :goto_5
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "shouldStartJob="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_39

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-static {}, Lcom/huawei/appmarket/kk4;->g()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 19
    new-instance v6, Landroid/content/Intent;

    const-string v7, "android.intent.action.MAIN"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v7, "android.intent.category.LAUNCHER"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v7, 0x20000

    invoke-virtual {v0, v6, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ResolveInfo;

    iget-object v7, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 20
    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v8

    invoke-virtual {v8}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual {v8, v7, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v8, v7, 0x1

    if-nez v8, :cond_c

    and-int/lit16 v7, v7, 0x80

    if-eqz v7, :cond_d

    goto :goto_6

    .line 21
    :catch_0
    :cond_d
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 22
    :cond_e
    invoke-static {}, Lcom/huawei/appmarket/z60;->v()Lcom/huawei/appmarket/z60;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    move-result-object v6

    invoke-virtual {v6}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->isLoginSuccessful()Z

    move-result v6

    const-string v7, "keyNotLogin"

    const-string v8, "keyHaveLogin"

    const-string v9, "keyUserId"

    const-string v10, ""

    if-eqz v6, :cond_10

    invoke-virtual {v0, v9, v10}, Lcom/huawei/appmarket/qd7;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    move-result-object v11

    invoke-virtual {v11}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Lcom/huawei/appmarket/lp7;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v0, v8, v10}, Lcom/huawei/appmarket/qd7;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_f
    move-object v0, v10

    goto :goto_7

    :cond_10
    invoke-virtual {v0, v7, v10}, Lcom/huawei/appmarket/qd7;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    :goto_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v11, 0x0

    const-string v12, "BatchGamesCheckCacheManager"

    if-eqz v6, :cond_11

    :goto_8
    move-object v0, v11

    goto :goto_9

    :cond_11
    :try_start_1
    const-class v6, Lcom/huawei/appgallery/game/batchgamescheck/BatchGamesCheckResponse;

    invoke-static {v0, v6}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/game/batchgamescheck/BatchGamesCheckResponse;
    :try_end_1
    .catch Ljava/lang/VerifyError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_1
    move-exception v0

    sget-object v6, Lcom/huawei/appmarket/ax2;->a:Lcom/huawei/appmarket/ax2;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "createFromStr, exception: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v12, v0}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :catch_2
    sget-object v0, Lcom/huawei/appmarket/ax2;->a:Lcom/huawei/appmarket/ax2;

    const-string v6, "createFromStr, VerifyError"

    invoke-virtual {v0, v12, v6}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :goto_9
    if-eqz v0, :cond_13

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-wide v4, v0, Lcom/huawei/appgallery/game/batchgamescheck/BatchGamesCheckResponse;->expireTime:J

    cmp-long v15, v13, v4

    if-gez v15, :cond_12

    goto :goto_a

    :cond_12
    sget-object v0, Lcom/huawei/appmarket/ax2;->a:Lcom/huawei/appmarket/ax2;

    const-string v4, "cache expired."

    invoke-virtual {v0, v12, v4}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    move-object v0, v11

    :goto_a
    if-nez v0, :cond_19

    .line 26
    invoke-static {v1}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Lcom/huawei/appmarket/ax2;->a:Lcom/huawei/appmarket/ax2;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getCheckResponseFormServer, localApps isEmpty: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    move-object v0, v11

    goto/16 :goto_e

    :cond_14
    sget-object v0, Lcom/huawei/appmarket/ax2;->a:Lcom/huawei/appmarket/ax2;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getCheckResponseFormServer localApps size = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance v4, Lcom/huawei/appgallery/game/batchgamescheck/BatchGamesCheckRequest;

    invoke-direct {v4}, Lcom/huawei/appgallery/game/batchgamescheck/BatchGamesCheckRequest;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v5}, Lcom/huawei/appmarket/lp7;->j(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/huawei/appgallery/game/batchgamescheck/BatchGamesCheckRequest;->installedList:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "request.installedList = "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v4, Lcom/huawei/appgallery/game/batchgamescheck/BatchGamesCheckRequest;->installedList:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "BatchGamesCheckRequest"

    invoke-static {v5, v1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {v4}, Lcom/huawei/appmarket/t77;->b(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;)Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    move-result v4

    if-nez v4, :cond_18

    instance-of v4, v1, Lcom/huawei/appgallery/game/batchgamescheck/BatchGamesCheckResponse;

    if-eqz v4, :cond_18

    check-cast v1, Lcom/huawei/appgallery/game/batchgamescheck/BatchGamesCheckResponse;

    invoke-static {}, Lcom/huawei/appmarket/z60;->v()Lcom/huawei/appmarket/z60;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const-wide/32 v15, 0x5265c00

    add-long/2addr v13, v15

    iput-wide v13, v1, Lcom/huawei/appgallery/game/batchgamescheck/BatchGamesCheckResponse;->expireTime:J

    :try_start_2
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_15

    const-string v4, "checkResultStr is empty!"

    :goto_c
    invoke-virtual {v0, v12, v4}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_15
    invoke-virtual {v4, v7, v10}, Lcom/huawei/appmarket/qd7;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lcom/huawei/appmarket/qd7;->a()V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_16

    invoke-virtual {v4, v7, v0}, Lcom/huawei/appmarket/qd7;->u(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->isLoginSuccessful()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v9, v0}, Lcom/huawei/appmarket/qd7;->u(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v8, v5}, Lcom/huawei/appmarket/qd7;->u(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_17
    invoke-virtual {v4, v7, v5}, Lcom/huawei/appmarket/qd7;->u(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :catch_3
    move-exception v0

    move-object v4, v0

    sget-object v0, Lcom/huawei/appmarket/ax2;->a:Lcom/huawei/appmarket/ax2;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "cacheResp error: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :goto_d
    move-object v0, v1

    goto :goto_e

    :cond_18
    const-string v1, "invokeServer response is null"

    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 31
    :cond_19
    :goto_e
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_1a

    goto :goto_11

    :cond_1a
    iget-object v4, v0, Lcom/huawei/appgallery/game/batchgamescheck/BatchGamesCheckResponse;->orderGameList:Ljava/util/List;

    invoke-static {v4}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_1c

    iget-object v4, v0, Lcom/huawei/appgallery/game/batchgamescheck/BatchGamesCheckResponse;->orderGameList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1b
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/huawei/appgallery/game/batchgamescheck/BatchGamesCheckResponse$OrderedGame;

    if-eqz v5, :cond_1b

    new-instance v7, Lcom/huawei/appmarket/np0;

    iget-object v5, v5, Lcom/huawei/appgallery/game/batchgamescheck/BatchGamesCheckResponse$OrderedGame;->pkgName:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-direct {v7, v5, v6}, Lcom/huawei/appmarket/np0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1c
    iget-object v4, v0, Lcom/huawei/appgallery/game/batchgamescheck/BatchGamesCheckResponse;->gamesCheckRes:Ljava/util/List;

    invoke-static {v4}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_1e

    iget-object v0, v0, Lcom/huawei/appgallery/game/batchgamescheck/BatchGamesCheckResponse;->gamesCheckRes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1d
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/appgallery/game/batchgamescheck/BatchGamesCheckResponse$GameCheckResult;

    if-eqz v4, :cond_1d

    new-instance v5, Lcom/huawei/appmarket/np0;

    iget-object v4, v4, Lcom/huawei/appgallery/game/batchgamescheck/BatchGamesCheckResponse$GameCheckResult;->pkgName:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct {v5, v4, v7}, Lcom/huawei/appmarket/np0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 32
    :cond_1e
    :goto_11
    invoke-static {}, Lcom/huawei/appgallery/game/impl/c;->g()Lcom/huawei/appgallery/game/impl/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/game/impl/c;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 33
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/huawei/appmarket/np0;

    new-instance v7, Lcom/huawei/appgallery/game/checkupdate/bean/PackageInfo;

    invoke-direct {v7}, Lcom/huawei/appgallery/game/checkupdate/bean/PackageInfo;-><init>()V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lcom/huawei/appmarket/np0;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/huawei/appgallery/game/checkupdate/bean/PackageInfo;->setPackageName(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/huawei/appmarket/np0;->a()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/huawei/appgallery/game/checkupdate/bean/PackageInfo;->T(I)V

    invoke-virtual {v5}, Lcom/huawei/appmarket/np0;->b()Ljava/lang/String;

    move-result-object v5

    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_20

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/huawei/appgallery/game/impl/GameResource;

    invoke-virtual {v9}, Lcom/huawei/appgallery/game/impl/GameResource;->f()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1f

    goto :goto_13

    :cond_20
    move-object v9, v11

    :goto_13
    if-nez v9, :cond_21

    const/4 v5, 0x0

    .line 35
    :goto_14
    invoke-virtual {v7, v5}, Lcom/huawei/appgallery/game/checkupdate/bean/PackageInfo;->U(I)V

    goto :goto_12

    :cond_21
    invoke-virtual {v9}, Lcom/huawei/appgallery/game/impl/GameResource;->k()I

    move-result v5

    goto :goto_14

    .line 36
    :cond_22
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v5, 0x7d0

    if-gt v1, v5, :cond_23

    invoke-static {v4}, Lcom/huawei/appgallery/game/impl/d;->g(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v1

    goto :goto_16

    :cond_23
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_15
    const/4 v8, 0x0

    :cond_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_25

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/huawei/appgallery/game/checkupdate/bean/PackageInfo;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    add-int/2addr v8, v6

    if-ne v8, v5, :cond_24

    invoke-static {v7}, Lcom/huawei/appgallery/game/impl/d;->g(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    goto :goto_15

    :cond_25
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_26

    invoke-static {v7}, Lcom/huawei/appgallery/game/impl/d;->g(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    :cond_26
    :goto_16
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_28

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/huawei/appgallery/game/checkupdate/bean/MultiPackageUpdateInfo;

    if-nez v7, :cond_27

    goto :goto_17

    :cond_27
    invoke-virtual {v7}, Lcom/huawei/appgallery/game/checkupdate/bean/MultiPackageUpdateInfo;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 38
    :cond_28
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/huawei/appgallery/game/impl/GameResource;

    invoke-virtual {v7}, Lcom/huawei/appgallery/game/impl/GameResource;->j()I

    move-result v8

    const/16 v9, 0x8

    if-ne v8, v9, :cond_2b

    invoke-virtual {v7}, Lcom/huawei/appgallery/game/impl/GameResource;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_29

    sget-object v8, Lcom/huawei/appmarket/ax2;->a:Lcom/huawei/appmarket/ax2;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "remove old version task :"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/huawei/appgallery/game/impl/GameResource;->f()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v2, v9}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/huawei/appgallery/game/impl/GameResource;->d()J

    move-result-wide v7

    .line 39
    new-instance v9, Lcom/huawei/appmarket/ar;

    invoke-direct {v9}, Lcom/huawei/appmarket/ar;-><init>()V

    invoke-virtual {v9, v7, v8}, Lcom/huawei/appmarket/ar;->a(J)V

    goto :goto_18

    .line 40
    :cond_29
    new-instance v8, Lcom/huawei/appmarket/ar;

    invoke-direct {v8}, Lcom/huawei/appmarket/ar;-><init>()V

    sget-object v9, Lcom/huawei/appmarket/ax2;->a:Lcom/huawei/appmarket/ax2;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "resumeTask begin downloadId="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/huawei/appgallery/game/impl/GameResource;->d()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v2, v10}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/huawei/appgallery/game/impl/GameResource;->d()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Lcom/huawei/appmarket/ar;->c(J)Z

    move-result v8

    if-nez v8, :cond_2a

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "resumeTask failed package="

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/huawei/appgallery/game/impl/GameResource;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v2, v7}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    goto :goto_18

    :cond_2a
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "resumeTask package="

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/huawei/appgallery/game/impl/GameResource;->f()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v2, v8}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {v7, v6}, Lcom/huawei/appgallery/game/impl/GameResource;->t(I)V

    invoke-static {}, Lcom/huawei/appgallery/game/impl/c;->g()Lcom/huawei/appgallery/game/impl/c;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/huawei/appgallery/game/impl/c;->h(Lcom/huawei/appgallery/game/impl/GameResource;)V

    goto/16 :goto_18

    :cond_2b
    const/4 v6, 0x1

    .line 41
    invoke-virtual {v7}, Lcom/huawei/appgallery/game/impl/GameResource;->j()I

    move-result v8

    if-eq v8, v6, :cond_2c

    goto/16 :goto_18

    :cond_2c
    invoke-virtual {v7}, Lcom/huawei/appgallery/game/impl/GameResource;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/huawei/appgallery/game/impl/GameResource;->d()J

    move-result-wide v9

    invoke-virtual {v7}, Lcom/huawei/appgallery/game/impl/GameResource;->e()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2d

    invoke-virtual {v7}, Lcom/huawei/appgallery/game/impl/GameResource;->g()I

    move-result v11

    if-gtz v11, :cond_2d

    sget-object v11, Lcom/huawei/appmarket/ax2;->a:Lcom/huawei/appmarket/ax2;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "process old version task :"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v2, v8}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-virtual {v7, v8}, Lcom/huawei/appgallery/game/impl/GameResource;->s(I)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v8

    invoke-virtual {v8}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v8

    const-string v11, "download"

    invoke-virtual {v8, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/DownloadManager;

    const/4 v6, 0x1

    new-array v11, v6, [J

    const/4 v12, 0x0

    aput-wide v9, v11, v12

    invoke-virtual {v8, v11}, Landroid/app/DownloadManager;->remove([J)I

    .line 42
    invoke-virtual {v7}, Lcom/huawei/appgallery/game/impl/GameResource;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/huawei/appgallery/game/impl/GameResource;->k()I

    move-result v9

    new-instance v10, Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    invoke-direct {v10}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;-><init>()V

    invoke-virtual {v7}, Lcom/huawei/appgallery/game/impl/GameResource;->e()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->B0(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/huawei/appgallery/game/impl/GameResource;->h()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->s0(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->n0(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/huawei/appgallery/game/impl/GameResource;->i()J

    move-result-wide v13

    invoke-virtual {v10, v13, v14}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->v0(J)V

    invoke-virtual {v7}, Lcom/huawei/appgallery/game/impl/GameResource;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->j0(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/huawei/appgallery/game/impl/GameResource;->a()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v8, v11}, Lcom/huawei/appgallery/game/impl/d;->f(ILjava/lang/String;Ljava/lang/String;)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    move-result-object v8

    invoke-virtual {v8, v10}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->a(Lcom/huawei/appgallery/downloadengine/api/SplitTask;)V

    .line 43
    invoke-static {v8, v7}, Lcom/huawei/appgallery/game/impl/d;->e(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;Lcom/huawei/appgallery/game/impl/GameResource;)V

    goto/16 :goto_18

    :cond_2d
    const/4 v12, 0x0

    goto/16 :goto_18

    :cond_2e
    const/4 v12, 0x0

    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/appgallery/game/checkupdate/bean/MultiPackageUpdateInfo;

    if-nez v4, :cond_2f

    goto :goto_19

    .line 45
    :cond_2f
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_30
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_33

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/huawei/appgallery/game/impl/GameResource;

    invoke-virtual {v7}, Lcom/huawei/appgallery/game/impl/GameResource;->j()I

    move-result v8

    const/4 v6, 0x1

    if-eq v8, v6, :cond_31

    goto :goto_1a

    :cond_31
    invoke-virtual {v7}, Lcom/huawei/appgallery/game/impl/GameResource;->f()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_32

    sget-object v5, Lcom/huawei/appmarket/ax2;->a:Lcom/huawei/appmarket/ax2;

    const-string v7, "removeOldDownloadingResource param is null"

    invoke-virtual {v5, v2, v7}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :cond_32
    sget-object v9, Lcom/huawei/appmarket/ax2;->a:Lcom/huawei/appmarket/ax2;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "removeOldDownloadingResource task :"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v2, v10}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/huawei/appgallery/game/impl/GameResource;->d()J

    move-result-wide v10

    invoke-virtual {v4}, Lcom/huawei/appgallery/game/checkupdate/bean/MultiPackageUpdateInfo;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_30

    const-string v5, "remove downloading task:"

    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v2, v5}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    new-instance v5, Lcom/huawei/appmarket/ar;

    invoke-direct {v5}, Lcom/huawei/appmarket/ar;-><init>()V

    invoke-virtual {v5, v10, v11}, Lcom/huawei/appmarket/ar;->a(J)V

    .line 47
    :cond_33
    :goto_1a
    new-instance v5, Lcom/huawei/appgallery/game/impl/GameResource;

    invoke-direct {v5}, Lcom/huawei/appgallery/game/impl/GameResource;-><init>()V

    invoke-virtual {v4}, Lcom/huawei/appgallery/game/checkupdate/bean/MultiPackageUpdateInfo;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/huawei/appgallery/game/impl/GameResource;->r(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/huawei/appgallery/game/checkupdate/bean/MultiPackageUpdateInfo;->V()I

    move-result v7

    invoke-virtual {v5, v7}, Lcom/huawei/appgallery/game/impl/GameResource;->u(I)V

    invoke-virtual {v4}, Lcom/huawei/appgallery/game/checkupdate/bean/MultiPackageUpdateInfo;->T()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/huawei/appgallery/game/impl/GameResource;->n(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/huawei/appgallery/game/checkupdate/bean/MultiPackageUpdateInfo;->W()Lcom/huawei/appgallery/game/checkupdate/bean/UpdateInfoParam;

    move-result-object v7

    if-eqz v7, :cond_34

    invoke-virtual {v7}, Lcom/huawei/appgallery/game/checkupdate/bean/UpdateInfoParam;->T()I

    move-result v7

    invoke-virtual {v5, v7}, Lcom/huawei/appgallery/game/impl/GameResource;->s(I)V

    .line 48
    :cond_34
    invoke-virtual {v4}, Lcom/huawei/appgallery/game/checkupdate/bean/MultiPackageUpdateInfo;->U()Ljava/util/List;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v9, 0x0

    :goto_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_36

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/huawei/appgallery/game/checkupdate/bean/FileUpdateInfo;

    if-eqz v9, :cond_35

    const-string v11, ","

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1c

    :cond_35
    const/4 v9, 0x1

    :goto_1c
    invoke-virtual {v10}, Lcom/huawei/appgallery/game/checkupdate/bean/FileUpdateInfo;->V()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1b

    :cond_36
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 49
    invoke-virtual {v5, v7}, Lcom/huawei/appgallery/game/impl/GameResource;->o(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/huawei/appgallery/game/checkupdate/bean/MultiPackageUpdateInfo;->getAppId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/huawei/appgallery/game/impl/GameResource;->m(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v4}, Lcom/huawei/appgallery/game/checkupdate/bean/MultiPackageUpdateInfo;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "gameresource."

    .line 51
    invoke-static {v8, v7}, Lcom/huawei/appmarket/kk4;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 52
    invoke-virtual {v4}, Lcom/huawei/appgallery/game/checkupdate/bean/MultiPackageUpdateInfo;->V()I

    move-result v8

    invoke-virtual {v4}, Lcom/huawei/appgallery/game/checkupdate/bean/MultiPackageUpdateInfo;->getAppId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v7, v9}, Lcom/huawei/appgallery/game/impl/d;->f(ILjava/lang/String;Ljava/lang/String;)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    move-result-object v8

    invoke-virtual {v4}, Lcom/huawei/appgallery/game/checkupdate/bean/MultiPackageUpdateInfo;->U()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_38

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_38

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/huawei/appgallery/game/checkupdate/bean/FileUpdateInfo;

    if-nez v9, :cond_37

    goto :goto_1d

    :cond_37
    new-instance v10, Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    invoke-direct {v10}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;-><init>()V

    invoke-virtual {v9}, Lcom/huawei/appgallery/game/checkupdate/bean/FileUpdateInfo;->T()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->B0(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/huawei/appgallery/game/checkupdate/bean/FileUpdateInfo;->W()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->s0(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->n0(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/huawei/appgallery/game/checkupdate/bean/FileUpdateInfo;->U()J

    move-result-wide v13

    invoke-virtual {v10, v13, v14}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->v0(J)V

    invoke-virtual {v9}, Lcom/huawei/appgallery/game/checkupdate/bean/FileUpdateInfo;->V()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->j0(Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->a(Lcom/huawei/appgallery/downloadengine/api/SplitTask;)V

    goto :goto_1d

    .line 53
    :cond_38
    invoke-static {v8, v5}, Lcom/huawei/appgallery/game/impl/d;->e(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;Lcom/huawei/appgallery/game/impl/GameResource;)V

    goto/16 :goto_19

    .line 54
    :cond_39
    invoke-static {}, Lcom/huawei/appgallery/game/impl/g;->h()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final init()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appgallery/game/impl/g;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/huawei/appmarket/ax2;->a:Lcom/huawei/appmarket/ax2;

    .line 8
    .line 9
    const-string v1, "GameResourcePreLoad"

    .line 10
    .line 11
    const-string v2, "init"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-class v0, Lcom/huawei/appgallery/game/checkupdate/GameResourceInfoResponse;

    .line 17
    .line 18
    const-string v1, "client.gs.package.checkUpdate"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/huawei/appmarket/j87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-class v0, Lcom/huawei/appgallery/game/batchgamescheck/BatchGamesCheckResponse;

    .line 24
    .line 25
    const-string v1, "client.batchGamesCheck"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/huawei/appmarket/j87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/huawei/appgallery/game/impl/GameResourceSwitchReceiver;->i()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/huawei/appmarket/bv1;->a()Lcom/huawei/appmarket/bv1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x6

    .line 38
    const-class v2, Lcom/huawei/appmarket/vw2;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/bv1;->c(ILjava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
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
.end method
