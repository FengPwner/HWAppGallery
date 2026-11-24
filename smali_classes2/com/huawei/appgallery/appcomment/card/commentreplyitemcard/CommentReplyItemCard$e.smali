.class final Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ol3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;


# direct methods
.method private constructor <init>(Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard$e;->b:Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard$e;-><init>(Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;)V

    return-void
.end method


# virtual methods
.method public final I()V
    .registers 1

    .line 1
    return-void
.end method

.method public final N()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard$e;->b:Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;

    invoke-static {v0}, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;->o1(Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;)Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemBean;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;->o1(Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;)Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemBean;->g2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/User;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;->o1(Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;)Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemBean;->f2()Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/ReplyDetail;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/huawei/appmarket/wv0;->b()I

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/qq6;

    invoke-direct {v1}, Lcom/huawei/appmarket/qq6;-><init>()V

    invoke-static {v0}, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;->o1(Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;)Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemBean;->g2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/User;->getNickName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/qq6;->p(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;->o1(Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;)Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemBean;->f2()Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/ReplyDetail;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/ReplyDetail;->W()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/qq6;->j(Ljava/lang/String;)V

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/qq6;->n(I)V

    invoke-static {v0}, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;->o1(Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;)Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemBean;->g2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/User;->f2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/qq6;->o(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;->o1(Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;)Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemBean;->e2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/qq6;->l(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;->o1(Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;)Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemBean;->f2()Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/ReplyDetail;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/ReplyDetail;->getReplyId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/qq6;->m(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;->o1(Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;)Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/qq6;->k(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;->o1(Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;)Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appgallery/appcomment/card/base/BaseCommentBean;->getAglocation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/qq6;->i(Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    invoke-static {v0}, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;->s1(Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;)Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/huawei/appgallery/appcomment/ui/AppReportActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "reportContentInfo"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {v0}, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;->t1(Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/wv0;->b()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;->u1(Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/appmarket/wv0;->j(Landroid/content/Context;Lcom/huawei/appgallery/appcomment/card/base/AppInfoBean;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;->v1(Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;->o1(Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;)Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemBean;->f2()Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/ReplyDetail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/ReplyDetail;->getReplyId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "11"

    invoke-static {v1, v0, v2}, Lcom/huawei/appmarket/wv0;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
