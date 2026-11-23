.class final Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;


# direct methods
.method constructor <init>(Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView$c;->a:Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    iget-object p1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView$c;->a:Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;

    invoke-virtual {p1}, Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;->k()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    iget-object p1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView$c;->a:Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;

    invoke-static {p1}, Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;->f(Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;)V

    invoke-static {p1}, Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;->j(Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;)V

    invoke-virtual {p1}, Lcom/huawei/uikit/hwbottomsheet/widget/HwDragImageView;->k()V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method
