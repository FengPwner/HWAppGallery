.class final Lcom/huawei/appmarket/service/settings/card/SettingExtendedServiceCard$a;
.super Lcom/huawei/appmarket/rf7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/settings/card/SettingExtendedServiceCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/settings/card/SettingExtendedServiceCard;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/settings/card/SettingExtendedServiceCard;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/card/SettingExtendedServiceCard$a;->b:Lcom/huawei/appmarket/service/settings/card/SettingExtendedServiceCard;

    invoke-direct {p0}, Lcom/huawei/appmarket/rf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 4

    new-instance p1, Lcom/huawei/appmarket/cn5;

    const-string v0, "settingapplicationservice.activity"

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/huawei/appmarket/cn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/z86;)V

    invoke-static {}, Lcom/huawei/appmarket/is4;->a()Lcom/huawei/appmarket/is4;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/settings/card/SettingExtendedServiceCard$a;->b:Lcom/huawei/appmarket/service/settings/card/SettingExtendedServiceCard;

    iget-object v1, v1, Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;->v:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lcom/huawei/appmarket/is4;->c(Landroid/content/Context;Lcom/huawei/appmarket/cn5;)V

    return-void
.end method
