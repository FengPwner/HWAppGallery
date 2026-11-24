.class final Lcom/huawei/appmarket/gp1$e;
.super Lcom/huawei/appmarket/gp1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/gp1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/gp1;-><init>()V

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
    const/4 v0, 0x1

    return v0
.end method

.method public final c(Lcom/huawei/appmarket/e91;)Z
    .registers 3

    .line 1
    sget-object v0, Lcom/huawei/appmarket/e91;->c:Lcom/huawei/appmarket/e91;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(ZLcom/huawei/appmarket/e91;Lcom/huawei/appmarket/y02;)Z
    .registers 4

    .line 1
    if-eqz p1, :cond_0

    sget-object p1, Lcom/huawei/appmarket/e91;->d:Lcom/huawei/appmarket/e91;

    if-eq p2, p1, :cond_1

    :cond_0
    sget-object p1, Lcom/huawei/appmarket/e91;->b:Lcom/huawei/appmarket/e91;

    if-ne p2, p1, :cond_2

    :cond_1
    sget-object p1, Lcom/huawei/appmarket/y02;->c:Lcom/huawei/appmarket/y02;

    if-ne p3, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
