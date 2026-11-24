.class public final Lcom/huawei/appmarket/kb;
.super Lcom/huawei/appmarket/b2;
.source "SourceFile"


# static fields
.field private static a:Lcom/huawei/appmarket/kb;

.field private static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/kb;->b:Ljava/lang/Object;

    return-void
.end method

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
            "Lcom/huawei/appmarket/g91;",
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

.method public static declared-synchronized e()Lcom/huawei/appmarket/kb;
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
    .registers 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x240c8400

    sub-long v2, v0, v2

    const-string v4, "((firstInstallTime < ? AND lastUpdateTime < ? ANDuninstallTime < ? ) OR (firstInstallTime > ? OR lastUpdateTime > ? OR uninstallTime > ?) OR pkgName IS NULL OR pkgName = \'\')"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/huawei/appmarket/kb;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/huawei/appmarket/b2;->mDbHandler:Lcom/huawei/appmarket/c71;

    invoke-virtual {v2, v4, v0}, Lcom/huawei/appmarket/c71;->b(Ljava/lang/String;[Ljava/lang/String;)I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
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

.method public final d(Ljava/lang/String;)Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardAppHealthDataDb;
    .registers 11

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v4, "pkgName = ?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    :try_start_0
    iget-object v2, p0, Lcom/huawei/appmarket/b2;->mDbHandler:Lcom/huawei/appmarket/c71;

    const-class v3, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardAppHealthDataDb;

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    invoke-virtual/range {v2 .. v8}, Lcom/huawei/appmarket/c71;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p1}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardAppHealthDataDb;

    return-object p1

    :catch_0
    sget-object v0, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getAppHealthData query exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "AgGuardAppHealthDataDao"

    invoke-virtual {v0, v2, p1}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final f()Ljava/util/ArrayList;
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
    invoke-static {}, Lcom/huawei/appmarket/tr2;->i()Ljava/lang/String;

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
    invoke-static {v0, v2, v1, v3}, Lcom/huawei/appmarket/eq6;->E(Ljava/util/ArrayList;Ljava/lang/StringBuilder;Lcom/huawei/appmarket/vc;Ljava/lang/String;)V

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
    .line 136
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
    invoke-static {v0, v2, v1, v3}, Lcom/huawei/appmarket/eq6;->E(Ljava/util/ArrayList;Ljava/lang/StringBuilder;Lcom/huawei/appmarket/vc;Ljava/lang/String;)V

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
    .line 136
.end method

.method public final h()Ljava/util/ArrayList;
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
    invoke-static {v0, v2, v1, v3}, Lcom/huawei/appmarket/eq6;->E(Ljava/util/ArrayList;Ljava/lang/StringBuilder;Lcom/huawei/appmarket/vc;Ljava/lang/String;)V

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
    .line 136
.end method

.method public final i(Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;)V
    .registers 14

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->getPkgName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    const-string v1, "AgGuardAppHealthDataDao"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "insert AppHealthInfo: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->getPkgName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/appmarket/kb;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v8, "pkgName = ?"

    const/4 v1, 0x1

    new-array v9, v1, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->getPkgName()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    aput-object v1, v9, v10

    iget-object v1, p0, Lcom/huawei/appmarket/b2;->mDbHandler:Lcom/huawei/appmarket/c71;

    const-class v2, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardAppHealthDataDb;

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v3, v8

    move-object v4, v9

    invoke-virtual/range {v1 .. v7}, Lcom/huawei/appmarket/c71;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardAppHealthDataDb;

    invoke-virtual {v1}, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardAppHealthDataDb;->a()Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->h()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gtz v7, :cond_1

    invoke-virtual {v2}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->h()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->M(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iget-wide v3, v1, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardAppHealthDataDb;->firstInstallTime:J

    invoke-virtual {p1}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->d()J

    move-result-wide v10

    cmp-long v1, v3, v10

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->L(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->x()J

    move-result-wide v3

    cmp-long v1, v3, v5

    if-gtz v1, :cond_3

    invoke-virtual {v2}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->x()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->a0(J)V

    :cond_3
    invoke-virtual {v2}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->E()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->R(Z)V

    iget-object v1, p0, Lcom/huawei/appmarket/b2;->mDbHandler:Lcom/huawei/appmarket/c71;

    invoke-static {p1}, Lcom/huawei/appmarket/kb;->a(Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;)Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardAppHealthDataDb;

    move-result-object p1

    invoke-virtual {v1, p1, v8, v9}, Lcom/huawei/appmarket/c71;->i(Lcom/huawei/appmarket/g91;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/huawei/appmarket/b2;->mDbHandler:Lcom/huawei/appmarket/c71;

    invoke-static {p1}, Lcom/huawei/appmarket/kb;->a(Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;)Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardAppHealthDataDb;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/c71;->e(Lcom/huawei/appmarket/g91;)J

    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final j(Ljava/util/ArrayList;)V
    .registers 14

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 9
    .line 10
    const-string v1, "AgGuardAppHealthDataDao"

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "insert AppHealthInfo: "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v2, v0, v1}, Lcom/huawei/appmarket/eq6;->E(Ljava/util/ArrayList;Ljava/lang/StringBuilder;Lcom/huawei/appmarket/vc;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/huawei/appmarket/kb;->b:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/kb;->c()Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v4, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_7

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;

    .line 59
    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    invoke-virtual {v5}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->getPkgName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v5}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->getPkgName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardAppHealthDataDb;

    .line 82
    .line 83
    if-eqz v6, :cond_6

    .line 84
    .line 85
    iget-wide v7, v6, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardAppHealthDataDb;->firstInstallTime:J

    .line 86
    .line 87
    invoke-virtual {v5}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->d()J

    .line 88
    .line 89
    .line 90
    move-result-wide v9

    .line 91
    cmp-long v11, v7, v9

    .line 92
    .line 93
    if-nez v11, :cond_3

    .line 94
    .line 95
    iget-object v7, v6, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardAppHealthDataDb;->firstInstallerPkgName:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v5, v7}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->L(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_3
    :goto_1
    invoke-virtual {v5}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->h()J

    .line 105
    .line 106
    .line 107
    move-result-wide v7

    .line 108
    const-wide/16 v9, 0x0

    .line 109
    .line 110
    cmp-long v11, v7, v9

    .line 111
    .line 112
    if-gtz v11, :cond_4

    .line 113
    .line 114
    iget-wide v7, v6, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardAppHealthDataDb;->lastAgUpdateTime:J

    .line 115
    .line 116
    invoke-virtual {v5, v7, v8}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->M(J)V

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-virtual {v5}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->x()J

    .line 120
    .line 121
    .line 122
    move-result-wide v7

    .line 123
    cmp-long v11, v7, v9

    .line 124
    .line 125
    if-gtz v11, :cond_5

    .line 126
    .line 127
    iget-wide v6, v6, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardAppHealthDataDb;->uninstallTime:J

    .line 128
    .line 129
    invoke-virtual {v5, v6, v7}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->a0(J)V

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-static {v5}, Lcom/huawei/appmarket/kb;->a(Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;)Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardAppHealthDataDb;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->getPkgName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_6
    invoke-static {v5}, Lcom/huawei/appmarket/kb;->a(Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;)Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardAppHealthDataDb;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_8

    .line 160
    .line 161
    iget-object p1, p0, Lcom/huawei/appmarket/b2;->mDbHandler:Lcom/huawei/appmarket/c71;

    .line 162
    .line 163
    invoke-virtual {p1, v2}, Lcom/huawei/appmarket/c71;->f(Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_9

    .line 171
    .line 172
    iget-object p1, p0, Lcom/huawei/appmarket/b2;->mDbHandler:Lcom/huawei/appmarket/c71;

    .line 173
    .line 174
    const-string v1, "pkgName = ?"

    .line 175
    .line 176
    invoke-virtual {p1, v3, v4, v1}, Lcom/huawei/appmarket/c71;->j(Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_9
    sget-object p1, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 180
    .line 181
    const-string v1, "AgGuardAppHealthDataDao"

    .line 182
    .line 183
    new-instance v4, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v5, "insert: "

    .line 189
    .line 190
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v2, ", update: "

    .line 201
    .line 202
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {p1, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    monitor-exit v0

    .line 220
    return-void

    .line 221
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    throw p1
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
.end method

.method public final k(JLjava/lang/String;)V
    .registers 14

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    const-string v1, "AgGuardAppHealthDataDao"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "insert uninstall event: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/appmarket/kb;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v8, "pkgName = ?"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object v9

    iget-object v1, p0, Lcom/huawei/appmarket/b2;->mDbHandler:Lcom/huawei/appmarket/c71;

    const-class v2, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardAppHealthDataDb;

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v3, v8

    move-object v4, v9

    invoke-virtual/range {v1 .. v7}, Lcom/huawei/appmarket/c71;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 p3, 0x0

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardAppHealthDataDb;

    iput-wide p1, p3, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardAppHealthDataDb;->uninstallTime:J

    iget-object p1, p0, Lcom/huawei/appmarket/b2;->mDbHandler:Lcom/huawei/appmarket/c71;

    invoke-virtual {p1, p3, v8, v9}, Lcom/huawei/appmarket/c71;->i(Lcom/huawei/appmarket/g91;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardAppHealthDataDb;

    invoke-direct {v1}, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardAppHealthDataDb;-><init>()V

    iput-object p3, v1, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardAppHealthDataDb;->pkgName:Ljava/lang/String;

    iput-wide p1, v1, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardAppHealthDataDb;->uninstallTime:J

    iget-object p1, p0, Lcom/huawei/appmarket/b2;->mDbHandler:Lcom/huawei/appmarket/c71;

    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/c71;->e(Lcom/huawei/appmarket/g91;)J

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
