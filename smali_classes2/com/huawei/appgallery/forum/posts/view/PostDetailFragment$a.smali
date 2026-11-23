.class final Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment;->J6()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment;I)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment$a;->c:Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment;

    iput p2, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment$a;->c:Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment;

    invoke-static {v0}, Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment;->B6(Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment;)Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment;->C6(Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment;)Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    move-result-object v0

    iget v1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment$a;->b:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_0
    return-void
.end method
