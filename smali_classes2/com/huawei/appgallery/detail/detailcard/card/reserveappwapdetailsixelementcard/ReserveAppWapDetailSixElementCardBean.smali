.class public Lcom/huawei/appgallery/detail/detailcard/card/reserveappwapdetailsixelementcard/ReserveAppWapDetailSixElementCardBean;
.super Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/detail/detailcard/card/reserveappwapdetailsixelementcard/ReserveAppWapDetailSixElementCardBean$OrderAppInfo;
    }
.end annotation


# instance fields
.field private orderAppInfo:Lcom/huawei/appgallery/detail/detailcard/card/reserveappwapdetailsixelementcard/ReserveAppWapDetailSixElementCardBean$OrderAppInfo;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final c2()Lcom/huawei/appgallery/detail/detailcard/card/reserveappwapdetailsixelementcard/ReserveAppWapDetailSixElementCardBean$OrderAppInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/reserveappwapdetailsixelementcard/ReserveAppWapDetailSixElementCardBean;->orderAppInfo:Lcom/huawei/appgallery/detail/detailcard/card/reserveappwapdetailsixelementcard/ReserveAppWapDetailSixElementCardBean$OrderAppInfo;

    return-object v0
.end method
