.class final Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard$b;
.super Lcom/huawei/appmarket/rf7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;->Z(Lcom/huawei/appmarket/ak0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/ak0;

.field final synthetic c:Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;Lcom/huawei/appmarket/ak0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard$b;->c:Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;

    iput-object p2, p0, Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard$b;->b:Lcom/huawei/appmarket/ak0;

    invoke-direct {p0}, Lcom/huawei/appmarket/rf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard$b;->b:Lcom/huawei/appmarket/ak0;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard$b;->c:Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;

    invoke-interface {p1, v0, v1}, Lcom/huawei/appmarket/ak0;->E(ILcom/huawei/appmarket/y1;)V

    invoke-static {v1}, Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;->s1(Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;)Lcom/huawei/appgallery/forum/base/card/bean/Reply;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {v1}, Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;->s1(Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;)Lcom/huawei/appgallery/forum/base/card/bean/Reply;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/Reply;->X()Lcom/huawei/appgallery/forum/base/card/bean/Reply$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/appgallery/forum/base/card/bean/Reply$b;->value()I

    move-result p1

    sget-object v0, Lcom/huawei/appgallery/forum/base/card/bean/Reply$b;->a:Lcom/huawei/appgallery/forum/base/card/bean/Reply$b;

    invoke-interface {v0}, Lcom/huawei/appgallery/forum/base/card/bean/Reply$b;->value()I

    move-result v0

    if-ne p1, v0, :cond_1

    invoke-static {v1}, Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;->t1(Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;)Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/huawei/appmarket/mq3;->a:Lcom/huawei/appmarket/wo2;

    const v1, 0x61a8d

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/wo2;->a(I)Lcom/huawei/appmarket/xo2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/xo2;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/d08;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;->s1(Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;)Lcom/huawei/appgallery/forum/base/card/bean/Reply;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/Reply;->U()Lcom/huawei/appgallery/forum/base/card/bean/User;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;->u1(Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;Lcom/huawei/appgallery/forum/base/card/bean/User;)V

    :goto_0
    return-void
.end method
