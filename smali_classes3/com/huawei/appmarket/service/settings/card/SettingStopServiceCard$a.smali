.class final Lcom/huawei/appmarket/service/settings/card/SettingStopServiceCard$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/settings/card/SettingStopServiceCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/settings/card/SettingStopServiceCard;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/settings/card/SettingStopServiceCard;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/card/SettingStopServiceCard$a;->b:Lcom/huawei/appmarket/service/settings/card/SettingStopServiceCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/card/SettingStopServiceCard$a;->b:Lcom/huawei/appmarket/service/settings/card/SettingStopServiceCard;

    invoke-static {v0}, Lcom/huawei/appmarket/service/settings/card/SettingStopServiceCard;->n1(Lcom/huawei/appmarket/service/settings/card/SettingStopServiceCard;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/huawei/appmarket/service/settings/view/activity/StopServiceActivity;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-static {v0}, Lcom/huawei/appmarket/service/settings/card/SettingStopServiceCard;->o1(Lcom/huawei/appmarket/service/settings/card/SettingStopServiceCard;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
