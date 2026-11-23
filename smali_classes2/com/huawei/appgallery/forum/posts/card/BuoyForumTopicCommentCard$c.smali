.class final Lcom/huawei/appgallery/forum/posts/card/BuoyForumTopicCommentCard$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/eo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/forum/posts/card/BuoyForumTopicCommentCard;->B1(Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/eo5<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;

.field final synthetic c:Lcom/huawei/appgallery/forum/posts/card/BuoyForumTopicCommentCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/posts/card/BuoyForumTopicCommentCard;Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/forum/posts/card/BuoyForumTopicCommentCard$c;->c:Lcom/huawei/appgallery/forum/posts/card/BuoyForumTopicCommentCard;

    iput-object p2, p0, Lcom/huawei/appgallery/forum/posts/card/BuoyForumTopicCommentCard$c;->b:Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/huawei/appmarket/hv7;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/hv7<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p1, "BuoyForumTopicCommentCard"

    const-string v0, "deletePost success"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.huawei.appgallery.forum.posts.deletecomment"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/BuoyForumTopicCommentCard$c;->b:Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;->f2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->Y()J

    move-result-wide v0

    const-string v2, "comment_id"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/BuoyForumTopicCommentCard$c;->c:Lcom/huawei/appgallery/forum/posts/card/BuoyForumTopicCommentCard;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/bx4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/bx4;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/bx4;->d(Landroid/content/Intent;)Z

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1206f2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/d08;->k(Ljava/lang/String;)V

    return-void
.end method
