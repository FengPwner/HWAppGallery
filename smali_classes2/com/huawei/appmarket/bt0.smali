.class public final Lcom/huawei/appmarket/bt0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lcom/huawei/appmarket/j75;
    .registers 2

    .line 1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    new-instance p0, Lcom/huawei/appmarket/k75;

    invoke-direct {p0}, Lcom/huawei/appmarket/k75;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Lcom/huawei/appmarket/j75;

    invoke-direct {p0}, Lcom/huawei/appmarket/j75;-><init>()V

    return-object p0
.end method
