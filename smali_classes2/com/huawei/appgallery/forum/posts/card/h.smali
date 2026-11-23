.class final Lcom/huawei/appgallery/forum/posts/card/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;

.field final synthetic c:Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/forum/posts/card/h;->c:Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;

    iput-object p2, p0, Lcom/huawei/appgallery/forum/posts/card/h;->b:Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/card/h;->b:Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;->f2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/h;->c:Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->I1(Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;)Lcom/huawei/appmarket/gw7;

    move-result-object p1

    new-instance v0, Lcom/huawei/appgallery/forum/posts/card/h$a;

    invoke-direct {v0, p0}, Lcom/huawei/appgallery/forum/posts/card/h$a;-><init>(Lcom/huawei/appgallery/forum/posts/card/h;)V

    invoke-interface {p1, v0}, Lcom/huawei/appmarket/gw7;->a(Lcom/huawei/appmarket/xm5;)V

    :cond_1
    :goto_0
    return-void
.end method
