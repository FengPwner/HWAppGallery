.class final Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ol3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;->A1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;Landroid/app/Activity;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard$a;->c:Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;

    iput-object p2, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard$a;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final I()V
    .registers 1

    .line 1
    return-void
.end method

.method public final N()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard$a;->b:Landroid/app/Activity;

    instance-of v1, v0, Lcom/huawei/appgallery/appcomment/ui/AppCommentReplyActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/appgallery/appcomment/ui/AppCommentReplyActivity;

    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard$a;->c:Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;

    invoke-static {v1}, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;->o1(Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;)Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/appcomment/ui/AppCommentReplyActivity;->H3(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;->o1(Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;)Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appgallery/appcomment/card/base/BaseCommentBean;->getAglocation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/appcomment/ui/AppCommentReplyActivity;->G3(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;->o1(Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;)Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemBean;->f2()Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/ReplyDetail;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/ReplyDetail;->getReplyId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;->o1(Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;)Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemBean;->g2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/User;->getNickName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appgallery/appcomment/ui/AppCommentReplyActivity;->F3(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/ui/AppCommentReplyActivity;->I3()V

    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/ui/AppCommentReplyActivity;->J3()V

    :cond_0
    return-void
.end method
