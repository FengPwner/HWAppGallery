.class final Lcom/huawei/appgallery/detail/detailbase/widget/h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/h;->a:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/h;->a:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;

    invoke-static {p1}, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->c(Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;)Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->c(Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;)Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$b;

    move-result-object v0

    invoke-static {p1}, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->d(Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;)Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$d;

    invoke-interface {v0}, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$b;->a()V

    :cond_0
    invoke-static {p1}, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->d(Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;)Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$d;

    move-result-object v0

    sget-object v1, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$d;->c:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$d;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$d;->b:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$d;

    invoke-static {p1, v0}, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->e(Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$d;)V

    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/h;->a:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;

    const v0, 0x7f0a189c

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/detail/detailbase/widget/PhotoView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    return-void
.end method
