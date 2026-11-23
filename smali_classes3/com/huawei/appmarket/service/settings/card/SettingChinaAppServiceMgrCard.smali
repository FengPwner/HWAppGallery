.class public Lcom/huawei/appmarket/service/settings/card/SettingChinaAppServiceMgrCard;
.super Lcom/huawei/appmarket/service/settings/card/SettingAppServiceMgrCard;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/settings/card/SettingAppServiceMgrCard;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic p1(Lcom/huawei/appmarket/service/settings/card/SettingChinaAppServiceMgrCard;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appmarket/service/settings/card/SettingAppServiceMgrCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->k:Landroid/view/View;

    if-nez p1, :cond_0

    const-string p1, "SettingChinaAppServiceMgrCard"

    const-string v0, " container is null"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/huawei/appmarket/service/settings/card/SettingChinaAppServiceMgrCard$a;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/settings/card/SettingChinaAppServiceMgrCard$a;-><init>(Lcom/huawei/appmarket/service/settings/card/SettingChinaAppServiceMgrCard;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected final o1()I
    .registers 2

    .line 1
    const v0, 0x7f120d3a

    return v0
.end method
