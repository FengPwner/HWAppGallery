.class final Lcom/huawei/appgallery/forum/forum/card/ForumHorizonItemCard$a;
.super Lcom/huawei/appmarket/rf7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/forum/forum/card/ForumHorizonItemCard;->Z(Lcom/huawei/appmarket/ak0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/forum/forum/card/ForumHorizonItemCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/forum/card/ForumHorizonItemCard;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/forum/card/ForumHorizonItemCard$a;->b:Lcom/huawei/appgallery/forum/forum/card/ForumHorizonItemCard;

    invoke-direct {p0}, Lcom/huawei/appmarket/rf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 6

    new-instance p1, Lcom/huawei/appmarket/fl0$b;

    invoke-direct {p1}, Lcom/huawei/appmarket/fl0$b;-><init>()V

    iget-object v0, p0, Lcom/huawei/appgallery/forum/forum/card/ForumHorizonItemCard$a;->b:Lcom/huawei/appgallery/forum/forum/card/ForumHorizonItemCard;

    invoke-virtual {v0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/fl0$b;->o(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/fl0$b;->m()Lcom/huawei/appmarket/fl0;

    move-result-object p1

    invoke-static {v0}, Lcom/huawei/appgallery/forum/forum/card/ForumHorizonItemCard;->J1(Lcom/huawei/appgallery/forum/forum/card/ForumHorizonItemCard;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/huawei/appmarket/el0;->a(Landroid/content/Context;Lcom/huawei/appmarket/fl0;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object p1

    instance-of p1, p1, Lcom/huawei/appgallery/forum/base/card/bean/Section;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/ls4;->a()Lcom/huawei/appmarket/ls4;

    move-result-object p1

    invoke-static {v0}, Lcom/huawei/appgallery/forum/forum/card/ForumHorizonItemCard;->K1(Lcom/huawei/appgallery/forum/forum/card/ForumHorizonItemCard;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v2

    check-cast v2, Lcom/huawei/appgallery/forum/base/card/bean/Section;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3}, Lcom/huawei/appmarket/ls4;->b(Landroid/content/Context;Lcom/huawei/appgallery/forum/base/card/bean/Section;Landroid/widget/TextView;)V

    invoke-static {}, Lcom/huawei/appmarket/s52;->e()Lcom/huawei/appmarket/gp3;

    move-result-object p1

    invoke-static {}, Lcom/huawei/appmarket/bv;->a()I

    move-result v1

    invoke-virtual {v0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/forum/base/card/bean/Section;

    invoke-interface {p1, v1, v0}, Lcom/huawei/appmarket/gp3;->d(ILcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)V

    :cond_0
    return-void
.end method
