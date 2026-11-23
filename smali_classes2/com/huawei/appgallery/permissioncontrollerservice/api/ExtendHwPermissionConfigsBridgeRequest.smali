.class public Lcom/huawei/appgallery/permissioncontrollerservice/api/ExtendHwPermissionConfigsBridgeRequest;
.super Lcom/huawei/appmarket/support/bridgeservice/BaseBridgeRequest;
.source "SourceFile"


# static fields
.field public static final METHOD:Ljava/lang/String; = "method.ExtendHwPermissionConfigs"

.field private static final METHOD_FETCH_EXTEND_HW_PERMISSIONS_STATUS:Ljava/lang/String; = "fetchExtendHwPermissionsStatus"


# instance fields
.field private packageNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/appmarket/support/bridgeservice/BaseBridgeRequest;-><init>()V

    const-string v0, "method.ExtendHwPermissionConfigs"

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/support/bridgeservice/BaseBridgeRequest;->setBridgeMethod(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/support/bridgeservice/BaseBridgeRequest;->setBiTime(Ljava/lang/String;)V

    const-string v0, "2"

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/support/bridgeservice/BaseBridgeRequest;->setBiActionType(Ljava/lang/String;)V

    const-string v0, "fetchExtendHwPermissionsStatus"

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/support/bridgeservice/BaseBridgeRequest;->setBiMethod(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getPackageNames()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appgallery/permissioncontrollerservice/api/ExtendHwPermissionConfigsBridgeRequest;->packageNames:Ljava/util/List;

    return-object v0
.end method

.method public setPackageNames(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/appgallery/permissioncontrollerservice/api/ExtendHwPermissionConfigsBridgeRequest;->packageNames:Ljava/util/List;

    return-void
.end method
