.class public Lcom/huawei/appgallery/game/checkupdate/bean/MultiPackageUpdateInfo;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# instance fields
.field private appId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private appSignatureSHA256:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private fileUpdateInfoList:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/game/checkupdate/bean/FileUpdateInfo;",
            ">;"
        }
    .end annotation
.end field

.field private packageName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private resourceVersion:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private updateInfoParam:Lcom/huawei/appgallery/game/checkupdate/bean/UpdateInfoParam;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/game/checkupdate/bean/MultiPackageUpdateInfo;->appSignatureSHA256:Ljava/lang/String;

    return-object v0
.end method

.method public final U()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/game/checkupdate/bean/FileUpdateInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/game/checkupdate/bean/MultiPackageUpdateInfo;->fileUpdateInfoList:Ljava/util/List;

    return-object v0
.end method

.method public final V()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/game/checkupdate/bean/MultiPackageUpdateInfo;->resourceVersion:I

    return v0
.end method

.method public final W()Lcom/huawei/appgallery/game/checkupdate/bean/UpdateInfoParam;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/game/checkupdate/bean/MultiPackageUpdateInfo;->updateInfoParam:Lcom/huawei/appgallery/game/checkupdate/bean/UpdateInfoParam;

    return-object v0
.end method

.method public final getAppId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/game/checkupdate/bean/MultiPackageUpdateInfo;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/game/checkupdate/bean/MultiPackageUpdateInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method
