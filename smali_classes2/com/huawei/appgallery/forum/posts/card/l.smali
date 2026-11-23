.class final Lcom/huawei/appgallery/forum/posts/card/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;

.field final synthetic c:Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/forum/posts/card/l;->c:Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;

    iput-object p2, p0, Lcom/huawei/appgallery/forum/posts/card/l;->b:Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/l;->c:Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;

    if-eqz p1, :cond_2

    if-eq p1, p2, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->w1(Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->w1(Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;)V

    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/card/l;->b:Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, p2}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->t1(Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;ZZ)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->v1(Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;)V

    :goto_0
    return p2
.end method
