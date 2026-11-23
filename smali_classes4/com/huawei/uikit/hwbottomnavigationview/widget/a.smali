.class final Lcom/huawei/uikit/hwbottomnavigationview/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/huawei/uikit/hwbottomnavigationview/widget/ComplexDrawable;


# direct methods
.method constructor <init>(Lcom/huawei/uikit/hwbottomnavigationview/widget/ComplexDrawable;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/a;->a:Lcom/huawei/uikit/hwbottomnavigationview/widget/ComplexDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    if-nez p1, :cond_0

    const-string p1, "ComplexDrawable"

    const-string v0, "onAnimationUpdate: Param valueAnimator is null"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/a;->a:Lcom/huawei/uikit/hwbottomnavigationview/widget/ComplexDrawable;

    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwbottomnavigationview/widget/ComplexDrawable;->i(I)V

    :cond_1
    return-void
.end method
