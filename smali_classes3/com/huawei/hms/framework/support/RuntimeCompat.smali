.class public Lcom/huawei/hms/framework/support/RuntimeCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getContainerActivity(Landroid/content/Context;)Landroid/app/Activity;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/framework/support/ApiNotSupportException;
        }
    .end annotation

    sget v0, Lcom/huawei/hms/framework/support/FrameworkApi$VERSION;->RUNTIME_INT:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    instance-of v0, p0, Lcom/huawei/hms/runtimekit/container/ContainerActivity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/huawei/hms/runtimekit/container/kitsdk/KitActivity;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/huawei/hms/runtimekit/container/kitsdk/KitActivity;

    invoke-virtual {p0}, Lcom/huawei/hms/runtimekit/container/kitsdk/KitActivity;->getContainerActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance p0, Lcom/huawei/hms/framework/support/ApiNotSupportException;

    const-string v0, "unsupported runtimeKit version"

    invoke-direct {p0, v0}, Lcom/huawei/hms/framework/support/ApiNotSupportException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getContainerService(Landroid/content/Context;)Landroid/app/Service;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/framework/support/ApiNotSupportException;
        }
    .end annotation

    sget v0, Lcom/huawei/hms/framework/support/FrameworkApi$VERSION;->RUNTIME_INT:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    instance-of v0, p0, Lcom/huawei/hms/runtimekit/container/service/ContainerService;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Service;

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/huawei/hms/runtimekit/container/kitsdk/KitService;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/huawei/hms/runtimekit/container/kitsdk/KitService;

    invoke-virtual {p0}, Lcom/huawei/hms/runtimekit/container/kitsdk/KitService;->getContainerService()Landroid/app/Service;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance p0, Lcom/huawei/hms/framework/support/ApiNotSupportException;

    const-string v0, "unsupported runtimeKit version"

    invoke-direct {p0, v0}, Lcom/huawei/hms/framework/support/ApiNotSupportException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getKitActivity(Landroid/content/Context;)Landroid/content/Context;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/framework/support/ApiNotSupportException;
        }
    .end annotation

    sget v0, Lcom/huawei/hms/framework/support/FrameworkApi$VERSION;->RUNTIME_INT:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    instance-of v0, p0, Lcom/huawei/hms/runtimekit/container/kitsdk/KitActivity;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/huawei/hms/runtimekit/container/ContainerActivity;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/huawei/hms/runtimekit/container/ContainerActivity;

    invoke-virtual {p0}, Lcom/huawei/hms/runtimekit/container/ContainerActivity;->getKitActivity()Lcom/huawei/hms/runtimekit/container/kitsdk/KitActivity;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance p0, Lcom/huawei/hms/framework/support/ApiNotSupportException;

    const-string v0, "unsupported runtimeKit version"

    invoke-direct {p0, v0}, Lcom/huawei/hms/framework/support/ApiNotSupportException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getKitService(Landroid/content/Context;)Landroid/content/Context;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/framework/support/ApiNotSupportException;
        }
    .end annotation

    sget v0, Lcom/huawei/hms/framework/support/FrameworkApi$VERSION;->RUNTIME_INT:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    instance-of v0, p0, Lcom/huawei/hms/runtimekit/container/kitsdk/KitService;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/huawei/hms/runtimekit/container/service/ContainerService;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/huawei/hms/runtimekit/container/service/ContainerService;

    invoke-virtual {p0}, Lcom/huawei/hms/runtimekit/container/service/ContainerService;->getKitService()Lcom/huawei/hms/runtimekit/container/kitsdk/KitService;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance p0, Lcom/huawei/hms/framework/support/ApiNotSupportException;

    const-string v0, "unsupported runtimeKit version"

    invoke-direct {p0, v0}, Lcom/huawei/hms/framework/support/ApiNotSupportException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
