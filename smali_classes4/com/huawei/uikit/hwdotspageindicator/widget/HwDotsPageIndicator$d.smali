.class final Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator$d;
.super Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$AnimationStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->o(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Z

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;


# direct methods
.method constructor <init>(Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;FZFF)V
    .registers 6

    iput-object p1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator$d;->e:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;

    iput p2, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator$d;->a:F

    iput-boolean p3, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator$d;->b:Z

    iput p4, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator$d;->c:F

    iput p5, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator$d;->d:F

    invoke-direct {p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$AnimationStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method final b(F)V
    .registers 8

    .line 1
    iget v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator$d;->a:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator$d;->e:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;

    invoke-virtual {v0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->d()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, v0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->d:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation;

    invoke-virtual {p1}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation;->v()V

    invoke-static {v0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->y(Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;)Z

    move-result v1

    iget-boolean p1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator$d;->b:Z

    iget-object v2, v0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->b0()F

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->W()F

    move-result v2

    :goto_0
    if-eqz p1, :cond_1

    iget p1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator$d;->c:F

    :goto_1
    move v3, p1

    goto :goto_2

    :cond_1
    iget p1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator$d;->d:F

    goto :goto_1

    :goto_2
    iget v4, v0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->f:F

    iget v5, v0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->e:F

    invoke-static/range {v0 .. v5}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->g(Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;ZFFFF)V

    :cond_2
    return-void
.end method
