.class final Lcom/huawei/appgallery/forum/cards/card/e;
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
.field final synthetic b:Lcom/huawei/appgallery/forum/base/card/bean/User;

.field final synthetic c:I

.field final synthetic d:Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;Lcom/huawei/appgallery/forum/base/card/bean/User;I)V
    .registers 4

    iput-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/e;->d:Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;

    iput-object p2, p0, Lcom/huawei/appgallery/forum/cards/card/e;->b:Lcom/huawei/appgallery/forum/base/card/bean/User;

    iput p3, p0, Lcom/huawei/appgallery/forum/cards/card/e;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/huawei/appmarket/nv7;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/appmarket/s54$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/nv7;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/s54$a;

    invoke-virtual {p1}, Lcom/huawei/appmarket/nv7;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lcom/huawei/appmarket/s54$a;->b()I

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {v0}, Lcom/huawei/appmarket/s54$a;->a()I

    move-result p1

    iget-object v1, p0, Lcom/huawei/appgallery/forum/cards/card/e;->d:Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;

    invoke-static {v1, p1}, Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;->O1(Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;I)V

    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/e;->b:Lcom/huawei/appgallery/forum/base/card/bean/User;

    invoke-interface {v0}, Lcom/huawei/appmarket/s54$a;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/forum/base/card/bean/User;->s0(I)V

    invoke-static {v1}, Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;->P1(Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;)V

    sget-object v2, Lcom/huawei/appmarket/ih3;->a:Lcom/huawei/appmarket/jk;

    invoke-static {}, Lcom/huawei/appmarket/vo2;->a()Lcom/huawei/appmarket/vo2;

    move-result-object p1

    invoke-static {v1}, Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;->Q1(Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/huawei/appmarket/vo2;->e(Landroid/content/Context;)I

    move-result v3

    invoke-static {}, Lcom/huawei/appmarket/vo2;->a()Lcom/huawei/appmarket/vo2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/vo2;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;->N1(Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;)Lcom/huawei/appgallery/forum/cards/bean/FeedRecommendItemBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->d1()Ljava/lang/String;

    move-result-object v6

    const-string v7, "RECOMMEND"

    iget p1, p0, Lcom/huawei/appgallery/forum/cards/card/e;->c:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual/range {v2 .. v7}, Lcom/huawei/appmarket/jk;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
