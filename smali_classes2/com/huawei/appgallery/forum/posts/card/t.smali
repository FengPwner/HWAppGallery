.class final Lcom/huawei/appgallery/forum/posts/card/t;
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

    iput-object p1, p0, Lcom/huawei/appgallery/forum/posts/card/t;->c:Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;

    iput-object p2, p0, Lcom/huawei/appgallery/forum/posts/card/t;->b:Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/card/t;->b:Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/huawei/appgallery/forum/posts/card/t;->c:Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;

    invoke-static {v1, p1, v0, v0}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->t1(Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;ZZ)V

    return-void
.end method
