.class final Lcom/huawei/appgallery/appcomment/card/commentreplytitlecard/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/appcomment/card/commentreplytitlecard/CommentReplyTitleBean$Sort;

.field final synthetic c:Lcom/huawei/appgallery/appcomment/card/commentreplytitlecard/CommentReplyTitleCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/appcomment/card/commentreplytitlecard/CommentReplyTitleCard;Lcom/huawei/appgallery/appcomment/card/commentreplytitlecard/CommentReplyTitleBean$Sort;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplytitlecard/a;->c:Lcom/huawei/appgallery/appcomment/card/commentreplytitlecard/CommentReplyTitleCard;

    iput-object p2, p0, Lcom/huawei/appgallery/appcomment/card/commentreplytitlecard/a;->b:Lcom/huawei/appgallery/appcomment/card/commentreplytitlecard/CommentReplyTitleBean$Sort;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplytitlecard/a;->c:Lcom/huawei/appgallery/appcomment/card/commentreplytitlecard/CommentReplyTitleCard;

    invoke-static {p1}, Lcom/huawei/appgallery/appcomment/card/commentreplytitlecard/CommentReplyTitleCard;->y1(Lcom/huawei/appgallery/appcomment/card/commentreplytitlecard/CommentReplyTitleCard;)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-static {p1}, Lcom/huawei/appgallery/appcomment/card/commentreplytitlecard/CommentReplyTitleCard;->z1(Lcom/huawei/appgallery/appcomment/card/commentreplytitlecard/CommentReplyTitleCard;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/wg5;->i(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f120b3b

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lcom/huawei/appmarket/d08;->e(ILjava/lang/CharSequence;)Lcom/huawei/appmarket/d08;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/d08;->h()V

    return-void

    :cond_1
    new-instance p2, Landroid/content/Intent;

    const-string p4, "com.huawei.appmarket.service.broadcast.ReplyFilter"

    invoke-direct {p2, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p1}, Lcom/huawei/appmarket/bx4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/bx4;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/bx4;->d(Landroid/content/Intent;)Z

    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplytitlecard/a;->b:Lcom/huawei/appgallery/appcomment/card/commentreplytitlecard/CommentReplyTitleBean$Sort;

    invoke-virtual {p1, p3}, Lcom/huawei/appgallery/appcomment/card/commentreplytitlecard/CommentReplyTitleBean$Sort;->e2(I)V

    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
