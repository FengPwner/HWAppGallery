.class public Lcom/huawei/appmarket/service/settings/node/SettingChinaCancelProtocolNode;
.super Lcom/huawei/appmarket/service/settings/node/SettingCancelProtocolNode;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/settings/node/SettingCancelProtocolNode;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final H()Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/service/settings/card/SettingChinaCancelProtocolCard;

    iget-object v1, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/service/settings/card/SettingChinaCancelProtocolCard;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
