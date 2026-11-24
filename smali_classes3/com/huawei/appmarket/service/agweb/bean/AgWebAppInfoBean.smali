.class public Lcom/huawei/appmarket/service/agweb/bean/AgWebAppInfoBean;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# instance fields
.field public appId_:Ljava/lang/String;

.field public appSign_:Ljava/lang/String;

.field public description_:Ljava/lang/String;

.field public detailId_:Ljava/lang/String;

.field public downUrl_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/ij2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field

.field public icon_:Ljava/lang/String;

.field public intro_:Ljava/lang/String;

.field public mapple_:I

.field public name_:Ljava/lang/String;

.field public notAdaptType_:I

.field public packingType_:I

.field public pkgName_:Ljava/lang/String;

.field public sha256_:Ljava/lang/String;

.field public signSha256_:Ljava/lang/String;

.field public size_:J

.field public stars_:Ljava/lang/String;

.field public targetSdk_:Ljava/lang/String;

.field public unknow_:Z

.field public versionCode_:J

.field public version_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method
