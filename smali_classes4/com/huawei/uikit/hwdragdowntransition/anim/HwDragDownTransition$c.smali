.class final Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;


# direct methods
.method constructor <init>(Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition$c;->a:Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    iget-object p1, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition$c;->a:Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;

    invoke-static {p1}, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->b(Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;)Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition$b;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->c(Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->d(Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;)V

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->a(Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;FF)V

    invoke-static {p1}, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->a(Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;)Lcom/huawei/appmarket/ce3;

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    iget-object p1, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition$c;->a:Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;

    invoke-static {p1}, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->a(Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;)Lcom/huawei/appmarket/ce3;

    return-void
.end method
