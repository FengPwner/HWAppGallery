.class final Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwFlickerDrawable;


# direct methods
.method constructor <init>(Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwFlickerDrawable;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/b;->a:Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwFlickerDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    if-nez p1, :cond_0

    const-string p1, "HwFlickerDrawable"

    const-string v0, "onAnimationUpdate: animation is null."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p1, p0, Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/b;->a:Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwFlickerDrawable;

    invoke-static {p1}, Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwFlickerDrawable;->b(Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwFlickerDrawable;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwFlickerDrawable;->c(Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwFlickerDrawable;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
