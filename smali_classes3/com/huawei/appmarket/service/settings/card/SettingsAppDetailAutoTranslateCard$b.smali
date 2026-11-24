.class final Lcom/huawei/appmarket/service/settings/card/SettingsAppDetailAutoTranslateCard$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/settings/card/SettingsAppDetailAutoTranslateCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/settings/card/SettingsAppDetailAutoTranslateCard;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/service/settings/card/SettingsAppDetailAutoTranslateCard;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/card/SettingsAppDetailAutoTranslateCard$b;->b:Lcom/huawei/appmarket/service/settings/card/SettingsAppDetailAutoTranslateCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/service/settings/card/SettingsAppDetailAutoTranslateCard;Lcom/huawei/appmarket/service/settings/card/SettingsAppDetailAutoTranslateCard$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/settings/card/SettingsAppDetailAutoTranslateCard$b;-><init>(Lcom/huawei/appmarket/service/settings/card/SettingsAppDetailAutoTranslateCard;)V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 3

    iget-object p1, p0, Lcom/huawei/appmarket/service/settings/card/SettingsAppDetailAutoTranslateCard$b;->b:Lcom/huawei/appmarket/service/settings/card/SettingsAppDetailAutoTranslateCard;

    invoke-static {p1}, Lcom/huawei/appmarket/service/settings/card/SettingsAppDetailAutoTranslateCard;->n1(Lcom/huawei/appmarket/service/settings/card/SettingsAppDetailAutoTranslateCard;)Lcom/huawei/uikit/phone/hwswitch/widget/HwSwitch;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-static {}, Lcom/huawei/appmarket/bb7;->v()Lcom/huawei/appmarket/bb7;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/bb7;->E(Z)V

    return-void
.end method
