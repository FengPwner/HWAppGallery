.class public Lcom/huawei/appgallery/permissioncontrollerservice/api/ExtendHwPermissionConfigsBridgeResponse;
.super Lcom/huawei/appmarket/e30;
.source "SourceFile"


# instance fields
.field private appPermInfoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermInfo;",
            ">;"
        }
    .end annotation
.end field

.field private resultCode:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appmarket/e30;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppPermInfoList()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appgallery/permissioncontrollerservice/api/ExtendHwPermissionConfigsBridgeResponse;->appPermInfoList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getResultCode()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/permissioncontrollerservice/api/ExtendHwPermissionConfigsBridgeResponse;->resultCode:I

    return v0
.end method

.method public setAppPermInfoList(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/appgallery/permissioncontrollerservice/api/ExtendHwPermissionConfigsBridgeResponse;->appPermInfoList:Ljava/util/ArrayList;

    return-void
.end method

.method public setResultCode(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/permissioncontrollerservice/api/ExtendHwPermissionConfigsBridgeResponse;->resultCode:I

    return-void
.end method
