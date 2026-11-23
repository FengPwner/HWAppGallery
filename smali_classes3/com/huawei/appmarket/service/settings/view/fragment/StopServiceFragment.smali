.class public Lcom/huawei/appmarket/service/settings/view/fragment/StopServiceFragment;
.super Lcom/huawei/appmarket/service/settings/view/fragment/SettingsFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appmarket/service/settings/view/fragment/SettingsFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected final V5()I
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/c33;->a()Lcom/huawei/appmarket/tr3;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appmarket/na3;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/tr3;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const v0, 0x7f110017

    return v0

    :cond_0
    const v0, 0x7f110018

    return v0
.end method
