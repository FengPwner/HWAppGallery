.class final Lcom/huawei/appmarket/dp1$c;
.super Lcom/huawei/appmarket/dp1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/dp1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/dp1;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lcom/huawei/appmarket/d91;)Z
    .registers 3

    .line 1
    sget-object v0, Lcom/huawei/appmarket/d91;->d:Lcom/huawei/appmarket/d91;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/d91;->f:Lcom/huawei/appmarket/d91;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(ZLcom/huawei/appmarket/d91;Lcom/huawei/appmarket/u02;)Z
    .registers 4

    .line 1
    const/4 p1, 0x0

    return p1
.end method
