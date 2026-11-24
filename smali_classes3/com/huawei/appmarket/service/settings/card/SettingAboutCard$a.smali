.class final Lcom/huawei/appmarket/service/settings/card/SettingAboutCard$a;
.super Lcom/huawei/appmarket/wf7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/settings/card/SettingAboutCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/settings/card/SettingAboutCard;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/settings/card/SettingAboutCard;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/card/SettingAboutCard$a;->b:Lcom/huawei/appmarket/service/settings/card/SettingAboutCard;

    invoke-direct {p0}, Lcom/huawei/appmarket/wf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 5

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/card/SettingAboutCard$a;->b:Lcom/huawei/appmarket/service/settings/card/SettingAboutCard;

    invoke-static {v0}, Lcom/huawei/appmarket/service/settings/card/SettingAboutCard;->n1(Lcom/huawei/appmarket/service/settings/card/SettingAboutCard;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/huawei/appmarket/service/settings/card/SettingAboutCard;->o1(Lcom/huawei/appmarket/service/settings/card/SettingAboutCard;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {v0}, Lcom/huawei/appmarket/service/settings/card/SettingAboutCard;->p1(Lcom/huawei/appmarket/service/settings/card/SettingAboutCard;)Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appmarket/service/settings/card/SettingAboutCard;->r1(Lcom/huawei/appmarket/service/settings/card/SettingAboutCard;)Landroid/content/Context;

    move-result-object p1

    invoke-static {v0}, Lcom/huawei/appmarket/service/settings/card/SettingAboutCard;->q1(Lcom/huawei/appmarket/service/settings/card/SettingAboutCard;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "01|"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/appmarket/service/settings/card/SettingAboutCard;->t1(Lcom/huawei/appmarket/service/settings/card/SettingAboutCard;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/huawei/appmarket/service/settings/card/SettingAboutCard;->s1(Lcom/huawei/appmarket/service/settings/card/SettingAboutCard;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/appmarket/d73;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
