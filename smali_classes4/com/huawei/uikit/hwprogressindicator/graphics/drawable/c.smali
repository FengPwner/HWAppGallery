.class final Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwLoadingDrawable;


# direct methods
.method constructor <init>(Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwLoadingDrawable;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/c;->a:Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwLoadingDrawable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 3

    iget-object p1, p0, Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/c;->a:Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwLoadingDrawable;

    invoke-static {p1}, Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwLoadingDrawable;->h(Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwLoadingDrawable;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwLoadingDrawable;->i(Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwLoadingDrawable;)Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwLoadingDrawable$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwLoadingDrawable;->i(Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwLoadingDrawable;)Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwLoadingDrawable$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwLoadingDrawable$a;->a()V

    :cond_1
    invoke-static {p1}, Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwLoadingDrawable;->j(Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwLoadingDrawable;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    invoke-static {p1}, Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwLoadingDrawable;->b(Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwLoadingDrawable;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwLoadingDrawable;->c(Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwLoadingDrawable;F)V

    return-void
.end method
