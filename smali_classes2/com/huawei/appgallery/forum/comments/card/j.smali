.class final Lcom/huawei/appgallery/forum/comments/card/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/forum/base/card/bean/Reply;

.field final synthetic c:Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;Lcom/huawei/appgallery/forum/base/card/bean/Reply;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/forum/comments/card/j;->c:Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;

    iput-object p2, p0, Lcom/huawei/appgallery/forum/comments/card/j;->b:Lcom/huawei/appgallery/forum/base/card/bean/Reply;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/huawei/appgallery/forum/comments/card/j;->b:Lcom/huawei/appgallery/forum/base/card/bean/Reply;

    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/Reply;->X()Lcom/huawei/appgallery/forum/base/card/bean/Reply$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/appgallery/forum/base/card/bean/Reply$b;->value()I

    move-result p1

    sget-object v0, Lcom/huawei/appgallery/forum/base/card/bean/Reply$b;->a:Lcom/huawei/appgallery/forum/base/card/bean/Reply$b;

    invoke-interface {v0}, Lcom/huawei/appgallery/forum/base/card/bean/Reply$b;->value()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appgallery/forum/comments/card/j;->c:Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;

    if-ne p1, v0, :cond_0

    invoke-static {v1}, Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;->t1(Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;)Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/huawei/appmarket/oq3;->a:Lcom/huawei/appmarket/yo2;

    const v1, 0x61a8d

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/yo2;->a(I)Lcom/huawei/appmarket/zo2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/zo2;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/i08;->k(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v1}, Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;->s1(Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;)Lcom/huawei/appgallery/forum/base/card/bean/Reply;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/Reply;->U()Lcom/huawei/appgallery/forum/base/card/bean/User;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;->u1(Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;Lcom/huawei/appgallery/forum/base/card/bean/User;)V

    return-void
.end method
