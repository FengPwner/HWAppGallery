.class public Lcom/huawei/appmarket/service/apppermission/bean/DownloadPermissionResponse;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/apppermission/bean/DownloadPermissionResponse$AppPermissionInfo;
    }
.end annotation


# instance fields
.field private appPermission_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/service/apppermission/bean/DownloadPermissionResponse$AppPermissionInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppPermission_()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/service/apppermission/bean/DownloadPermissionResponse$AppPermissionInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/service/apppermission/bean/DownloadPermissionResponse;->appPermission_:Ljava/util/List;

    return-object v0
.end method

.method public setAppPermission_(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/service/apppermission/bean/DownloadPermissionResponse$AppPermissionInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/appmarket/service/apppermission/bean/DownloadPermissionResponse;->appPermission_:Ljava/util/List;

    return-void
.end method
