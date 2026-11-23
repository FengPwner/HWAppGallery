.class final Lcom/huawei/appgallery/forum/posts/api/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/posts/api/b;->b:Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/api/b;->b:Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;

    invoke-static {v0}, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->x(Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;)Lcom/huawei/appgallery/forum/base/card/bean/Post;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->I(Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;)I

    move-result v1

    const-wide/16 v2, 0x1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->J(Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;I)V

    invoke-static {v0}, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->x(Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;)Lcom/huawei/appgallery/forum/base/card/bean/Post;

    move-result-object v1

    invoke-static {v0}, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->x(Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;)Lcom/huawei/appgallery/forum/base/card/bean/Post;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->Z()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {v1, v4, v5}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->u0(J)V

    invoke-static {v0}, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->K(Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;)Landroid/widget/ImageView;

    move-result-object v1

    const v2, 0x7f080308

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_1
    invoke-static {v0, v4}, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->J(Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;I)V

    invoke-static {v0}, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->x(Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;)Lcom/huawei/appgallery/forum/base/card/bean/Post;

    move-result-object v1

    invoke-static {v0}, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->x(Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;)Lcom/huawei/appgallery/forum/base/card/bean/Post;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->Z()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-virtual {v1, v4, v5}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->u0(J)V

    invoke-static {v0}, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->K(Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;)Landroid/widget/ImageView;

    move-result-object v1

    const v2, 0x7f080307

    goto :goto_0

    :goto_1
    invoke-static {v0}, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->x(Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;)Lcom/huawei/appgallery/forum/base/card/bean/Post;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->Z()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->L(Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;J)V

    return-void
.end method
