.class final Lcom/huawei/appmarket/service/settings/card/SettingNetworkDiagnoseCard$a;
.super Lcom/huawei/appmarket/rf7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/settings/card/SettingNetworkDiagnoseCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/settings/card/SettingNetworkDiagnoseCard;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/settings/card/SettingNetworkDiagnoseCard;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/card/SettingNetworkDiagnoseCard$a;->b:Lcom/huawei/appmarket/service/settings/card/SettingNetworkDiagnoseCard;

    invoke-direct {p0}, Lcom/huawei/appmarket/rf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 3

    const-class p1, Lcom/huawei/appmarket/yu3;

    invoke-static {p1}, Lcom/huawei/appmarket/mj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/yu3;

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/card/SettingNetworkDiagnoseCard$a;->b:Lcom/huawei/appmarket/service/settings/card/SettingNetworkDiagnoseCard;

    iget-object v0, v0, Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;->v:Landroid/content/Context;

    invoke-interface {p1, v0}, Lcom/huawei/appmarket/yu3;->k2(Landroid/content/Context;)V

    return-void
.end method
