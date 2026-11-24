.class final Lcom/huawei/appmarket/service/settings/card/SettingCheckUpdateCard$a;
.super Lcom/huawei/appmarket/wf7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/settings/card/SettingCheckUpdateCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/settings/card/SettingCheckUpdateCard;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/settings/card/SettingCheckUpdateCard;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/card/SettingCheckUpdateCard$a;->b:Lcom/huawei/appmarket/service/settings/card/SettingCheckUpdateCard;

    invoke-direct {p0}, Lcom/huawei/appmarket/wf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 5

    iget-object p1, p0, Lcom/huawei/appmarket/service/settings/card/SettingCheckUpdateCard$a;->b:Lcom/huawei/appmarket/service/settings/card/SettingCheckUpdateCard;

    invoke-static {p1}, Lcom/huawei/appmarket/service/settings/card/SettingCheckUpdateCard;->n1(Lcom/huawei/appmarket/service/settings/card/SettingCheckUpdateCard;)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/huawei/appmarket/service/settings/card/SettingCheckUpdateCard;->o1(Lcom/huawei/appmarket/service/settings/card/SettingCheckUpdateCard;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "01|"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/appmarket/service/settings/card/SettingCheckUpdateCard;->q1(Lcom/huawei/appmarket/service/settings/card/SettingCheckUpdateCard;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/huawei/appmarket/service/settings/card/SettingCheckUpdateCard;->p1(Lcom/huawei/appmarket/service/settings/card/SettingCheckUpdateCard;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/appmarket/d73;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
