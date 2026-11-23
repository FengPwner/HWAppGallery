.class public final Lcom/huawei/appmarket/ya7;
.super Lcom/huawei/appmarket/service/settings/bean/BaseSettingCardBean;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/service/settings/bean/BaseSettingCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final T(I)Z
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/dn1;->k()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/mu;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/na3;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method
