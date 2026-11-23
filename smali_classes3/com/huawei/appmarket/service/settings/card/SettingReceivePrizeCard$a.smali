.class final Lcom/huawei/appmarket/service/settings/card/SettingReceivePrizeCard$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/settings/card/SettingReceivePrizeCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/settings/card/SettingReceivePrizeCard;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/settings/card/SettingReceivePrizeCard;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/card/SettingReceivePrizeCard$a;->a:Lcom/huawei/appmarket/service/settings/card/SettingReceivePrizeCard;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 5

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0xfa4

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/huawei/appmarket/service/settings/card/SettingReceivePrizeCard$a;->a:Lcom/huawei/appmarket/service/settings/card/SettingReceivePrizeCard;

    invoke-static {p1}, Lcom/huawei/appmarket/service/settings/card/SettingReceivePrizeCard;->n1(Lcom/huawei/appmarket/service/settings/card/SettingReceivePrizeCard;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-static {p1}, Lcom/huawei/appmarket/service/settings/card/SettingReceivePrizeCard;->n1(Lcom/huawei/appmarket/service/settings/card/SettingReceivePrizeCard;)Landroid/content/Context;

    move-result-object p1

    const-class v2, Lcom/huawei/appmarket/service/settings/view/activity/SettingReceivePrizeActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
