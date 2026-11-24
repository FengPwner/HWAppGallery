.class public Lcom/huawei/appmarket/service/settings/bean/AboutShareAppCardBean;
.super Lcom/huawei/appmarket/service/settings/bean/BaseAboutFilterCardBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x7a8f1839e14a81afL


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appmarket/service/settings/bean/BaseAboutFilterCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final T(I)Z
    .registers 4

    .line 1
    sget-boolean p1, Lcom/huawei/appmarket/ae3;->f:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/huawei/appmarket/service/settings/bean/BaseAboutFilterCardBean;->isUseBrandCustFilter:Z

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/qa3;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "DeviceKit"

    const-class v1, Lcom/huawei/appmarket/jh3;

    invoke-static {v1, p1}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/jh3;

    invoke-interface {p1}, Lcom/huawei/appmarket/jh3;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method
