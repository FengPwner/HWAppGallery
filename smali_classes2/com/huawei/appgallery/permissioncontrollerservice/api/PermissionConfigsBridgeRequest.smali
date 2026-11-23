.class public Lcom/huawei/appgallery/permissioncontrollerservice/api/PermissionConfigsBridgeRequest;
.super Lcom/huawei/appmarket/support/bridgeservice/BaseBridgeRequest;
.source "SourceFile"


# static fields
.field public static final METHOD:Ljava/lang/String; = "method.PermissionConfigs"

.field private static final METHOD_FETCH_PERMISSION_CONFIGS:Ljava/lang/String; = "fetchPermissionConfigs"


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/appmarket/support/bridgeservice/BaseBridgeRequest;-><init>()V

    const-string v0, "method.PermissionConfigs"

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/support/bridgeservice/BaseBridgeRequest;->setBridgeMethod(Ljava/lang/String;)V

    const-string v0, "2"

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/support/bridgeservice/BaseBridgeRequest;->setBiActionType(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/support/bridgeservice/BaseBridgeRequest;->setBiTime(Ljava/lang/String;)V

    const-string v0, "fetchPermissionConfigs"

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/support/bridgeservice/BaseBridgeRequest;->setBiMethod(Ljava/lang/String;)V

    return-void
.end method
