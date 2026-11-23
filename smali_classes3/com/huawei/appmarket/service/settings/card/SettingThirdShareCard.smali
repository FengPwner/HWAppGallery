.class public Lcom/huawei/appmarket/service/settings/card/SettingThirdShareCard;
.super Lcom/huawei/appmarket/service/settings/card/PrivacySettingBaseCard;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/settings/card/PrivacySettingBaseCard;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final n1()I
    .registers 2

    .line 1
    const v0, 0x7f12002e

    return v0
.end method

.method protected final p1()V
    .registers 2

    .line 1
    const-string v0, "&contenttag=3rdshare"

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/settings/card/PrivacySettingBaseCard;->o1(Ljava/lang/String;)V

    return-void
.end method
