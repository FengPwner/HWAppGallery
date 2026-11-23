.class final Lcom/huawei/appmarket/service/settings/card/SettingPersonalizedAdvertisementCard$a;
.super Lcom/huawei/appmarket/rf7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/settings/card/SettingPersonalizedAdvertisementCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/settings/card/SettingPersonalizedAdvertisementCard;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/settings/card/SettingPersonalizedAdvertisementCard;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/card/SettingPersonalizedAdvertisementCard$a;->b:Lcom/huawei/appmarket/service/settings/card/SettingPersonalizedAdvertisementCard;

    invoke-direct {p0}, Lcom/huawei/appmarket/rf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 5

    iget-object p1, p0, Lcom/huawei/appmarket/service/settings/card/SettingPersonalizedAdvertisementCard$a;->b:Lcom/huawei/appmarket/service/settings/card/SettingPersonalizedAdvertisementCard;

    iget-object v0, p1, Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;->v:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string p1, "SettingPersonalizedAdvertisementCard"

    const-string v0, "context is null"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p1, Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;->v:Landroid/content/Context;

    const-class v2, Lcom/huawei/appmarket/service/settings/view/activity/SettingPersonalizedAdvertisementActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object p1, p1, Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;->v:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/huawei/appmarket/si4;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method
