.class public Lcom/huawei/appmarket/service/store/awk/widget/topbanner/BannerDotsPageIndicator;
.super Lcom/huawei/uikit/phone/hwdotspageindicator/widget/HwDotsPageIndicator;
.source "SourceFile"


# instance fields
.field private M0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/uikit/phone/hwdotspageindicator/widget/HwDotsPageIndicator;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/BannerDotsPageIndicator;->M0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/uikit/phone/hwdotspageindicator/widget/HwDotsPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/BannerDotsPageIndicator;->M0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/uikit/phone/hwdotspageindicator/widget/HwDotsPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/BannerDotsPageIndicator;->M0:Z

    return-void
.end method


# virtual methods
.method public final Q()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/BannerDotsPageIndicator;->M0:Z

    invoke-super {p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->Q()V

    return-void
.end method

.method public final S()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/BannerDotsPageIndicator;->M0:Z

    invoke-super {p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->S()V

    return-void
.end method

.method public final X()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/BannerDotsPageIndicator;->M0:Z

    return v0
.end method
