.class public Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/db/RiskApkToBeUploadDAO;
.super Lcom/huawei/appmarket/b2;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static volatile b:Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/db/RiskApkToBeUploadDAO;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/db/RiskApkToBeUploadDAO;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const-class v0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/db/RiskApkToBeUploadDataBase;

    const-class v1, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/db/RiskApkToBeUploadInfo;

    invoke-direct {p0, p1, v0, v1}, Lcom/huawei/appmarket/b2;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public static c()Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/db/RiskApkToBeUploadDAO;
    .registers 3

    .line 1
    sget-object v0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/db/RiskApkToBeUploadDAO;->b:Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/db/RiskApkToBeUploadDAO;

    if-nez v0, :cond_1

    sget-object v0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/db/RiskApkToBeUploadDAO;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/db/RiskApkToBeUploadDAO;->b:Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/db/RiskApkToBeUploadDAO;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/db/RiskApkToBeUploadDAO;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/db/RiskApkToBeUploadDAO;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/db/RiskApkToBeUploadDAO;->b:Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/db/RiskApkToBeUploadDAO;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/db/RiskApkToBeUploadDAO;->b:Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/db/RiskApkToBeUploadDAO;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/zs7;->a:Lcom/huawei/appmarket/zs7;

    const-string v1, "RiskApkToBeUploadDao"

    const-string v2, "clearAll"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/b2;->mDbHandler:Lcom/huawei/appmarket/c71;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/huawei/appmarket/c71;->b(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final b([Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "hash=?"

    iget-object v1, p0, Lcom/huawei/appmarket/b2;->mDbHandler:Lcom/huawei/appmarket/c71;

    invoke-virtual {v1, v0, p1}, Lcom/huawei/appmarket/c71;->b(Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public final d(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/db/RiskApkToBeUploadInfo;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/b2;->mDbHandler:Lcom/huawei/appmarket/c71;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/c71;->e(Lcom/huawei/appmarket/f91;)J

    return-void
.end method

.method public final e([Ljava/lang/String;)Ljava/util/List;
    .registers 9

    .line 1
    const-string v2, "hash=?"

    iget-object v0, p0, Lcom/huawei/appmarket/b2;->mDbHandler:Lcom/huawei/appmarket/c71;

    const-class v1, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/db/RiskApkToBeUploadInfo;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-virtual/range {v0 .. v6}, Lcom/huawei/appmarket/c71;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final f()Ljava/util/ArrayList;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/b2;->mDbHandler:Lcom/huawei/appmarket/c71;

    const-class v1, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/db/RiskApkToBeUploadInfo;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/c71;->g(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/db/RiskApkToBeUploadInfo;[Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "hash=?"

    iget-object v1, p0, Lcom/huawei/appmarket/b2;->mDbHandler:Lcom/huawei/appmarket/c71;

    invoke-virtual {v1, p1, v0, p2}, Lcom/huawei/appmarket/c71;->i(Lcom/huawei/appmarket/f91;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method
