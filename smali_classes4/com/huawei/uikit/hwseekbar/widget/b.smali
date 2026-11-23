.class final Lcom/huawei/uikit/hwseekbar/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:[I

.field final synthetic c:Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;

.field final synthetic d:Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;


# direct methods
.method constructor <init>(Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;Z[ILcom/huawei/uikit/hwseekbar/widget/HwSeekBar;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/uikit/hwseekbar/widget/b;->d:Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;

    iput-boolean p2, p0, Lcom/huawei/uikit/hwseekbar/widget/b;->a:Z

    iput-object p3, p0, Lcom/huawei/uikit/hwseekbar/widget/b;->b:[I

    iput-object p4, p0, Lcom/huawei/uikit/hwseekbar/widget/b;->c:Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-boolean v0, p0, Lcom/huawei/uikit/hwseekbar/widget/b;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/uikit/hwseekbar/widget/b;->b:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_2
    iget-object v0, p0, Lcom/huawei/uikit/hwseekbar/widget/b;->d:Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    iget-object p1, p0, Lcom/huawei/uikit/hwseekbar/widget/b;->c:Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;

    invoke-static {p1}, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->q(Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;)F

    move-result v0

    invoke-static {p1, v0}, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->f(Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;F)V

    invoke-static {p1}, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->q(Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;)F

    move-result v0

    invoke-static {p1, v0}, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->g(Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;F)V

    return-void
.end method
