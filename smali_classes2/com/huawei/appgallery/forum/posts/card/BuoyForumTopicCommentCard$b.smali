.class final Lcom/huawei/appgallery/forum/posts/card/BuoyForumTopicCommentCard$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/forum/posts/buoy/action/OpenModifyCommentAction$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/forum/posts/card/BuoyForumTopicCommentCard;->N1(Lcom/huawei/appgallery/forum/base/card/bean/Post;Lcom/huawei/appgallery/forum/base/card/bean/Post;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/forum/base/card/bean/Post;

.field final synthetic b:Lcom/huawei/appgallery/forum/posts/card/BuoyForumTopicCommentCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/posts/card/BuoyForumTopicCommentCard;Lcom/huawei/appgallery/forum/base/card/bean/Post;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/forum/posts/card/BuoyForumTopicCommentCard$b;->b:Lcom/huawei/appgallery/forum/posts/card/BuoyForumTopicCommentCard;

    iput-object p2, p0, Lcom/huawei/appgallery/forum/posts/card/BuoyForumTopicCommentCard$b;->a:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appgallery/forum/option/api/IUpdateCommentActivityResult;)V
    .registers 4

    .line 1
    invoke-interface {p1}, Lcom/huawei/appgallery/forum/option/api/IUpdateCommentActivityResult;->getUpdateCommentResult()Lcom/huawei/appmarket/ev0;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/BuoyForumTopicCommentCard$b;->b:Lcom/huawei/appgallery/forum/posts/card/BuoyForumTopicCommentCard;

    iget-object v1, p0, Lcom/huawei/appgallery/forum/posts/card/BuoyForumTopicCommentCard$b;->a:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    invoke-virtual {v0, v1, p1}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->z1(Lcom/huawei/appgallery/forum/base/card/bean/Post;Lcom/huawei/appmarket/ev0;)V

    return-void
.end method
