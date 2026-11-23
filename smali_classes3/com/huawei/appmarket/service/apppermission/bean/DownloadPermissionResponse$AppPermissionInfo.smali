.class public Lcom/huawei/appmarket/service/apppermission/bean/DownloadPermissionResponse$AppPermissionInfo;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/apppermission/bean/DownloadPermissionResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppPermissionInfo"
.end annotation


# instance fields
.field private appId_:Ljava/lang/String;

.field private groupDesc_:Ljava/lang/String;

.field private hide_:Ljava/lang/String;

.field private permissionDesc_:Ljava/lang/String;

.field private permissionLabel_:Ljava/lang/String;

.field private pkg_:Ljava/lang/String;

.field private targetSDK_:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/service/apppermission/bean/DownloadPermissionResponse$AppPermissionInfo;->permissionDesc_:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appmarket/service/apppermission/bean/DownloadPermissionResponse$AppPermissionInfo;->permissionLabel_:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appmarket/service/apppermission/bean/DownloadPermissionResponse$AppPermissionInfo;->groupDesc_:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appmarket/service/apppermission/bean/DownloadPermissionResponse$AppPermissionInfo;->hide_:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appmarket/service/apppermission/bean/DownloadPermissionResponse$AppPermissionInfo;->appId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appmarket/service/apppermission/bean/DownloadPermissionResponse$AppPermissionInfo;->pkg_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAppId_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/apppermission/bean/DownloadPermissionResponse$AppPermissionInfo;->appId_:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupDesc_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/apppermission/bean/DownloadPermissionResponse$AppPermissionInfo;->groupDesc_:Ljava/lang/String;

    return-object v0
.end method

.method public getHide_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/apppermission/bean/DownloadPermissionResponse$AppPermissionInfo;->hide_:Ljava/lang/String;

    return-object v0
.end method

.method public getPermissionDesc_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/apppermission/bean/DownloadPermissionResponse$AppPermissionInfo;->permissionDesc_:Ljava/lang/String;

    return-object v0
.end method

.method public getPermissionLabel_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/apppermission/bean/DownloadPermissionResponse$AppPermissionInfo;->permissionLabel_:Ljava/lang/String;

    return-object v0
.end method

.method public getPkg_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/apppermission/bean/DownloadPermissionResponse$AppPermissionInfo;->pkg_:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetSDK_()I
    .registers 2

    iget v0, p0, Lcom/huawei/appmarket/service/apppermission/bean/DownloadPermissionResponse$AppPermissionInfo;->targetSDK_:I

    return v0
.end method

.method public setAppId_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/apppermission/bean/DownloadPermissionResponse$AppPermissionInfo;->appId_:Ljava/lang/String;

    return-void
.end method

.method public setGroupDesc_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/apppermission/bean/DownloadPermissionResponse$AppPermissionInfo;->groupDesc_:Ljava/lang/String;

    return-void
.end method

.method public setHide_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/apppermission/bean/DownloadPermissionResponse$AppPermissionInfo;->hide_:Ljava/lang/String;

    return-void
.end method

.method public setPermissionDesc_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/apppermission/bean/DownloadPermissionResponse$AppPermissionInfo;->permissionDesc_:Ljava/lang/String;

    return-void
.end method

.method public setPermissionLabel_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/apppermission/bean/DownloadPermissionResponse$AppPermissionInfo;->permissionLabel_:Ljava/lang/String;

    return-void
.end method

.method public setPkg_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/apppermission/bean/DownloadPermissionResponse$AppPermissionInfo;->pkg_:Ljava/lang/String;

    return-void
.end method

.method public setTargetSDK_(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appmarket/service/apppermission/bean/DownloadPermissionResponse$AppPermissionInfo;->targetSDK_:I

    return-void
.end method
