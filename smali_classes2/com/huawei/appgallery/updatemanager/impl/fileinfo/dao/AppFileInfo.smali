.class public Lcom/huawei/appgallery/updatemanager/impl/fileinfo/dao/AppFileInfo;
.super Lcom/huawei/appgallery/foundation/storage/db/RecordBean;
.source "SourceFile"


# static fields
.field public static final TABLE_NAME:Ljava/lang/String; = "AppFileInfo"


# instance fields
.field private appBits_:I

.field private fileSha256_:Ljava/lang/String;

.field private lastModifyTime_:J

.field private lastestInstaller_:Ljava/lang/String;

.field private packageName_:Ljava/lang/String;

.field private versionCode_:I

.field private versionName_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/storage/db/RecordBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/updatemanager/impl/fileinfo/dao/AppFileInfo;->appBits_:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/impl/fileinfo/dao/AppFileInfo;->fileSha256_:Ljava/lang/String;

    return-object v0
.end method

.method public final c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/updatemanager/impl/fileinfo/dao/AppFileInfo;->lastModifyTime_:J

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/impl/fileinfo/dao/AppFileInfo;->lastestInstaller_:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/impl/fileinfo/dao/AppFileInfo;->packageName_:Ljava/lang/String;

    return-object v0
.end method

.method public final f()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/updatemanager/impl/fileinfo/dao/AppFileInfo;->versionCode_:I

    return v0
.end method

.method public final g(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/updatemanager/impl/fileinfo/dao/AppFileInfo;->appBits_:I

    return-void
.end method

.method public final getDefaultTableName()Ljava/lang/String;
    .registers 2

    const-string v0, "AppFileInfo"

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/impl/fileinfo/dao/AppFileInfo;->fileSha256_:Ljava/lang/String;

    return-void
.end method

.method public final i(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appgallery/updatemanager/impl/fileinfo/dao/AppFileInfo;->lastModifyTime_:J

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/impl/fileinfo/dao/AppFileInfo;->lastestInstaller_:Ljava/lang/String;

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/impl/fileinfo/dao/AppFileInfo;->packageName_:Ljava/lang/String;

    return-void
.end method

.method public final l(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/updatemanager/impl/fileinfo/dao/AppFileInfo;->versionCode_:I

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/impl/fileinfo/dao/AppFileInfo;->versionName_:Ljava/lang/String;

    return-void
.end method
