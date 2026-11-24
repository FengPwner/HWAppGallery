.class final Lcom/huawei/appmarket/service/settings/card/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/huawei/appmarket/service/settings/card/SettingAppSyncCard;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/settings/card/SettingAppSyncCard;Z)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/card/b;->c:Lcom/huawei/appmarket/service/settings/card/SettingAppSyncCard;

    iput-boolean p2, p0, Lcom/huawei/appmarket/service/settings/card/b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/card/b;->c:Lcom/huawei/appmarket/service/settings/card/SettingAppSyncCard;

    invoke-static {v0}, Lcom/huawei/appmarket/service/settings/card/SettingAppSyncCard;->q1(Lcom/huawei/appmarket/service/settings/card/SettingAppSyncCard;)Lcom/huawei/uikit/phone/hwswitch/widget/HwSwitch;

    move-result-object v1

    iget-boolean v2, p0, Lcom/huawei/appmarket/service/settings/card/b;->b:Z

    invoke-virtual {v1, v2}, Lcom/huawei/uikit/hwswitch/widget/HwSwitch;->setChecked(Z)V

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/huawei/appmarket/service/settings/card/SettingAppSyncCard;->r1(Lcom/huawei/appmarket/service/settings/card/SettingAppSyncCard;)V

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/bb7;->v()Lcom/huawei/appmarket/bb7;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/bb7;->F(Z)V

    return-void
.end method
