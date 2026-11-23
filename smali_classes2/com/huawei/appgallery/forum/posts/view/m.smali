.class final Lcom/huawei/appgallery/forum/posts/view/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment;I)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/forum/posts/view/m;->c:Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment;

    iput p2, p0, Lcom/huawei/appgallery/forum/posts/view/m;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/m;->c:Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment;

    invoke-static {v0}, Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment;->y6(Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment;)Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment;->z6(Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment;)Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment;->A6(Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment;)Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    move-result-object v0

    iget v1, p0, Lcom/huawei/appgallery/forum/posts/view/m;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->U0(II)V

    :cond_0
    return-void
.end method
