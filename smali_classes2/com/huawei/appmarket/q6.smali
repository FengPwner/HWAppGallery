.class public final Lcom/huawei/appmarket/q6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/k5;->a:Lcom/huawei/appmarket/k5;

    new-instance v1, Lcom/huawei/appmarket/q6$a;

    invoke-direct {v1}, Lcom/huawei/appmarket/q6$a;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/huawei/appmarket/k5;->a(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method
