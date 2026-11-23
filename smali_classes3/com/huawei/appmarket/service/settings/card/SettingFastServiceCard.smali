.class public Lcom/huawei/appmarket/service/settings/card/SettingFastServiceCard;
.super Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->k:Landroid/view/View;

    if-nez p1, :cond_0

    const-string p1, "SettingFastServiceCard"

    const-string v0, " container is null"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/huawei/appmarket/service/settings/card/SettingFastServiceCard$a;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/settings/card/SettingFastServiceCard$a;-><init>(Lcom/huawei/appmarket/service/settings/card/SettingFastServiceCard;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 6

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    const v0, 0x7f0a145d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f120d3d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {}, Lcom/huawei/appmarket/ri1;->a()Z

    move-result v0

    const v1, 0x7f0a0da5

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/mk4;->v()Lcom/huawei/appmarket/mk4;

    move-result-object v0

    const-string v2, "is_entered_add_desktop_card"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/j50;->d(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    return-object p0
.end method

.method protected final m1()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method
