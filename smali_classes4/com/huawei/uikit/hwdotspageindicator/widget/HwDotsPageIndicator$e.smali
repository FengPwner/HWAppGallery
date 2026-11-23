.class final Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;


# direct methods
.method private constructor <init>(Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator$e;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator$f;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator$e;-><init>(Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator$e;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;

    invoke-static {v0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->I(Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;)Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorInteractor$b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->z(Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->I(Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;)Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorInteractor$b;

    move-result-object v1

    invoke-interface {v1}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorInteractor$b;->a()V

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->u()V

    return-void
.end method
