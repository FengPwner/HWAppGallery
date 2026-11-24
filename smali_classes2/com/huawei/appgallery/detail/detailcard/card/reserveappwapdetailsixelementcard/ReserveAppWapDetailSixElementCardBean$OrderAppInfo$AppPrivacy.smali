.class public Lcom/huawei/appgallery/detail/detailcard/card/reserveappwapdetailsixelementcard/ReserveAppWapDetailSixElementCardBean$OrderAppInfo$AppPrivacy;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/detail/detailcard/card/reserveappwapdetailsixelementcard/ReserveAppWapDetailSixElementCardBean$OrderAppInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppPrivacy"
.end annotation


# instance fields
.field private detailId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private privacyData:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private privacyName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private privacyUrl:Ljava/lang/String;
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
.method public final T()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/reserveappwapdetailsixelementcard/ReserveAppWapDetailSixElementCardBean$OrderAppInfo$AppPrivacy;->privacyData:I

    return v0
.end method

.method public final U()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/reserveappwapdetailsixelementcard/ReserveAppWapDetailSixElementCardBean$OrderAppInfo$AppPrivacy;->privacyUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getDetailId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/reserveappwapdetailsixelementcard/ReserveAppWapDetailSixElementCardBean$OrderAppInfo$AppPrivacy;->detailId:Ljava/lang/String;

    return-object v0
.end method
