.class public final Lcom/huawei/appmarket/wc0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/wc0$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcom/huawei/appmarket/m71;
    .registers 2

    .line 1
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/y16;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/y16;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p0, Lcom/huawei/appmarket/wc0$a;

    invoke-direct {p0}, Lcom/huawei/appmarket/wc0$a;-><init>()V

    return-object p0
.end method
