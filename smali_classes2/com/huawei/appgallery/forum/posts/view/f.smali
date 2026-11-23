.class final Lcom/huawei/appgallery/forum/posts/view/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/posts/view/f;->a:Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 2

    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/view/f;->a:Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;

    invoke-static {p1}, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->Z3(Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method
