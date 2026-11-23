.class public Lcom/huawei/appgallery/updatemanager/api/ProfileUpgradeInfo;
.super Lcom/huawei/appgallery/foundation/storage/db/RecordBean;
.source "SourceFile"


# static fields
.field public static final TABLE_NAME:Ljava/lang/String; = "ProfileUpgradeInfo"


# instance fields
.field private deleted_:I

.field private extendInfo_:Ljava/lang/String;

.field private fileSize_:J

.field private pkgName_:Ljava/lang/String;

.field private profileType_:I

.field private sha256_:Ljava/lang/String;

.field private url_:Ljava/lang/String;

.field private versionCode_:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/storage/db/RecordBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/api/ProfileUpgradeInfo;->extendInfo_:Ljava/lang/String;

    return-object v0
.end method

.method public final b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/updatemanager/api/ProfileUpgradeInfo;->fileSize_:J

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/api/ProfileUpgradeInfo;->pkgName_:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/updatemanager/api/ProfileUpgradeInfo;->profileType_:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/api/ProfileUpgradeInfo;->sha256_:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/api/ProfileUpgradeInfo;->url_:Ljava/lang/String;

    return-object v0
.end method

.method public final g()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/updatemanager/api/ProfileUpgradeInfo;->versionCode_:J

    return-wide v0
.end method

.method public final getDefaultTableName()Ljava/lang/String;
    .registers 2

    const-string v0, "ProfileUpgradeInfo"

    return-object v0
.end method

.method public final h()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/updatemanager/api/ProfileUpgradeInfo;->deleted_:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/updatemanager/api/ProfileUpgradeInfo;->profileType_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/updatemanager/api/ProfileUpgradeInfo;->profileType_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/updatemanager/api/ProfileUpgradeInfo;->deleted_:I

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/api/ProfileUpgradeInfo;->extendInfo_:Ljava/lang/String;

    return-void
.end method

.method public final m(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appgallery/updatemanager/api/ProfileUpgradeInfo;->fileSize_:J

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/api/ProfileUpgradeInfo;->pkgName_:Ljava/lang/String;

    return-void
.end method

.method public final o(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/updatemanager/api/ProfileUpgradeInfo;->profileType_:I

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/api/ProfileUpgradeInfo;->sha256_:Ljava/lang/String;

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/api/ProfileUpgradeInfo;->url_:Ljava/lang/String;

    return-void
.end method

.method public final r(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appgallery/updatemanager/api/ProfileUpgradeInfo;->versionCode_:J

    return-void
.end method
