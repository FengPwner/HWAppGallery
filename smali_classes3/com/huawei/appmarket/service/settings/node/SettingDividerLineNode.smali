.class public Lcom/huawei/appmarket/service/settings/node/SettingDividerLineNode;
.super Lcom/huawei/appmarket/service/settings/node/BlankGrayNode;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/settings/node/BlankGrayNode;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final M()Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/service/settings/card/SettingDividerLineCard;

    iget-object v1, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/service/settings/card/SettingDividerLineCard;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final N()I
    .registers 2

    .line 1
    const v0, 0x7f0d0842

    return v0
.end method
