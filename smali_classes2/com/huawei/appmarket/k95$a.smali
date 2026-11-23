.class final Lcom/huawei/appmarket/k95$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/k95;->d(Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

.field final synthetic c:Landroid/animation/ValueAnimator;

.field final synthetic d:Landroid/widget/ProgressBar;


# direct methods
.method constructor <init>(ILcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;Landroid/animation/ValueAnimator;Landroid/widget/ProgressBar;)V
    .registers 5

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/k95$a;->a:I

    iput-object p2, p0, Lcom/huawei/appmarket/k95$a;->b:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    iput-object p3, p0, Lcom/huawei/appmarket/k95$a;->c:Landroid/animation/ValueAnimator;

    iput-object p4, p0, Lcom/huawei/appmarket/k95$a;->d:Landroid/widget/ProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget p1, p0, Lcom/huawei/appmarket/k95$a;->a:I

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/huawei/appmarket/k95$a;->b:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget p1, p0, Lcom/huawei/appmarket/k95$a;->a:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appmarket/k95$a;->b:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/huawei/appmarket/k95$a;->c:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/huawei/appmarket/k95$a;->d:Landroid/widget/ProgressBar;

    invoke-static {p1, v0}, Lcom/huawei/appmarket/k95;->b(Landroid/animation/ValueAnimator;Landroid/widget/ProgressBar;)V

    return-void
.end method
