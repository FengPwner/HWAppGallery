.class public Lcom/huawei/appgallery/detail/detailcard/card/reserveappwapdetailsixelementcard/ReserveAppWapDetailSixElementCardBean$OrderAppInfo;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/detail/detailcard/card/reserveappwapdetailsixelementcard/ReserveAppWapDetailSixElementCardBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OrderAppInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/detail/detailcard/card/reserveappwapdetailsixelementcard/ReserveAppWapDetailSixElementCardBean$OrderAppInfo$AppPrivacy;
    }
.end annotation


# instance fields
.field private appId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private appName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private appPrivacy:Lcom/huawei/appgallery/detail/detailcard/card/reserveappwapdetailsixelementcard/ReserveAppWapDetailSixElementCardBean$OrderAppInfo$AppPrivacy;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private appVersion:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private devName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private sensitivePermission:Lcom/huawei/appgallery/detail/detailcard/card/orderdetailversioninfocard/AppOrderPermission;
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
.method public final T()Lcom/huawei/appgallery/detail/detailcard/card/orderdetailversioninfocard/AppOrderPermission;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/reserveappwapdetailsixelementcard/ReserveAppWapDetailSixElementCardBean$OrderAppInfo;->sensitivePermission:Lcom/huawei/appgallery/detail/detailcard/card/orderdetailversioninfocard/AppOrderPermission;

    return-object v0
.end method

.method public final U()Lcom/huawei/appgallery/detail/detailcard/card/reserveappwapdetailsixelementcard/ReserveAppWapDetailSixElementCardBean$OrderAppInfo$AppPrivacy;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/reserveappwapdetailsixelementcard/ReserveAppWapDetailSixElementCardBean$OrderAppInfo;->appPrivacy:Lcom/huawei/appgallery/detail/detailcard/card/reserveappwapdetailsixelementcard/ReserveAppWapDetailSixElementCardBean$OrderAppInfo$AppPrivacy;

    return-object v0
.end method

.method public final V()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/reserveappwapdetailsixelementcard/ReserveAppWapDetailSixElementCardBean$OrderAppInfo;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final W()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/reserveappwapdetailsixelementcard/ReserveAppWapDetailSixElementCardBean$OrderAppInfo;->devName:Ljava/lang/String;

    return-object v0
.end method
