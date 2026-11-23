.class final Lcom/huawei/appmarket/service/settings/card/SettingCancelProtocolCard$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/settings/card/SettingCancelProtocolCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/settings/card/SettingCancelProtocolCard;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/settings/card/SettingCancelProtocolCard;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/card/SettingCancelProtocolCard$a;->b:Lcom/huawei/appmarket/service/settings/card/SettingCancelProtocolCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    iget-object p1, p0, Lcom/huawei/appmarket/service/settings/card/SettingCancelProtocolCard$a;->b:Lcom/huawei/appmarket/service/settings/card/SettingCancelProtocolCard;

    invoke-static {p1}, Lcom/huawei/appmarket/service/settings/card/SettingCancelProtocolCard;->p1(Lcom/huawei/appmarket/service/settings/card/SettingCancelProtocolCard;)V

    iget-object v0, p1, Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;->v:Landroid/content/Context;

    const v1, 0x7f120373

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "01|"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/huawei/appmarket/service/settings/card/SettingCancelProtocolCard;->A:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/huawei/appmarket/service/settings/card/SettingCancelProtocolCard;->B:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/appmarket/a73;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
