.class public Lcom/huawei/appmarket/service/settings/card/SettingNewChinaCancelProtocolCard;
.super Lcom/huawei/appmarket/service/settings/card/SettingChinaCancelProtocolCard;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/settings/card/SettingChinaCancelProtocolCard;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final F1()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;->v:Landroid/content/Context;

    const v1, 0x7f120d18

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
