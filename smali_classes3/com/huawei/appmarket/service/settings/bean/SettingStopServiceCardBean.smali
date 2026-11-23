.class public Lcom/huawei/appmarket/service/settings/bean/SettingStopServiceCardBean;
.super Lcom/huawei/appmarket/service/settings/bean/BaseSettingCardBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x5150d88812260b7cL


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appmarket/service/settings/bean/BaseSettingCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final T(I)Z
    .registers 6

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/c33;->a()Lcom/huawei/appmarket/tr3;

    move-result-object p1

    invoke-static {}, Lcom/huawei/appmarket/na3;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/huawei/appmarket/tr3;->b(Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/huawei/appmarket/m66;->a(I)Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/huawei/appmarket/m66;->a(I)Z

    move-result v2

    if-eq p1, v1, :cond_0

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method
