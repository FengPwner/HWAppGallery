.class final Lcom/huawei/uikit/hwsubtab/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;


# direct methods
.method constructor <init>(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/uikit/hwsubtab/widget/b;->a:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    if-nez p1, :cond_0

    const-string p1, "HwSubTabViewContainer"

    const-string v0, "Object animator in method ensureScrollAnimator should not be null."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/huawei/uikit/hwsubtab/widget/b;->a:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;

    invoke-virtual {v1, p1, v0}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method
