.class final Lcom/huawei/appgallery/search/ui/card/b;
.super Lcom/huawei/appmarket/wf7;
.source "SourceFile"


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/huawei/appgallery/search/ui/card/BaseCompositeCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/search/ui/card/BaseCompositeCard;I)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/search/ui/card/b;->c:Lcom/huawei/appgallery/search/ui/card/BaseCompositeCard;

    iput p2, p0, Lcom/huawei/appgallery/search/ui/card/b;->b:I

    invoke-direct {p0}, Lcom/huawei/appmarket/wf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 6

    const-string p1, "BaseCompositeCard"

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/b;->c:Lcom/huawei/appgallery/search/ui/card/BaseCompositeCard;

    iget v1, p0, Lcom/huawei/appgallery/search/ui/card/b;->b:I

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    const/16 v2, 0x9

    if-eq v1, v2, :cond_1

    sget-object v0, Lcom/huawei/appmarket/l47;->a:Lcom/huawei/appmarket/l47;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onClick, default for eventType = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object p1, v0, Lcom/huawei/appgallery/search/ui/card/BaseCompositeCard;->v:Lcom/huawei/appmarket/bk0;

    invoke-interface {p1, v1, v0}, Lcom/huawei/appmarket/bk0;->E(ILcom/huawei/appmarket/y1;)V

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/huawei/appgallery/search/ui/card/BaseCompositeCard;->m1(Lcom/huawei/appgallery/search/ui/card/BaseCompositeCard;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v2

    instance-of v2, v2, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/huawei/appmarket/l47;->a:Lcom/huawei/appmarket/l47;

    const-string v3, "onClick by origin card bean."

    invoke-virtual {v2, p1, v3}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/huawei/appgallery/search/ui/card/BaseCompositeCard;->v:Lcom/huawei/appmarket/bk0;

    invoke-interface {p1, v1, v0}, Lcom/huawei/appmarket/bk0;->E(ILcom/huawei/appmarket/y1;)V

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/huawei/appmarket/l47;->a:Lcom/huawei/appmarket/l47;

    const-string v3, "onClick by parseJsonBean."

    invoke-virtual {v2, p1, v3}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;

    invoke-static {v0}, Lcom/huawei/appgallery/search/ui/card/BaseCompositeCard;->n1(Lcom/huawei/appgallery/search/ui/card/BaseCompositeCard;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/huawei/appgallery/search/ui/card/BaseCompositeCard;->o1(Lcom/huawei/appgallery/search/ui/card/BaseCompositeCard;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/appmarket/af8;->h(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    iget-object v2, v0, Lcom/huawei/appgallery/search/ui/card/BaseCompositeCard;->v:Lcom/huawei/appmarket/bk0;

    invoke-interface {v2, v1, p1}, Lcom/huawei/appmarket/bk0;->E(ILcom/huawei/appmarket/y1;)V

    :goto_0
    invoke-virtual {v0}, Lcom/huawei/appgallery/search/ui/card/BaseCompositeCard;->z1()V

    :goto_1
    return-void
.end method
