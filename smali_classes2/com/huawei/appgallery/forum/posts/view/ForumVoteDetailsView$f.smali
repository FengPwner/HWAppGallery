.class final Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/hx3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;->n(Lcom/huawei/appgallery/forum/base/card/bean/VoteDetailBean;JILcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView$f;->a:Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/forum/base/card/bean/VoteOptionBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView$f;->a:Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;

    invoke-static {v0}, Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;->c(Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;)Lcom/huawei/appgallery/forum/posts/adapter/PostOptionAdapter;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;->j(Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;Ljava/util/List;Landroid/widget/BaseAdapter;)V

    return-void
.end method
