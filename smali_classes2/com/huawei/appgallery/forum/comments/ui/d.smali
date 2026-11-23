.class final Lcom/huawei/appgallery/forum/comments/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/forum/comments/ui/CommentDetailActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/comments/ui/CommentDetailActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/comments/ui/d;->b:Lcom/huawei/appgallery/forum/comments/ui/CommentDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/huawei/appgallery/forum/comments/ui/d;->b:Lcom/huawei/appgallery/forum/comments/ui/CommentDetailActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-static {v1}, Lcom/huawei/appmarket/w68;->l(Landroid/content/Context;)I

    move-result v2

    invoke-static {v1}, Lcom/huawei/appmarket/b37;->x(Landroid/content/Context;)Z

    move-result v3

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v0

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/huawei/appgallery/forum/comments/ui/CommentDetailActivity;->V3(Lcom/huawei/appgallery/forum/comments/ui/CommentDetailActivity;I)V

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Lcom/huawei/appgallery/forum/comments/ui/CommentDetailActivity;->X3(Lcom/huawei/appgallery/forum/comments/ui/CommentDetailActivity;I)V

    :goto_0
    invoke-static {v1}, Lcom/huawei/appgallery/forum/comments/ui/CommentDetailActivity;->Y3(Lcom/huawei/appgallery/forum/comments/ui/CommentDetailActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/huawei/appgallery/forum/comments/ui/d$a;

    invoke-direct {v1, p0}, Lcom/huawei/appgallery/forum/comments/ui/d$a;-><init>(Lcom/huawei/appgallery/forum/comments/ui/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
