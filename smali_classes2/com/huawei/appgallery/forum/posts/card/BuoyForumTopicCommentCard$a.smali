.class final Lcom/huawei/appgallery/forum/posts/card/BuoyForumTopicCommentCard$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/forum/posts/buoy/action/OpenPostCommentDetailAction$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/forum/posts/card/BuoyForumTopicCommentCard;->K1(Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;

.field final synthetic b:Lcom/huawei/appgallery/forum/posts/card/BuoyForumTopicCommentCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/posts/card/BuoyForumTopicCommentCard;Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/forum/posts/card/BuoyForumTopicCommentCard$a;->b:Lcom/huawei/appgallery/forum/posts/card/BuoyForumTopicCommentCard;

    iput-object p2, p0, Lcom/huawei/appgallery/forum/posts/card/BuoyForumTopicCommentCard$a;->a:Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appgallery/forum/comments/api/ICommentDetailResult;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/BuoyForumTopicCommentCard$a;->b:Lcom/huawei/appgallery/forum/posts/card/BuoyForumTopicCommentCard;

    iget-object v1, p0, Lcom/huawei/appgallery/forum/posts/card/BuoyForumTopicCommentCard$a;->a:Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;

    invoke-virtual {v0, v1, p1}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->A1(Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;Lcom/huawei/appgallery/forum/comments/api/ICommentDetailResult;)V

    return-void
.end method
