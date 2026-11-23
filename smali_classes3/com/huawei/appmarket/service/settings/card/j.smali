.class final Lcom/huawei/appmarket/service/settings/card/j;
.super Lcom/huawei/appmarket/rf7;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/settings/card/SettingChinaCancelProtocolCard;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/settings/card/SettingChinaCancelProtocolCard;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/card/j;->b:Lcom/huawei/appmarket/service/settings/card/SettingChinaCancelProtocolCard;

    invoke-direct {p0}, Lcom/huawei/appmarket/rf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/card/j;->b:Lcom/huawei/appmarket/service/settings/card/SettingChinaCancelProtocolCard;

    invoke-static {v0}, Lcom/huawei/appmarket/service/settings/card/SettingChinaCancelProtocolCard;->D1(Lcom/huawei/appmarket/service/settings/card/SettingChinaCancelProtocolCard;)Lcom/huawei/appmarket/fh3;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "showCancelProtocolDialog"

    invoke-interface {v0, p1, v1}, Lcom/huawei/appmarket/fh3;->y(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
