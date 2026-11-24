.class public final Lcom/huawei/appmarket/yd2;
.super Lcom/huawei/appmarket/mo;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/mo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .registers 5

    .line 1
    const-string v0, "FaDispatcher"

    const-class v1, Lcom/huawei/appmarket/dq3;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/dq3;

    invoke-interface {v0}, Lcom/huawei/appmarket/dq3;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/s80;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    if-nez p1, :cond_2

    invoke-static {}, Lcom/huawei/appmarket/s80;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method
