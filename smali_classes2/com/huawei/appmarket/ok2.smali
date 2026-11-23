.class public final Lcom/huawei/appmarket/ok2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lcom/huawei/appmarket/hm3;
    .registers 2

    .line 1
    if-eqz p0, :cond_1

    const/16 v0, 0x11

    if-eq p0, v0, :cond_1

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x15

    if-eq p0, v0, :cond_0

    new-instance p0, Lcom/huawei/appmarket/je1;

    invoke-direct {p0}, Lcom/huawei/appmarket/je1;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Lcom/huawei/appmarket/ad2;

    invoke-direct {p0}, Lcom/huawei/appmarket/ad2;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Lcom/huawei/appmarket/bf5;

    invoke-direct {p0}, Lcom/huawei/appmarket/bf5;-><init>()V

    return-object p0
.end method
