.class public Lcom/huawei/appmarket/service/pnode/PLNodeDotsPageIndicator;
.super Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;
.source "SourceFile"


# instance fields
.field private M0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final Q()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/service/pnode/PLNodeDotsPageIndicator;->M0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/pnode/PLNodeDotsPageIndicator;->M0:Z

    invoke-super {p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->Q()V

    return-void
.end method

.method public final S()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/pnode/PLNodeDotsPageIndicator;->M0:Z

    invoke-super {p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->S()V

    return-void
.end method

.method protected final onAttachedToWindow()V
    .registers 3

    invoke-super {p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->onAttachedToWindow()V

    const-string v0, "PLNodeDotsPageIndicator"

    const-string v1, "onAttachedToWindow"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .registers 3

    const-string v0, "PLNodeDotsPageIndicator"

    const-string v1, "onDetachedFromWindow"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->onDetachedFromWindow()V

    return-void
.end method
