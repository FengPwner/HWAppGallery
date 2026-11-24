.class final Lcom/huawei/appgallery/search/ui/card/e;
.super Lcom/huawei/appmarket/wf7;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/search/ui/card/HistoryToggleCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/search/ui/card/HistoryToggleCard;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/search/ui/card/e;->b:Lcom/huawei/appgallery/search/ui/card/HistoryToggleCard;

    invoke-direct {p0}, Lcom/huawei/appmarket/wf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 4

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/e;->b:Lcom/huawei/appgallery/search/ui/card/HistoryToggleCard;

    invoke-virtual {v0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v1

    instance-of v1, v1, Lcom/huawei/appgallery/search/ui/cardbean/HistoryToggleCardBean;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/search/ui/cardbean/HistoryToggleCardBean;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/huawei/appgallery/search/ui/cardbean/HistoryToggleCardBean;->Y3(I)V

    invoke-static {v0}, Lcom/huawei/appgallery/search/ui/card/HistoryToggleCard;->y1(Lcom/huawei/appgallery/search/ui/card/HistoryToggleCard;)Lcom/huawei/appmarket/bk0;

    move-result-object p1

    const/4 v1, 0x7

    invoke-interface {p1, v1, v0}, Lcom/huawei/appmarket/bk0;->E(ILcom/huawei/appmarket/y1;)V

    :cond_1
    :goto_0
    return-void
.end method
