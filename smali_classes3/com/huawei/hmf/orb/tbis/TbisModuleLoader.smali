.class public Lcom/huawei/hmf/orb/tbis/TbisModuleLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final PACKAGE:Ljava/lang/String; = "com.huawei.hmf.md.tbis."

.field private static final REGISTRY:Ljava/lang/String; = "Registry"

.field private static final moduleCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/hmf/orb/tbis/TBModuleService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/huawei/hmf/orb/tbis/TbisModuleLoader;->moduleCache:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized load(Ljava/lang/String;)Lcom/huawei/hmf/orb/tbis/TBModuleService;
    .registers 6

    const-string v0, "com.huawei.hmf.md.tbis."

    const-class v1, Lcom/huawei/hmf/orb/tbis/TbisModuleLoader;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/huawei/hmf/orb/tbis/TbisModuleLoader;->moduleCache:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/hmf/orb/tbis/TBModuleService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    monitor-exit v1

    return-object v3

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    move-result-object v3

    check-cast v3, Lcom/huawei/appmarket/gr6;

    invoke-virtual {v3, p0}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    if-nez v3, :cond_1

    monitor-exit v1

    return-object v4

    :cond_1
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Registry"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hmf/orb/tbis/TBModuleRegistry;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v3, Lcom/huawei/hmf/orb/tbis/TBModuleService;

    invoke-direct {v3, v0}, Lcom/huawei/hmf/orb/tbis/TBModuleService;-><init>(Lcom/huawei/hmf/orb/tbis/TBModuleRegistry;)V

    invoke-interface {v2, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v1

    return-object v3

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    monitor-exit v1

    return-object v4

    :goto_0
    monitor-exit v1

    throw p0
.end method
