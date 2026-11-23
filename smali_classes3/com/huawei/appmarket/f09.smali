.class public final Lcom/huawei/appmarket/f09;
.super Lcom/huawei/appmarket/gp6;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/gp6;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "buoysettingmodule"

    return-object v0
.end method

.method public final d()V
    .registers 3

    .line 1
    const-class v0, Lcom/huawei/appmarket/rj3$i;

    const-class v1, Lcom/huawei/appmarket/pj3;

    invoke-virtual {p0, v1, v0}, Lcom/huawei/appmarket/gp6;->e(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public final g()V
    .registers 4

    .line 1
    sget v0, Lcom/huawei/appmarket/rj3;->d:I

    const-class v0, Lcom/huawei/appmarket/rj3;

    const-class v1, Lcom/huawei/appmarket/pj3;

    const-string v2, "IBuoyWindowManager"

    invoke-virtual {p0, v1, v2, v0}, Lcom/huawei/appmarket/gp6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method
