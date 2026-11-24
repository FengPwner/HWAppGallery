.class public final Lcom/huawei/appmarket/yo6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/huawei/appmarket/yo6;

.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/appmarket/yo6;->b:[B

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ap6;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/tz3;

    invoke-interface {v1}, Lcom/huawei/appmarket/tz3;->clearCache()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;ILcom/huawei/wearengine/device/Device;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/ap6;->a(I)Lcom/huawei/appmarket/tz3;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Lcom/huawei/appmarket/tz3;->e(Landroid/content/Context;Lcom/huawei/wearengine/device/Device;)V

    return-void
.end method

.method public static c()Lcom/huawei/appmarket/yo6;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/yo6;->b:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/yo6;->a:Lcom/huawei/appmarket/yo6;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/yo6;

    invoke-direct {v1}, Lcom/huawei/appmarket/yo6;-><init>()V

    sput-object v1, Lcom/huawei/appmarket/yo6;->a:Lcom/huawei/appmarket/yo6;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/appmarket/yo6;->a:Lcom/huawei/appmarket/yo6;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
