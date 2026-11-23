.class final Lcom/huawei/appgallery/forum/comments/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/eo5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/eo5<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/forum/comments/ui/CommentDetailActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/comments/ui/CommentDetailActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/comments/ui/i;->b:Lcom/huawei/appgallery/forum/comments/ui/CommentDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/huawei/appmarket/hv7;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/hv7<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appgallery/forum/comments/ui/i;->b:Lcom/huawei/appgallery/forum/comments/ui/CommentDetailActivity;

    invoke-static {p1}, Lcom/huawei/appgallery/forum/comments/ui/CommentDetailActivity;->H3(Lcom/huawei/appgallery/forum/comments/ui/CommentDetailActivity;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.huawei.appgallery.forum.posts.deletecomment"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "comment_id"

    invoke-static {p1}, Lcom/huawei/appgallery/forum/comments/ui/CommentDetailActivity;->I3(Lcom/huawei/appgallery/forum/comments/ui/CommentDetailActivity;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {p1}, Lcom/huawei/appmarket/bx4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/bx4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/bx4;->d(Landroid/content/Intent;)Z

    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/comments/ui/CommentDetailActivity;->finish()V

    :cond_0
    return-void
.end method
