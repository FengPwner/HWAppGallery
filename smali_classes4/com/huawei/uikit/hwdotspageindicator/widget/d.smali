.class final Lcom/huawei/uikit/hwdotspageindicator/widget/d;
.super Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$AnimationStateListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;


# direct methods
.method constructor <init>(Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;Z)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/d;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;

    iput-boolean p2, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/d;->a:Z

    invoke-direct {p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$AnimationStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method final c()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/d;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;

    invoke-static {v0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->G(Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;)Lcom/huawei/uikit/hwdotspageindicator/widget/f$a;

    move-result-object v1

    invoke-static {v0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->C(Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/huawei/uikit/hwdotspageindicator/widget/f$a;->b(F)V

    iget-boolean v1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/d;->a:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->I(Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;)Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorInteractor$b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->I(Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;)Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorInteractor$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorInteractor$b;->a()V

    :cond_0
    return-void
.end method
