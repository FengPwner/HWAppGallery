.class final Lcom/huawei/appmarket/dw$a;
.super Lcom/huawei/appmarket/t50;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/dw;->createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/transition/TransitionValues;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/dw;Landroid/transition/TransitionValues;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/huawei/appmarket/dw$a;->a:Landroid/transition/TransitionValues;

    invoke-direct {p0}, Lcom/huawei/appmarket/t50;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/dw$a;->a:Landroid/transition/TransitionValues;

    iget-object p1, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
