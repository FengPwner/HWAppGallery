.class final Lcom/huawei/appgallery/forum/posts/card/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/eo5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/eo5<",
        "Lcom/huawei/appmarket/p54$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;I)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/forum/posts/card/e;->c:Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;

    iput p2, p0, Lcom/huawei/appgallery/forum/posts/card/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/huawei/appmarket/hv7;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/appmarket/p54$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/p54$a;

    invoke-interface {v0}, Lcom/huawei/appmarket/p54$a;->b()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/p54$a;

    invoke-interface {p1}, Lcom/huawei/appmarket/p54$a;->a()I

    move-result p1

    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/e;->c:Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;

    iput p1, v0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->I:I

    iget-object p1, v0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->w:Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;

    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;->m2()Lcom/huawei/appgallery/forum/base/card/bean/User;

    move-result-object p1

    iget v1, v0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->I:I

    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/forum/base/card/bean/User;->s0(I)V

    iget p1, v0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->I:I

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->z1(I)V

    invoke-static {v0}, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->r1(Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;)V

    sget-object v1, Lcom/huawei/appmarket/gh3;->a:Lcom/huawei/appmarket/kk;

    invoke-static {}, Lcom/huawei/appmarket/to2;->a()Lcom/huawei/appmarket/to2;

    move-result-object p1

    invoke-static {v0}, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->s1(Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/huawei/appmarket/to2;->e(Landroid/content/Context;)I

    move-result v2

    invoke-static {}, Lcom/huawei/appmarket/to2;->a()Lcom/huawei/appmarket/to2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/to2;->d()Ljava/lang/String;

    move-result-object v4

    iget-object p1, v0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->w:Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->d1()Ljava/lang/String;

    move-result-object v5

    const-string v6, "POST"

    iget p1, p0, Lcom/huawei/appgallery/forum/posts/card/e;->b:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual/range {v1 .. v6}, Lcom/huawei/appmarket/kk;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
