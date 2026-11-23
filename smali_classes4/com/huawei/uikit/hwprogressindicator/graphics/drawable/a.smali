.class final Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwFlickerDrawable;


# direct methods
.method constructor <init>(Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwFlickerDrawable;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/a;->a:Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwFlickerDrawable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 3

    iget-object p1, p0, Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/a;->a:Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwFlickerDrawable;

    invoke-static {p1}, Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwFlickerDrawable;->d(Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwFlickerDrawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwFlickerDrawable;->n()V

    invoke-static {p1}, Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwFlickerDrawable;->a(Lcom/huawei/uikit/hwprogressindicator/graphics/drawable/HwFlickerDrawable;)V

    :cond_0
    return-void
.end method
