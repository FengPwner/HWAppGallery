.class public Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadBean;
.super Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgBean;
.source "SourceFile"


# annotations
.annotation runtime Lcom/huawei/appmarket/wj1;
    name = "head.card"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4b9e8efb8d10a7a5L


# instance fields
.field private controlByteCode:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/tk6;
        name = 0x8
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private detailId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private iconColor:I
    .annotation runtime Lcom/huawei/appmarket/tk6;
        name = 0x3
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private tipText:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/tk6;
        name = 0x1
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDetailId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadBean;->detailId:Ljava/lang/String;

    return-object v0
.end method

.method public final t4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadBean;->controlByteCode:Ljava/lang/String;

    return-object v0
.end method

.method public final u4()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadBean;->iconColor:I

    return v0
.end method

.method public final v4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadBean;->tipText:Ljava/lang/String;

    return-object v0
.end method
