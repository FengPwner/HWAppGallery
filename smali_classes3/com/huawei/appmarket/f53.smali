.class public final Lcom/huawei/appmarket/f53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/om3;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    .line 1
    return-void
.end method

.method public final b()V
    .registers 1

    .line 1
    return-void
.end method

.method public final c(ILcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;)Z
    .registers 5

    .line 1
    iget p2, p2, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->mode:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    return v1

    :cond_0
    const/4 p2, 0x5

    if-eq p1, p2, :cond_1

    const/16 p2, -0x271a

    if-eq p1, p2, :cond_1

    const/16 p2, -0x2719

    if-eq p1, p2, :cond_1

    const/16 p2, -0x271b

    if-eq p1, p2, :cond_1

    const/16 p2, -0x271c

    if-eq p1, p2, :cond_1

    const/16 p2, -0x271d

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
