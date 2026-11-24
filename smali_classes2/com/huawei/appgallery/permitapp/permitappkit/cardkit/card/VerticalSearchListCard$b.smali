.class final Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/VerticalSearchListCard$b;
.super Lcom/huawei/appmarket/wf7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/VerticalSearchListCard;->Z(Lcom/huawei/appmarket/bk0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/VerticalSearchListCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/VerticalSearchListCard;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/VerticalSearchListCard$b;->b:Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/VerticalSearchListCard;

    invoke-direct {p0}, Lcom/huawei/appmarket/wf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 6

    iget-object p1, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/VerticalSearchListCard$b;->b:Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/VerticalSearchListCard;

    invoke-static {p1}, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/VerticalSearchListCard;->C1(Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/VerticalSearchListCard;)Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->refreshStatus()Lcom/huawei/appmarket/gt1;

    move-result-object v0

    invoke-static {p1}, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/VerticalSearchListCard;->C1(Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/VerticalSearchListCard;)Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    move-result-object v1

    invoke-static {p1}, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/VerticalSearchListCard;->C1(Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/VerticalSearchListCard;)Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->onClick(Landroid/view/View;)V

    sget-object v1, Lcom/huawei/appmarket/gt1;->J:Lcom/huawei/appmarket/gt1;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/huawei/appmarket/zg8;

    invoke-static {p1}, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/VerticalSearchListCard;->D1(Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/VerticalSearchListCard;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v2

    check-cast v2, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/bean/VerticalSearchItemCardBean;

    invoke-virtual {p1}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/bean/VerticalSearchItemCardBean;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getOpenurl_()Ljava/lang/String;

    move-result-object p1

    const-string v3, "2"

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/huawei/appmarket/zg8;-><init>(Landroid/content/Context;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/zg8;->b()V

    :cond_0
    return-void
.end method
