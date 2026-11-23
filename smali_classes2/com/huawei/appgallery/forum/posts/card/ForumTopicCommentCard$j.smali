.class final Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->x1(Lcom/huawei/appgallery/forum/base/card/bean/Post;ZLcom/huawei/appgallery/forum/base/card/bean/Post;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/forum/base/card/bean/Post;

.field final synthetic b:Lcom/huawei/appgallery/forum/base/card/bean/Post;

.field final synthetic c:Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;Lcom/huawei/appgallery/forum/base/card/bean/Post;Lcom/huawei/appgallery/forum/base/card/bean/Post;)V
    .registers 4

    iput-object p1, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard$j;->c:Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;

    iput-object p2, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard$j;->a:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    iput-object p3, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard$j;->b:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Z)V
    .registers 4

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard$j;->b:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard$j;->c:Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;

    iget-object v1, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard$j;->a:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    invoke-virtual {v0, v1, p1}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->N1(Lcom/huawei/appgallery/forum/base/card/bean/Post;Lcom/huawei/appgallery/forum/base/card/bean/Post;)V

    :cond_0
    return-void
.end method
