.class final Lcom/huawei/appgallery/forum/comments/ui/CommentDetailFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/forum/comments/ui/CommentDetailFragment;->D6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/forum/comments/ui/CommentDetailFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/comments/ui/CommentDetailFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/comments/ui/CommentDetailFragment$a;->b:Lcom/huawei/appgallery/forum/comments/ui/CommentDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/forum/comments/ui/CommentDetailFragment$a;->b:Lcom/huawei/appgallery/forum/comments/ui/CommentDetailFragment;

    invoke-static {v0}, Lcom/huawei/appgallery/forum/comments/ui/CommentDetailFragment;->y6(Lcom/huawei/appgallery/forum/comments/ui/CommentDetailFragment;)Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/huawei/appgallery/forum/comments/ui/CommentDetailFragment;->A6(Lcom/huawei/appgallery/forum/comments/ui/CommentDetailFragment;)Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    move-result-object v1

    invoke-static {v0}, Lcom/huawei/appgallery/forum/comments/ui/CommentDetailFragment;->z6(Lcom/huawei/appgallery/forum/comments/ui/CommentDetailFragment;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/forum/comments/ui/CommentDetailFragment;->C6(I)V

    return-void
.end method
