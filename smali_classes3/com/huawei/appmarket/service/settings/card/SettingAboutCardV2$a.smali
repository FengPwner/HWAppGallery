.class final Lcom/huawei/appmarket/service/settings/card/SettingAboutCardV2$a;
.super Lcom/huawei/appmarket/rf7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/settings/card/SettingAboutCardV2;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/settings/card/SettingAboutCardV2;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/settings/card/SettingAboutCardV2;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/card/SettingAboutCardV2$a;->b:Lcom/huawei/appmarket/service/settings/card/SettingAboutCardV2;

    invoke-direct {p0}, Lcom/huawei/appmarket/rf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 5

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/card/SettingAboutCardV2$a;->b:Lcom/huawei/appmarket/service/settings/card/SettingAboutCardV2;

    invoke-static {v0}, Lcom/huawei/appmarket/service/settings/card/SettingAboutCardV2;->n1(Lcom/huawei/appmarket/service/settings/card/SettingAboutCardV2;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/huawei/appmarket/service/settings/card/SettingAboutCardV2;->o1(Lcom/huawei/appmarket/service/settings/card/SettingAboutCardV2;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/huawei/appmarket/si4;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    invoke-static {v0}, Lcom/huawei/appmarket/service/settings/card/SettingAboutCardV2;->p1(Lcom/huawei/appmarket/service/settings/card/SettingAboutCardV2;)V

    const-string p1, "SettingAboutCardV2"

    const-string v0, "About activity started, analytics event sent"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
