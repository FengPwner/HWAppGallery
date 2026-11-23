.class final Lcom/huawei/appgallery/forum/comments/card/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/forum/base/card/bean/Post;

.field final synthetic c:Lcom/huawei/appgallery/forum/comments/card/ForumCommentShareCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/comments/card/ForumCommentShareCard;Lcom/huawei/appgallery/forum/base/card/bean/Post;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/forum/comments/card/e;->c:Lcom/huawei/appgallery/forum/comments/card/ForumCommentShareCard;

    iput-object p2, p0, Lcom/huawei/appgallery/forum/comments/card/e;->b:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/forum/comments/card/e;->c:Lcom/huawei/appgallery/forum/comments/card/ForumCommentShareCard;

    iget-object v1, p0, Lcom/huawei/appgallery/forum/comments/card/e;->b:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    invoke-static {v0, v1}, Lcom/huawei/appgallery/forum/comments/card/ForumCommentShareCard;->o1(Lcom/huawei/appgallery/forum/comments/card/ForumCommentShareCard;Lcom/huawei/appgallery/forum/base/card/bean/Post;)V

    return-void
.end method
