.class final Lcom/huawei/appmarket/j45$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/j45;->createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/j45$e;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/j45;Lcom/huawei/appmarket/j45$e;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/huawei/appmarket/j45$a;->a:Lcom/huawei/appmarket/j45$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/j45$a;->a:Lcom/huawei/appmarket/j45$e;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-static {v0, p1}, Lcom/huawei/appmarket/j45$e;->a(Lcom/huawei/appmarket/j45$e;F)V

    return-void
.end method
