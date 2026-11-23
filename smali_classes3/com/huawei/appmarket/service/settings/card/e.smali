.class final Lcom/huawei/appmarket/service/settings/card/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/settings/card/SettingCancelProtocolCard;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/settings/card/SettingCancelProtocolCard;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/card/e;->b:Lcom/huawei/appmarket/service/settings/card/SettingCancelProtocolCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    iget-object p1, p0, Lcom/huawei/appmarket/service/settings/card/e;->b:Lcom/huawei/appmarket/service/settings/card/SettingCancelProtocolCard;

    iget-boolean v0, p1, Lcom/huawei/appmarket/service/settings/card/SettingCancelProtocolCard;->C:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/huawei/appmarket/service/settings/card/SettingCancelProtocolCard;->r1(Lcom/huawei/appmarket/service/settings/card/SettingCancelProtocolCard;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    return-void
.end method
