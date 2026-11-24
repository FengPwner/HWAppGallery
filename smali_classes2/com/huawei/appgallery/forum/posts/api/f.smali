.class final Lcom/huawei/appgallery/forum/posts/api/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/fo5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/fo5<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/posts/api/f;->b:Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/huawei/appmarket/nv7;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/nv7<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Landroid/content/Intent;

    sget-object v0, Lcom/huawei/appmarket/il4;->a:Ljava/lang/String;

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/api/f;->b:Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;

    invoke-static {v0}, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->x(Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;)Lcom/huawei/appgallery/forum/base/card/bean/Post;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->U()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cardId"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v0}, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->F(Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/ex4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/ex4;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/ex4;->d(Landroid/content/Intent;)Z

    const/4 p1, 0x2

    invoke-static {v0, p1}, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->C(Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;I)V

    invoke-static {v0}, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->G(Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/ze0;->v(Landroid/content/Context;)V

    return-void
.end method
