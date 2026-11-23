.class public Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV2;
.super Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final F1(Landroid/view/View;)V
    .registers 4

    .line 1
    if-nez p1, :cond_0

    sget-object p1, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    const-string v0, "SearchNecessaryAppCardV2"

    const-string v1, "initDownloadAllBtn error."

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const v0, 0x7f0a0b32

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a035f

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1;->x:Landroid/widget/TextView;

    const/16 p1, 0x8

    invoke-virtual {p0, v0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1;->x:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1;->x:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getSuggestWidth(Landroid/content/Context;I)I

    move-result p1

    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1;->x:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1;->x:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_1
    return-void
.end method

.method public final M(Lcom/huawei/uikit/hwcheckbox/widget/HwCheckBox;ZLcom/huawei/appgallery/search/ui/bean/NecessaryAppInfo;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1;->H1(Lcom/huawei/uikit/hwcheckbox/widget/HwCheckBox;ZLcom/huawei/appgallery/search/ui/bean/NecessaryAppInfo;)V

    return-void
.end method
