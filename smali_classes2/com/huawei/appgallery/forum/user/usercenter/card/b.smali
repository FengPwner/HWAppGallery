.class final Lcom/huawei/appgallery/forum/user/usercenter/card/b;
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
.field final synthetic b:Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/b;->b:Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/huawei/appmarket/nv7;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/nv7<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/nv7;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/nv7;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.huawei.appgallery.forum.posts.deletecomment"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/b;->b:Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;

    invoke-static {v0}, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->q1(Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;)Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumCommentCardBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumCommentCardBean;->f2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->Y()J

    move-result-wide v1

    const-string v3, "comment_id"

    invoke-virtual {p1, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {v0}, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->r1(Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/ex4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/ex4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/ex4;->d(Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method
