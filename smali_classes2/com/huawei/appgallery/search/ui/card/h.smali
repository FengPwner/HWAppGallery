.class final Lcom/huawei/appgallery/search/ui/card/h;
.super Lcom/huawei/appmarket/wf7;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/search/ui/card/SafeAppDecorateItemCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/search/ui/card/SafeAppDecorateItemCard;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/search/ui/card/h;->b:Lcom/huawei/appgallery/search/ui/card/SafeAppDecorateItemCard;

    invoke-direct {p0}, Lcom/huawei/appmarket/wf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 5

    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/card/h;->b:Lcom/huawei/appgallery/search/ui/card/SafeAppDecorateItemCard;

    invoke-static {p1}, Lcom/huawei/appgallery/search/ui/card/SafeAppDecorateItemCard;->C1(Lcom/huawei/appgallery/search/ui/card/SafeAppDecorateItemCard;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v0

    instance-of v0, v0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-class v0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    invoke-static {p1}, Lcom/huawei/appgallery/search/ui/card/SafeAppDecorateItemCard;->F1(Lcom/huawei/appgallery/search/ui/card/SafeAppDecorateItemCard;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/ButtonFactory;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/huawei/appmarket/xj3;

    move-result-object v0

    new-instance v1, Lcom/huawei/appgallery/search/ui/widget/decorate/DecorateDownloadButton;

    invoke-static {p1}, Lcom/huawei/appgallery/search/ui/card/SafeAppDecorateItemCard;->D1(Lcom/huawei/appgallery/search/ui/card/SafeAppDecorateItemCard;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/huawei/appgallery/search/ui/widget/decorate/DecorateDownloadButton;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/huawei/appgallery/search/ui/card/SafeAppDecorateItemCard;->E1(Lcom/huawei/appgallery/search/ui/card/SafeAppDecorateItemCard;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    sget-object v2, Lcom/huawei/appmarket/gt1;->y:Lcom/huawei/appmarket/gt1;

    invoke-interface {v0, v1, p1, v2}, Lcom/huawei/appmarket/xj3;->d(Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Lcom/huawei/appmarket/gt1;)V

    return-void
.end method
