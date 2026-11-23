.class public Lcom/huawei/appmarket/service/installresult/dao/InstallResultCache;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/e91;


# static fields
.field protected static final TABLE_NAME:Ljava/lang/String; = "installResults"


# instance fields
.field private aId_:Ljava/lang/String;

.field private accessId_:Ljava/lang/String;

.field private apkHash_:Ljava/lang/String;

.field private appId_:Ljava/lang/String;

.field private callParam_:Ljava/lang/String;

.field private callType_:Ljava/lang/String;

.field private certs4SignVerify_:Ljava/lang/String;

.field private channelExtraParam_:Ljava/lang/String;

.field private channelId_:Ljava/lang/String;

.field private channelNo_:Ljava/lang/String;

.field private ctype_:I

.field private detailId_:Ljava/lang/String;

.field private detailType_:I

.field private distWay_:Ljava/lang/String;

.field private dlType_:I

.field private familyShare_:Ljava/lang/String;

.field private globalTrace:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private installSource_:Ljava/lang/String;

.field private installTime_:Ljava/lang/String;

.field private installTypeCode_:Ljava/lang/String;

.field private installType_:I

.field private isAddInstall_:I

.field private maple_:I

.field private mediaPkg_:Ljava/lang/String;

.field private pkgName_:Ljava/lang/String;

.field private referrer_:Ljava/lang/String;

.field private retryTime:I

.field private source_:Ljava/lang/String;

.field private subSource_:Ljava/lang/String;

.field private submitType_:I

.field private tId_:J

.field private thirdPartyPkg_:Ljava/lang/String;

.field private versionCode_:Ljava/lang/String;

.field private wishId_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 5

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/service/installresult/dao/InstallResultCache;->pkgName_:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appmarket/service/installresult/dao/InstallResultCache;->versionCode_:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appmarket/service/installresult/dao/InstallResultCache;->installTime_:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/service/installresult/dao/InstallResultCache;->retryTime:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/huawei/appmarket/service/installresult/dao/InstallResultCache;->accessId_:Ljava/lang/String;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/huawei/appmarket/service/installresult/dao/InstallResultCache;->tId_:J

    iput-object v1, p0, Lcom/huawei/appmarket/service/installresult/dao/InstallResultCache;->source_:Ljava/lang/String;

    iput v0, p0, Lcom/huawei/appmarket/service/installresult/dao/InstallResultCache;->maple_:I

    const-string v0, "null"

    iput-object v0, p0, Lcom/huawei/appmarket/service/installresult/dao/InstallResultCache;->globalTrace:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final P()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final T()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/installresult/dao/InstallResultCache;->accessId_:Ljava/lang/String;

    return-object v0
.end method

.method public final U()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/installresult/dao/InstallResultCache;->apkHash_:Ljava/lang/String;

    return-object v0
.end method

.method public final V()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/installresult/dao/InstallResultCache;->ctype_:I

    return v0
.end method

.method public final W()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/installresult/dao/InstallResultCache;->callParam_:Ljava/lang/String;

    return-object v0
.end method

.method public final X()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/installresult/dao/InstallResultCache;->callType_:Ljava/lang/String;

    return-object v0
.end method

.method public final Y()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/installresult/dao/InstallResultCache;->certs4SignVerify_:Ljava/lang/String;

    return-object v0
.end method

.method public final Z()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/installresult/dao/InstallResultCache;->channelExtraParam_:Ljava/lang/String;

    return-object v0
.end method

.method public final a0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/installresult/dao/InstallResultCache;->channelId_:Ljava/lang/String;

    return-object v0
.end method

.method public final c0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/installresult/dao/InstallResultCache;->channelNo_:Ljava/lang/String;

    return-object v0
.end method

.method public final e0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/installresult/dao/InstallResultCache;->distWay_:Ljava/lang/String;

    return-object v0
.end method

.method public final g0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/installresult/dao/InstallResultCache;->dlType_:I

    return v0
.end method

.method public final getAppId_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/installresult/dao/InstallResultCache;->appId_:Ljava/lang/String;

    return-object v0
.end method

.method public final getDefaultTableName()Ljava/lang/String;
    .registers 2

    const-string v0, "installResults"

    return-object v0
.end method

.method public final getDetailId_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/installresult/dao/InstallResultCache;->detailId_:Ljava/lang/String;

    return-object v0
.end method

.method public final getDetailType()I
    .registers 2

    iget v0, p0, Lcom/huawei/appmarket/service/installresult/dao/InstallResultCache;->detailType_:I

    return v0
.end method

.method public final getInsertSqlStatement(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-static {p0, p1}, Lcom/huawei/appmarket/i91;->f(Lcom/huawei/appmarket/e91;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getInstallSource()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/installresult/dao/InstallResultCache;->installSource_:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaple_()I
    .registers 2

    iget v0, p0, Lcom/huawei/appmarket/service/installresult/dao/InstallResultCache;->maple_:I

    return v0
.end method

.method public final getSource_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/installresult/dao/InstallResultCache;->source_:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubmitType()I
    .registers 2

    iget v0, p0, Lcom/huawei/appmarket/service/installresult/dao/InstallResultCache;->submitType_:I

    return v0
.end method

.method public final getTableScheme()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lcom/huawei/appmarket/i91;->e(Lcom/huawei/appmarket/e91;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVersionCode_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/installresult/dao/InstallResultCache;->versionCode_:Ljava/lang/String;

    return-object v0
.end method

.method public final h0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/installresult/dao/InstallResultCache;->familyShare_:Ljava/lang/String;

    return-object v0
.end method

.method public final i0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/installresult/dao/InstallResultCache;->globalTrace:Ljava/lang/String;

    return-object v0
.end method

.method public final j0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/installresult/dao/InstallResultCache;->installTime_:Ljava/lang/String;

    return-object v0
.end method

.method public final k0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/installresult/dao/InstallResultCache;->installTypeCode_:Ljava/lang/String;

    return-object v0
.end method

.method public final l0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/installresult/dao/InstallResultCache;->installType_:I

    return v0
.end method

.method public final m0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/installresult/dao/InstallResultCache;->isAddInstall_:I

    return v0
.end method

.method public final n0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/installresult/dao/InstallResultCache;->mediaPkg_:Ljava/lang/String;

    return-object v0
.end method

.method public final o0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/installresult/dao/InstallResultCache;->pkgName_:Ljava/lang/String;

    return-object v0
.end method

.method public final p0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/installresult/dao/InstallResultCache;->referrer_:Ljava/lang/String;

    return-object v0
.end method

.method public final q0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/installresult/dao/InstallResultCache;->subSource_:Ljava/lang/String;

    return-object v0
.end method

.method public final r0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/installresult/dao/InstallResultCache;->thirdPartyPkg_:Ljava/lang/String;

    return-object v0
.end method

.method public final s0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/installresult/dao/InstallResultCache;->wishId_:Ljava/lang/String;

    return-object v0
.end method

.method public final t0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/installresult/dao/InstallResultCache;->aId_:Ljava/lang/String;

    return-object v0
.end method

.method public final toBean(Landroid/database/Cursor;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/huawei/appmarket/i91;->c(Lcom/huawei/appmarket/e91;Landroid/database/Cursor;)V

    return-void
.end method

.method public final toRecord()Landroid/content/ContentValues;
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/huawei/appmarket/i91;->a(Lcom/huawei/appmarket/e91;)Landroid/content/ContentValues;

    move-result-object v0

    return-object v0
.end method

.method public final toRecord(Landroid/database/sqlite/SQLiteStatement;)V
    .registers 2

    .line 2
    invoke-static {p0, p1}, Lcom/huawei/appmarket/i91;->b(Lcom/huawei/appmarket/e91;Landroid/database/sqlite/SQLiteStatement;)V

    return-void
.end method

.method public final u0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/service/installresult/dao/InstallResultCache;->tId_:J

    return-wide v0
.end method
