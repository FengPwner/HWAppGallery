.class final Lcom/huawei/appgallery/forum/posts/card/o;
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

    iput-object p1, p0, Lcom/huawei/appgallery/forum/posts/card/o;->c:Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;

    iput-object p2, p0, Lcom/huawei/appgallery/forum/posts/card/o;->b:Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/card/o;->c:Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;

    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/o;->b:Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->X1(Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;)V

    return-void
.end method
