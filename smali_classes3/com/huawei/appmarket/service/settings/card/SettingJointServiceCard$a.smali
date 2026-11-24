.class final Lcom/huawei/appmarket/service/settings/card/SettingJointServiceCard$a;
.super Lcom/huawei/appmarket/wf7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/settings/card/SettingJointServiceCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/settings/card/SettingJointServiceCard;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/settings/card/SettingJointServiceCard;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/card/SettingJointServiceCard$a;->b:Lcom/huawei/appmarket/service/settings/card/SettingJointServiceCard;

    invoke-direct {p0}, Lcom/huawei/appmarket/wf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 5

    invoke-static {}, Lcom/huawei/appmarket/qa3;->g()Z

    move-result p1

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/card/SettingJointServiceCard$a;->b:Lcom/huawei/appmarket/service/settings/card/SettingJointServiceCard;

    if-eqz p1, :cond_0

    invoke-static {v0}, Lcom/huawei/appmarket/service/settings/card/SettingJointServiceCard;->o1(Lcom/huawei/appmarket/service/settings/card/SettingJointServiceCard;)Landroid/content/Context;

    move-result-object p1

    new-instance v1, Landroid/content/Intent;

    invoke-static {v0}, Lcom/huawei/appmarket/service/settings/card/SettingJointServiceCard;->n1(Lcom/huawei/appmarket/service/settings/card/SettingJointServiceCard;)Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/huawei/appmarket/service/settings/view/activity/JointServiceManagementActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lcom/huawei/appmarket/service/settings/card/SettingJointServiceCard;->q1(Lcom/huawei/appmarket/service/settings/card/SettingJointServiceCard;)Landroid/content/Context;

    move-result-object p1

    new-instance v1, Landroid/content/Intent;

    invoke-static {v0}, Lcom/huawei/appmarket/service/settings/card/SettingJointServiceCard;->p1(Lcom/huawei/appmarket/service/settings/card/SettingJointServiceCard;)Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/huawei/appmarket/service/settings/view/activity/JointServiceOverseasActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :goto_1
    return-void
.end method
