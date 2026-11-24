.class public Lcom/huawei/appmarket/dl6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)Lcom/huawei/appgallery/usercenter/personal/api/ClientEntranceInfo;
    .registers 2

    .line 1
    instance-of v0, p0, Lcom/huawei/appgallery/usercenter/personal/api/ClientEntranceInfo;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/huawei/appgallery/usercenter/personal/api/ClientEntranceInfo;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b()Z
    .registers 4

    .line 1
    const-class v0, Lcom/huawei/appmarket/ez3;

    invoke-static {v0}, Lcom/huawei/appmarket/oj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/ez3;

    invoke-interface {v0}, Lcom/huawei/appmarket/ez3;->K0()[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    return v3

    :cond_0
    aget v0, v0, v3

    if-nez v0, :cond_1

    return v3

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method protected static c(Lcom/huawei/appgallery/usercenter/personal/api/ClientEntranceInfo;)Z
    .registers 2

    .line 1
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/usercenter/personal/api/ClientEntranceInfo;->f2()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected static d(Lcom/huawei/appgallery/usercenter/personal/api/ClientEntranceInfo;)Z
    .registers 1

    .line 1
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/usercenter/personal/api/ClientEntranceInfo;->i2()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
