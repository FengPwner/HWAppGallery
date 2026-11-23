.class final Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/forum/cards/widget/ReplyTextView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->T1(Lcom/huawei/appgallery/forum/cards/widget/ReplyTextView;Lcom/huawei/appgallery/forum/base/card/bean/Reply;Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard$i;->a:Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard$i;->a:Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;

    if-eqz p1, :cond_0

    invoke-static {v0}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->v1(Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->w1(Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;)V

    :goto_0
    return-void
.end method
