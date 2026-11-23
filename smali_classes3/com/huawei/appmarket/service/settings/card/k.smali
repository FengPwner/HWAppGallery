.class final Lcom/huawei/appmarket/service/settings/card/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/foundation/ui/support/widget/ClickSpan$b;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/settings/card/SettingComplaintFeedbackCard;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/settings/card/SettingComplaintFeedbackCard;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/card/k;->b:Lcom/huawei/appmarket/service/settings/card/SettingComplaintFeedbackCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/card/k;->b:Lcom/huawei/appmarket/service/settings/card/SettingComplaintFeedbackCard;

    iget-object v1, v0, Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;->v:Landroid/content/Context;

    const v2, 0x7f120c85

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, v0, Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;->v:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
