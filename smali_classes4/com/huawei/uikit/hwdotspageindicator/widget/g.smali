.class final Lcom/huawei/uikit/hwdotspageindicator/widget/g;
.super Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$AnimationStateListener;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/huawei/uikit/hwdotspageindicator/widget/h;


# direct methods
.method constructor <init>(Lcom/huawei/uikit/hwdotspageindicator/widget/h;ILandroid/view/View;)V
    .registers 4

    iput-object p1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/g;->c:Lcom/huawei/uikit/hwdotspageindicator/widget/h;

    iput p2, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/g;->a:I

    iput-object p3, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/g;->b:Landroid/view/View;

    invoke-direct {p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$AnimationStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method final c()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/g;->c:Lcom/huawei/uikit/hwdotspageindicator/widget/h;

    iget-object v1, v0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    iget v2, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/g;->a:I

    invoke-virtual {v1, v2}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->a0(I)V

    iget-object v0, v0, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->d:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation;

    invoke-virtual {v0, v2}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation;->l(I)V

    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/g;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
