.class final Lcom/huawei/appgallery/forum/posts/card/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Ljava/io/File;

.field final synthetic c:Lcom/huawei/appgallery/forum/posts/card/d;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/posts/card/d;Ljava/io/File;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/forum/posts/card/c;->c:Lcom/huawei/appgallery/forum/posts/card/d;

    iput-object p2, p0, Lcom/huawei/appgallery/forum/posts/card/c;->b:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/c;->c:Lcom/huawei/appgallery/forum/posts/card/d;

    iget-object v0, v0, Lcom/huawei/appgallery/forum/posts/card/d;->a:Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;

    new-instance v1, Lcom/huawei/appmarket/kj2;

    iget-object v2, p0, Lcom/huawei/appgallery/forum/posts/card/c;->b:Ljava/io/File;

    invoke-direct {v1, v2}, Lcom/huawei/appmarket/kj2;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;->setImage(Lcom/huawei/appmarket/ca0;)V

    return-void
.end method
