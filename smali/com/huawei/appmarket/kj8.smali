.class final Lcom/huawei/appmarket/kj8;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/nj8;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/lj8;Lcom/huawei/appmarket/nj8;Landroid/view/View;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lcom/huawei/appmarket/kj8;->a:Lcom/huawei/appmarket/nj8;

    iput-object p3, p0, Lcom/huawei/appmarket/kj8;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/kj8;->a:Lcom/huawei/appmarket/nj8;

    iget-object v0, p0, Lcom/huawei/appmarket/kj8;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lcom/huawei/appmarket/nj8;->a(Landroid/view/View;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/kj8;->a:Lcom/huawei/appmarket/nj8;

    iget-object v0, p0, Lcom/huawei/appmarket/kj8;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lcom/huawei/appmarket/nj8;->b(Landroid/view/View;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/kj8;->a:Lcom/huawei/appmarket/nj8;

    iget-object v0, p0, Lcom/huawei/appmarket/kj8;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lcom/huawei/appmarket/nj8;->c(Landroid/view/View;)V

    return-void
.end method
