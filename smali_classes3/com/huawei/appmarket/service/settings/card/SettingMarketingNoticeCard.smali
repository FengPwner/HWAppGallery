.class public Lcom/huawei/appmarket/service/settings/card/SettingMarketingNoticeCard;
.super Lcom/huawei/appmarket/service/settings/card/SettingPushSmsCardCard;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/settings/card/SettingPushSmsCardCard;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final C(II)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/huawei/appmarket/service/settings/card/SettingPushSmsCardCard;->n1(II)V

    return-void
.end method

.method protected final o1()I
    .registers 2

    .line 1
    const v0, 0x7f120d41

    return v0
.end method

.method protected final p1()I
    .registers 2

    .line 1
    const v0, 0x7f120d42

    return v0
.end method

.method protected final q1()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/e31;->e()Lcom/huawei/appmarket/e31;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/e31;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/mk4;->v()Lcom/huawei/appmarket/mk4;

    move-result-object v0

    const-string v1, "switchMarketingNotice"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/j50;->d(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/huawei/appmarket/service/settings/card/SettingPushSmsCardCard;->z:Z

    return-void
.end method

.method protected final r1(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/card/SettingPushSmsCardCard;->y:Lcom/huawei/uikit/phone/hwswitch/widget/HwSwitch;

    if-nez v0, :cond_0

    const-string p1, "SettingMarketingNoticeCard"

    const-string v0, "pushsmsBtn is null"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/settings/card/SettingPushSmsCardCard;->s1(I)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/card/SettingPushSmsCardCard;->y:Lcom/huawei/uikit/phone/hwswitch/widget/HwSwitch;

    invoke-virtual {p0, v0, p1}, Lcom/huawei/appmarket/service/settings/card/SettingPushSmsCardCard;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/card/SettingPushSmsCardCard;->y:Lcom/huawei/uikit/phone/hwswitch/widget/HwSwitch;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method protected final t1()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/us7;->c()Lcom/huawei/appmarket/us7;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/service/settings/card/l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/huawei/appmarket/service/settings/card/l;-><init>(Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;I)V

    const-string v2, "SettingMarketingNoticeCard"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/us7;->f(Ljava/lang/String;Lcom/huawei/appmarket/service/settings/card/l;)V

    invoke-static {}, Lcom/huawei/appmarket/na3;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/settings/card/SettingPushSmsCardCard;->B:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/za7;

    invoke-direct {v0}, Lcom/huawei/appmarket/za7;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/settings/card/SettingPushSmsCardCard;->C:Lcom/huawei/appmarket/wb6;

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/g50;->f(Lcom/huawei/appmarket/g50$b;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/card/SettingPushSmsCardCard;->C:Lcom/huawei/appmarket/wb6;

    invoke-virtual {v0}, Lcom/huawei/appmarket/g50;->e()V

    :cond_0
    return-void
.end method

.method protected final u1(Z)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/mk4;->v()Lcom/huawei/appmarket/mk4;

    move-result-object v0

    const-string v1, "switchMarketingNotice"

    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/j50;->j(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/card/SettingPushSmsCardCard;->C:Lcom/huawei/appmarket/wb6;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/g50;->g(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/card/SettingPushSmsCardCard;->C:Lcom/huawei/appmarket/wb6;

    instance-of v1, v0, Lcom/huawei/appmarket/za7;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/appmarket/za7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/huawei/appmarket/za7;->h(Z)V

    :cond_0
    return-void
.end method

.method protected final v1(Z)V
    .registers 2

    .line 1
    return-void
.end method
