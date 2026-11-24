.class final Lcom/huawei/appgallery/forum/posts/card/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ty2;


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;

.field final synthetic b:Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/forum/posts/card/d;->b:Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;

    iput-object p2, p0, Lcom/huawei/appgallery/forum/posts/card/d;->a:Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/d;->b:Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;

    invoke-static {v0}, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->q1(Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/huawei/appgallery/forum/posts/card/c;

    invoke-direct {v1, p0, p1}, Lcom/huawei/appgallery/forum/posts/card/c;-><init>(Lcom/huawei/appgallery/forum/posts/card/d;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
