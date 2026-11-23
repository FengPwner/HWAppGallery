.class public final Lcom/huawei/appmarket/kb;
.super Lcom/huawei/appmarket/b2;
.source "SourceFile"


# static fields
.field private static a:Lcom/huawei/appmarket/kb;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/appgallery/datastorage/database/AbsDatabase;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/appmarket/f91;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appmarket/b2;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public static a(Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;)Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardAppHealthDataDb;
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardAppHealthDataDb;

    invoke-direct {v0}, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardAppHealthDataDb;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->getPkgName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardAppHealthDataDb;->pkgName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->d()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardAppHealthDataDb;->firstInstallTime:J

    invoke-virtual {p0}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardAppHealthDataDb;->firstInstallerPkgName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->l()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardAppHealthDataDb;->lastUpdateTime:J

    invoke-virtual {p0}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardAppHealthDataDb;->lastInstallerPkgName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->h()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardAppHealthDataDb;->lastAgUpdateTime:J

    invoke-virtual {p0}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->E()Z

    move-result v1

    iput-boolean v1, v0, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardAppHealthDataDb;->isOnShelf:Z

    invoke-virtual {p0}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->r()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardAppHealthDataDb;->releaseDateDesc:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->n()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardAppHealthDataDb;->newFeatures:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->x()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardAppHealthDataDb;->uninstallTime:J

    invoke-virtual {p0}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardAppHealthDataDb;->appName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardAppHealthDataDb;->iconUrl:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->v()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardAppHealthDataDb;->sizeDesc:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->z()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardAppHealthDataDb;->version:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->getSize()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardAppHealthDataDb;->b:J

    invoke-virtual {p0}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->getAppId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardAppHealthDataDb;->appId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->s()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardAppHealthDataDb;->sha256:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardAppHealthDataDb;->detailId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->B()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardAppHealthDataDb;->versionCode:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->y()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardAppHealthDataDb;->url:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->b()I

    move-result v1

    iput v1, v0, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardAppHealthDataDb;->ctype:I

    invoke-virtual {p0}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->p()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardAppHealthDataDb;->productId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->m()I

    move-result v1

    iput v1, v0, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardAppHealthDataDb;->minAge:I

    invoke-virtual {p0}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->w()I

    move-result v1

    iput v1, v0, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardAppHealthDataDb;->submitType:I

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->C()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardAppHealthDataDb;->sSha2JsonStr:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->u()I

    move-result v1

    iput v1, v0, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardAppHealthDataDb;->showDisclaimer:I

    invoke-virtual {p0}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->q()I

    move-result v1

    iput v1, v0, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardAppHealthDataDb;->profileOptions:I

    invoke-virtual {p0}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->o()I

    move-result p0

    iput p0, v0, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardAppHealthDataDb;->packingType:I

    return-object v0
.end method

.method public static declared-synchronized d()Lcom/huawei/appmarket/kb;
    .registers 5

    .line 1
    const-class v0, Lcom/huawei/appmarket/kb;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/kb;->a:Lcom/huawei/appmarket/kb;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/huawei/appmarket/kb;

    const-class v3, Lcom/huawei/appgallery/agguard/business/db/AgGuardDatabase;

    const-class v4, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardAppHealthDataDb;

    invoke-direct {v2, v1, v3, v4}, Lcom/huawei/appmarket/kb;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v2, Lcom/huawei/appmarket/kb;->a:Lcom/huawei/appmarket/kb;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/appmarket/kb;->a:Lcom/huawei/appmarket/kb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final b()V
    .registers 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x240c8400

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/b2;->mDbHandler:Lcom/huawei/appmarket/c71;

    const-string v2, "((firstInstallTime < ? AND lastUpdateTime < ? ANDuninstallTime < ? ) OR (firstInstallTime > ? OR lastUpdateTime > ? OR uninstallTime > ?) OR pkgName IS NULL OR pkgName = \'\')"

    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/c71;->b(Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public final c()Ljava/util/HashMap;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardAppHealthDataDb;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/huawei/appmarket/b2;->mDbHandler:Lcom/huawei/appmarket/c71;

    const-class v2, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardAppHealthDataDb;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/c71;->g(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardAppHealthDataDb;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardAppHealthDataDb;->pkgName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardAppHealthDataDb;->pkgName:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0

    :catch_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public final e()Ljava/util/ArrayList;
    .registers 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x240c8400

    .line 6
    .line 7
    .line 8
    sub-long/2addr v0, v2

    .line 9
    invoke-static {}, Lcom/huawei/appmarket/ej2;->i()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v5, "firstInstallTime >= ? AND firstInstallerPkgName = ? AND lastAgUpdateTime <= firstInstallTime"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const-string v9, "firstInstallTime DESC"

    .line 24
    .line 25
    :try_start_0
    iget-object v3, p0, Lcom/huawei/appmarket/b2;->mDbHandler:Lcom/huawei/appmarket/c71;

    .line 26
    .line 27
    const-class v4, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardAppHealthDataDb;

    .line 28
    .line 29
    const-string v7, ""

    .line 30
    .line 31
    const-string v8, ""

    .line 32
    .line 33
    invoke-virtual/range {v3 .. v9}, Lcom/huawei/appmarket/c71;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    sget-object v1, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "getRecentInstallFromAgAppList size: "

    .line 42
    .line 43
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v3, "AgGuardAppHealthDataDao"

    .line 47
    .line 48
    invoke-static {v0, v2, v1, v3}, Lcom/huawei/appmarket/bq6;->F(Ljava/util/ArrayList;Ljava/lang/StringBuilder;Lcom/huawei/appmarket/vc;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :catch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object v0
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
.end method

.method public final f()Ljava/util/ArrayList;
    .registers 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x240c8400

    .line 6
    .line 7
    .line 8
    sub-long/2addr v0, v2

    .line 9
    const-string v4, "uninstallTime >= ?"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-string v8, "uninstallTime DESC"

    .line 20
    .line 21
    :try_start_0
    iget-object v2, p0, Lcom/huawei/appmarket/b2;->mDbHandler:Lcom/huawei/appmarket/c71;

    .line 22
    .line 23
    const-class v3, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardAppHealthDataDb;

    .line 24
    .line 25
    const-string v6, ""

    .line 26
    .line 27
    const-string v7, ""

    .line 28
    .line 29
    invoke-virtual/range {v2 .. v8}, Lcom/huawei/appmarket/c71;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    sget-object v1, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "getRecentUninstallAppList size: "

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v3, "AgGuardAppHealthDataDao"

    .line 43
    .line 44
    invoke-static {v0, v2, v1, v3}, Lcom/huawei/appmarket/bq6;->F(Ljava/util/ArrayList;Ljava/lang/StringBuilder;Lcom/huawei/appmarket/vc;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :catch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    return-object v0
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
.end method

.method public final g()Ljava/util/ArrayList;
    .registers 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x240c8400

    .line 6
    .line 7
    .line 8
    sub-long/2addr v0, v2

    .line 9
    const-string v4, "lastAgUpdateTime >= ? AND lastAgUpdateTime > firstInstallTime"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-string v8, "lastAgUpdateTime DESC"

    .line 20
    .line 21
    :try_start_0
    iget-object v2, p0, Lcom/huawei/appmarket/b2;->mDbHandler:Lcom/huawei/appmarket/c71;

    .line 22
    .line 23
    const-class v3, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardAppHealthDataDb;

    .line 24
    .line 25
    const-string v6, ""

    .line 26
    .line 27
    const-string v7, ""

    .line 28
    .line 29
    invoke-virtual/range {v2 .. v8}, Lcom/huawei/appmarket/c71;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    sget-object v1, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "getRecentUpdateFromAgAppList size: "

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v3, "AgGuardAppHealthDataDao"

    .line 43
    .line 44
    invoke-static {v0, v2, v1, v3}, Lcom/huawei/appmarket/bq6;->F(Ljava/util/ArrayList;Ljava/lang/StringBuilder;Lcom/huawei/appmarket/vc;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :catch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    return-object v0
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
.end method

.method public final h(Ljava/util/ArrayList;)V
    .registers 14

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "insert AppHealthInfo: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AgGuardAppHealthDataDao"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/kb;->c()Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->getPkgName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->getPkgName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardAppHealthDataDb;

    if-eqz v6, :cond_5

    iget-wide v7, v6, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardAppHealthDataDb;->firstInstallTime:J

    invoke-virtual {v5}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->d()J

    move-result-wide v9

    cmp-long v11, v7, v9

    if-nez v11, :cond_3

    iget-object v7, v6, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardAppHealthDataDb;->firstInstallerPkgName:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->L(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v5}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->h()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-gtz v11, :cond_4

    sget-object v7, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "info lastAgUpdateTime invalid, use history info "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v9, v6, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardAppHealthDataDb;->lastAgUpdateTime:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v2, v8}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v6, v6, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardAppHealthDataDb;->lastAgUpdateTime:J

    invoke-virtual {v5, v6, v7}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->M(J)V

    :cond_4
    invoke-static {v5}, Lcom/huawei/appmarket/kb;->a(Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;)Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardAppHealthDataDb;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->getPkgName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-static {v5}, Lcom/huawei/appmarket/kb;->a(Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;)Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardAppHealthDataDb;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/huawei/appmarket/b2;->mDbHandler:Lcom/huawei/appmarket/c71;

    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/c71;->f(Ljava/util/List;)V

    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/huawei/appmarket/b2;->mDbHandler:Lcom/huawei/appmarket/c71;

    const-string v0, "pkgName = ?"

    invoke-virtual {p1, v3, v4, v0}, Lcom/huawei/appmarket/c71;->j(Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;)V

    :cond_8
    sget-object p1, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "insert: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", update: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i(JLjava/lang/String;)V
    .registers 14

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "insert uninstall event: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AgGuardAppHealthDataDao"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pkgName = ?"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/huawei/appmarket/b2;->mDbHandler:Lcom/huawei/appmarket/c71;

    const-class v4, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardAppHealthDataDb;

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    move-object v5, v0

    move-object v6, v1

    invoke-virtual/range {v3 .. v9}, Lcom/huawei/appmarket/c71;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 p3, 0x0

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardAppHealthDataDb;

    iput-wide p1, p3, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardAppHealthDataDb;->uninstallTime:J

    iget-object p1, p0, Lcom/huawei/appmarket/b2;->mDbHandler:Lcom/huawei/appmarket/c71;

    invoke-virtual {p1, p3, v0, v1}, Lcom/huawei/appmarket/c71;->i(Lcom/huawei/appmarket/f91;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardAppHealthDataDb;

    invoke-direct {v0}, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardAppHealthDataDb;-><init>()V

    iput-object p3, v0, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardAppHealthDataDb;->pkgName:Ljava/lang/String;

    iput-wide p1, v0, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardAppHealthDataDb;->uninstallTime:J

    iget-object p1, p0, Lcom/huawei/appmarket/b2;->mDbHandler:Lcom/huawei/appmarket/c71;

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/c71;->e(Lcom/huawei/appmarket/f91;)J

    :goto_0
    return-void
.end method
