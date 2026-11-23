.class final Lcom/huawei/appgallery/forum/posts/card/BuoyForumRecommendCard$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/forum/posts/card/BuoyForumRecommendCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

.field final synthetic c:Lcom/huawei/appgallery/forum/posts/card/BuoyForumRecommendCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/posts/card/BuoyForumRecommendCard;Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/forum/posts/card/BuoyForumRecommendCard$a;->c:Lcom/huawei/appgallery/forum/posts/card/BuoyForumRecommendCard;

    iput-object p2, p0, Lcom/huawei/appgallery/forum/posts/card/BuoyForumRecommendCard$a;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/card/BuoyForumRecommendCard$a;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    instance-of v0, p1, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/huawei/appgallery/forum/posts/card/BuoyForumRecommendCard$a;->c:Lcom/huawei/appgallery/forum/posts/card/BuoyForumRecommendCard;

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/huawei/gamebox/plugin/gameservice/view/TransferActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.huawei.gamebox.ACTION_OPEN_FORUM_POST_RECOMMEND"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v2

    const-string v3, "detailId"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "trace"

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->A1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-class p1, Lcom/huawei/appmarket/qj3;

    invoke-static {p1}, Lcom/huawei/appmarket/mj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/qj3;

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lcom/huawei/appmarket/qj3;->u1(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
