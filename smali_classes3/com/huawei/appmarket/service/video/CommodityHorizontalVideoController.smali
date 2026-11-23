.class public Lcom/huawei/appmarket/service/video/CommodityHorizontalVideoController;
.super Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/service/video/CommodityHorizontalVideoController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/appmarket/service/video/CommodityHorizontalVideoController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected getLayoutId()I
    .registers 2

    const v0, 0x7f0d0579

    return v0
.end method
