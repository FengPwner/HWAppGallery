.class Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/forum/posts/api/IPostDetailResult;


# instance fields
.field final synthetic this$0:Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow$10;->this$0:Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLike()I
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow$10;->this$0:Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;

    invoke-static {v0}, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->I(Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;)I

    move-result v0

    return v0
.end method

.method public getLikeCount()J
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow$10;->this$0:Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;

    invoke-static {v0}, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->x(Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;)Lcom/huawei/appgallery/forum/base/card/bean/Post;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->Z()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRtnCode()I
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow$10;->this$0:Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;

    invoke-static {v0}, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->B(Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;)I

    move-result v0

    return v0
.end method

.method public setLike(I)V
    .registers 2

    return-void
.end method

.method public setLikeCount(J)V
    .registers 3

    return-void
.end method

.method public setRtnCode(I)V
    .registers 2

    return-void
.end method
