.class final Lcom/huawei/appmarket/service/apprecall/card/a;
.super Lcom/huawei/appmarket/rf7;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/apprecall/card/AbstractAppRecallItemCard;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/apprecall/card/AbstractAppRecallItemCard;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/apprecall/card/a;->b:Lcom/huawei/appmarket/service/apprecall/card/AbstractAppRecallItemCard;

    invoke-direct {p0}, Lcom/huawei/appmarket/rf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 5

    iget-object p1, p0, Lcom/huawei/appmarket/service/apprecall/card/a;->b:Lcom/huawei/appmarket/service/apprecall/card/AbstractAppRecallItemCard;

    invoke-virtual {p1}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v0

    instance-of v0, v0, Lcom/huawei/appmarket/service/apprecall/bean/AppRecallBean;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/apprecall/bean/AppRecallBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->C2()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/huawei/appmarket/b9;->a(ILjava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/du;->b()Lcom/huawei/appmarket/du;

    move-result-object v0

    invoke-static {p1}, Lcom/huawei/appmarket/service/apprecall/card/AbstractAppRecallItemCard;->y1(Lcom/huawei/appmarket/service/apprecall/card/AbstractAppRecallItemCard;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Lcom/huawei/appmarket/service/apprecall/card/AbstractAppRecallItemCard;->B:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/service/apprecall/bean/AppRecallBean;

    invoke-virtual {v0, p1, v1, v2}, Lcom/huawei/appmarket/du;->k(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Landroid/content/Context;Landroid/view/View;)V

    :cond_0
    return-void
.end method
