.class public final Lcom/huawei/appmarket/oc2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/HashMap;

.field private static b:Ljava/util/HashMap;

.field private static c:Ljava/util/HashMap;

.field private static final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/oc2;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/oc2;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/oc2;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/oc2;->d:Ljava/lang/Object;

    new-instance v0, Lcom/huawei/appmarket/bb2;

    const-class v1, Lcom/huawei/appmarket/j99;

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/bb2;-><init>(Ljava/lang/Class;)V

    const-string v1, "flNotExistentNode"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/oc2;->g(Ljava/lang/String;Lcom/huawei/appmarket/bb2;)V

    :try_start_0
    const-class v0, Lcom/huawei/flexiblelayout/creator/cd/ClassHolderRegister;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "register"

    const/4 v2, 0x1

    :try_start_1
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Lcom/huawei/appmarket/tk3;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    new-instance v2, Lcom/huawei/appmarket/oc2$a;

    invoke-direct {v2}, Lcom/huawei/appmarket/oc2$a;-><init>()V

    aput-object v2, v1, v5

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "FLResolverRegistry"

    const-string v1, "Failed to register cards (Failed to invoke ClassHolderRegister)."

    invoke-static {v0, v1}, Lcom/huawei/appmarket/fy4;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/huawei/appmarket/hl0;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/oc2;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/appmarket/hl0;

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lcom/huawei/appmarket/pi5;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/oc2;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/appmarket/pi5;

    if-nez p0, :cond_0

    const-string p0, "flNotExistentNode"

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/appmarket/pi5;

    :cond_0
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lcom/huawei/flexiblelayout/data/g$b;
    .registers 3

    .line 1
    sget-object v0, Lcom/huawei/appmarket/oc2;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/oc2;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/flexiblelayout/data/g$b;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static d(Ljava/lang/String;)Z
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/oc2;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(Ljava/lang/String;)Z
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/oc2;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f(Ljava/lang/String;Lcom/huawei/appmarket/hl0;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/oc2;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static g(Ljava/lang/String;Lcom/huawei/appmarket/bb2;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/oc2;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static h(Lcom/huawei/flexiblelayout/data/g$b;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/huawei/flexiblelayout/data/g$b;->k()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/huawei/appmarket/oc2;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/huawei/appmarket/oc2;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
