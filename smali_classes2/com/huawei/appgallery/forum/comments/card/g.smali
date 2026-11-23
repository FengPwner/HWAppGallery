.class final Lcom/huawei/appgallery/forum/comments/card/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/comments/card/g;->b:Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 11

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a0564

    iget-object v1, p0, Lcom/huawei/appgallery/forum/comments/card/g;->b:Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;

    if-ne p1, v0, :cond_0

    invoke-static {v1}, Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;->z1(Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;)Lcom/huawei/appmarket/xv3;

    move-result-object p1

    invoke-static {v1}, Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;->t1(Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;)Landroid/content/Context;

    move-result-object v0

    new-instance v8, Lcom/huawei/appmarket/ph1;

    invoke-static {v1}, Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;->v1(Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;)J

    move-result-wide v3

    invoke-static {v1}, Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;->w1(Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;->x1(Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;->y1(Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;)Ljava/lang/String;

    move-result-object v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/huawei/appmarket/ph1;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0, v8}, Lcom/huawei/appmarket/xv3;->e(Landroid/content/Context;Lcom/huawei/appmarket/ph1;)Lcom/huawei/appmarket/hv7;

    move-result-object p1

    new-instance v0, Lcom/huawei/appgallery/forum/comments/card/g$a;

    invoke-direct {v0, p0}, Lcom/huawei/appgallery/forum/comments/card/g$a;-><init>(Lcom/huawei/appgallery/forum/comments/card/g;)V

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/hv7;->addOnCompleteListener(Lcom/huawei/appmarket/eo5;)Lcom/huawei/appmarket/hv7;

    goto :goto_0

    :cond_0
    const v0, 0x7f0a12f9

    if-ne p1, v0, :cond_1

    new-instance p1, Lcom/huawei/appmarket/mq6;

    invoke-direct {p1}, Lcom/huawei/appmarket/mq6;-><init>()V

    invoke-static {v1}, Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;->v1(Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/huawei/appmarket/mq6;->l(J)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/mq6;->m(I)V

    invoke-static {v1}, Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;->z1(Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;)Lcom/huawei/appmarket/xv3;

    move-result-object v0

    invoke-static {v1}, Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;->t1(Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;)Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Lcom/huawei/appmarket/xv3;->h(Landroid/content/Context;Lcom/huawei/appmarket/mq6;)V

    :goto_0
    invoke-static {v1}, Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;->r1(Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;)Landroid/widget/PopupMenu;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->dismiss()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
