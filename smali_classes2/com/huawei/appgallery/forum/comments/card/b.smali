.class final Lcom/huawei/appgallery/forum/comments/card/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/fo5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/fo5<",
        "Lcom/huawei/appmarket/s54$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/huawei/appgallery/forum/comments/card/ForumCommentDetailHeadCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/comments/card/ForumCommentDetailHeadCard;I)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/forum/comments/card/b;->c:Lcom/huawei/appgallery/forum/comments/card/ForumCommentDetailHeadCard;

    iput p2, p0, Lcom/huawei/appgallery/forum/comments/card/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/huawei/appmarket/nv7;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/appmarket/s54$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/nv7;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appmarket/nv7;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/s54$a;

    invoke-interface {v0}, Lcom/huawei/appmarket/s54$a;->b()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appmarket/nv7;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/s54$a;

    invoke-interface {p1}, Lcom/huawei/appmarket/s54$a;->a()I

    move-result p1

    iget-object v0, p0, Lcom/huawei/appgallery/forum/comments/card/b;->c:Lcom/huawei/appgallery/forum/comments/card/ForumCommentDetailHeadCard;

    invoke-static {v0, p1}, Lcom/huawei/appgallery/forum/comments/card/ForumCommentDetailHeadCard;->z1(Lcom/huawei/appgallery/forum/comments/card/ForumCommentDetailHeadCard;I)V

    invoke-static {v0}, Lcom/huawei/appgallery/forum/comments/card/ForumCommentDetailHeadCard;->t1(Lcom/huawei/appgallery/forum/comments/card/ForumCommentDetailHeadCard;)Lcom/huawei/appgallery/forum/comments/card/ForumCommentDetailHeadCardBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/comments/card/ForumCommentDetailHeadCardBean;->p2()Lcom/huawei/appgallery/forum/base/card/bean/User;

    move-result-object p1

    invoke-static {v0}, Lcom/huawei/appgallery/forum/comments/card/ForumCommentDetailHeadCard;->y1(Lcom/huawei/appgallery/forum/comments/card/ForumCommentDetailHeadCard;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/forum/base/card/bean/User;->s0(I)V

    invoke-static {v0}, Lcom/huawei/appgallery/forum/comments/card/ForumCommentDetailHeadCard;->y1(Lcom/huawei/appgallery/forum/comments/card/ForumCommentDetailHeadCard;)I

    move-result p1

    invoke-static {v0, p1}, Lcom/huawei/appgallery/forum/comments/card/ForumCommentDetailHeadCard;->A1(Lcom/huawei/appgallery/forum/comments/card/ForumCommentDetailHeadCard;I)V

    invoke-static {v0}, Lcom/huawei/appgallery/forum/comments/card/ForumCommentDetailHeadCard;->B1(Lcom/huawei/appgallery/forum/comments/card/ForumCommentDetailHeadCard;)V

    sget-object v1, Lcom/huawei/appmarket/ih3;->a:Lcom/huawei/appmarket/jk;

    invoke-static {}, Lcom/huawei/appmarket/vo2;->a()Lcom/huawei/appmarket/vo2;

    move-result-object p1

    invoke-static {v0}, Lcom/huawei/appgallery/forum/comments/card/ForumCommentDetailHeadCard;->v1(Lcom/huawei/appgallery/forum/comments/card/ForumCommentDetailHeadCard;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/huawei/appmarket/vo2;->e(Landroid/content/Context;)I

    move-result v2

    invoke-static {}, Lcom/huawei/appmarket/vo2;->a()Lcom/huawei/appmarket/vo2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/vo2;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lcom/huawei/appgallery/forum/comments/card/ForumCommentDetailHeadCard;->t1(Lcom/huawei/appgallery/forum/comments/card/ForumCommentDetailHeadCard;)Lcom/huawei/appgallery/forum/comments/card/ForumCommentDetailHeadCardBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->d1()Ljava/lang/String;

    move-result-object v5

    const-string v6, "REPLY"

    iget p1, p0, Lcom/huawei/appgallery/forum/comments/card/b;->b:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual/range {v1 .. v6}, Lcom/huawei/appmarket/jk;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
