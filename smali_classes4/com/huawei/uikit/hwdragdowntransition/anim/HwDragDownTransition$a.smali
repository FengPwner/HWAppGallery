.class final Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->k()V
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

    iput-object p1, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition$a;->a:Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    iget-object p1, p0, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition$a;->a:Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;->a(Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;FF)V

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
