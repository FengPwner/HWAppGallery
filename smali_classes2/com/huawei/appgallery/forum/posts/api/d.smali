.class final Lcom/huawei/appgallery/forum/posts/api/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/posts/api/d;->b:Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/api/d;->b:Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;

    invoke-static {v0}, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->N(Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->O(Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;I)V

    invoke-static {v0}, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->P(Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f080306

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_0
    invoke-static {v0, v2}, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->O(Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;I)V

    invoke-static {v0}, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->P(Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f080305

    goto :goto_0

    :goto_1
    return-void
.end method
