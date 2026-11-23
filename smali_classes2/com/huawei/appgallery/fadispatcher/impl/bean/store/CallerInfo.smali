.class public Lcom/huawei/appgallery/fadispatcher/impl/bean/store/CallerInfo;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# instance fields
.field private appType:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private bundleName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private osAppId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private versionCode:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private versionName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppType()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/store/CallerInfo;->appType:I

    return v0
.end method

.method public getBundleName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/store/CallerInfo;->bundleName:Ljava/lang/String;

    return-object v0
.end method

.method public getOsAppId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/store/CallerInfo;->osAppId:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionCode()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/store/CallerInfo;->versionCode:I

    return v0
.end method

.method public getVersionName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/store/CallerInfo;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method public setAppType(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/store/CallerInfo;->appType:I

    return-void
.end method

.method public setBundleName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/store/CallerInfo;->bundleName:Ljava/lang/String;

    return-void
.end method

.method public setOsAppId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/store/CallerInfo;->osAppId:Ljava/lang/String;

    return-void
.end method

.method public setVersionCode(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/store/CallerInfo;->versionCode:I

    return-void
.end method

.method public setVersionName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/store/CallerInfo;->versionName:Ljava/lang/String;

    return-void
.end method
