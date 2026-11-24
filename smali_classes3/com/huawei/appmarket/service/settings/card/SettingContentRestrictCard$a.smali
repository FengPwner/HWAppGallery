.class final Lcom/huawei/appmarket/service/settings/card/SettingContentRestrictCard$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/settings/card/SettingContentRestrictCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/settings/card/SettingContentRestrictCard;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/settings/card/SettingContentRestrictCard;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/card/SettingContentRestrictCard$a;->b:Lcom/huawei/appmarket/service/settings/card/SettingContentRestrictCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    iget-object p1, p0, Lcom/huawei/appmarket/service/settings/card/SettingContentRestrictCard$a;->b:Lcom/huawei/appmarket/service/settings/card/SettingContentRestrictCard;

    invoke-static {p1}, Lcom/huawei/appmarket/service/settings/card/SettingContentRestrictCard;->o1(Lcom/huawei/appmarket/service/settings/card/SettingContentRestrictCard;)Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/appmarket/service/settings/card/SettingContentRestrictCard;->o1(Lcom/huawei/appmarket/service/settings/card/SettingContentRestrictCard;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120376

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "01|"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/appmarket/service/settings/card/SettingContentRestrictCard;->q1(Lcom/huawei/appmarket/service/settings/card/SettingContentRestrictCard;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/huawei/appmarket/service/settings/card/SettingContentRestrictCard;->p1(Lcom/huawei/appmarket/service/settings/card/SettingContentRestrictCard;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/d73;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/appmarket/service/settings/card/SettingContentRestrictCard;->r1(Lcom/huawei/appmarket/service/settings/card/SettingContentRestrictCard;)V

    return-void
.end method
