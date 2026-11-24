.class public Lcom/huawei/appmarket/service/settings/bean/SettingReceivePrizeCardBean;
.super Lcom/huawei/appmarket/service/settings/bean/BaseSettingCardBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x121279c70b5f1fd8L


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appmarket/service/settings/bean/BaseSettingCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final T(I)Z
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/e31;->e()Lcom/huawei/appmarket/e31;

    move-result-object p1

    const-string v0, "address"

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/e31;->j(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const-string p1, "DeviceKit"

    const-class v1, Lcom/huawei/appmarket/jh3;

    invoke-static {v1, p1}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/jh3;

    invoke-interface {p1}, Lcom/huawei/appmarket/jh3;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const-class p1, Lcom/huawei/appmarket/s74;

    invoke-static {p1}, Lcom/huawei/appmarket/oj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/s74;

    invoke-interface {p1}, Lcom/huawei/appmarket/s74;->a()Z

    move-result p1

    return p1
.end method
