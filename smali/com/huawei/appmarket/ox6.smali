.class public final Lcom/huawei/appmarket/ox6;
.super Lcom/huawei/appmarket/b2;
.source "SourceFile"


# static fields
.field private static a:Lcom/huawei/appmarket/ox6;

.field private static final b:Ljava/lang/Object;

.field private static final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/ox6;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/ox6;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/appgallery/datastorage/database/AbsDatabase;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/appmarket/g91;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appmarket/b2;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public static a(Lcom/huawei/appgallery/agguard/business/bean/RiskConfig;)Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardRiskConfigRecord;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardRiskConfigRecord;

    invoke-direct {v0}, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardRiskConfigRecord;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/appgallery/agguard/business/bean/RiskConfig;->h0()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardRiskConfigRecord;->x(I)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/agguard/business/bean/RiskConfig;->g0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardRiskConfigRecord;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/agguard/business/bean/RiskConfig;->e0()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardRiskConfigRecord;->u(I)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/agguard/business/bean/RiskConfig;->V()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardRiskConfigRecord;->n(I)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/agguard/business/bean/RiskConfig;->U()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardRiskConfigRecord;->m(I)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/agguard/business/bean/RiskConfig;->T()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardRiskConfigRecord;->l(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/agguard/business/bean/RiskConfig;->X()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardRiskConfigRecord;->p(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/agguard/business/bean/RiskConfig;->c0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardRiskConfigRecord;->t(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/agguard/business/bean/RiskConfig;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardRiskConfigRecord;->r(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/agguard/business/bean/RiskConfig;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardRiskConfigRecord;->q(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/agguard/business/bean/RiskConfig;->a0()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardRiskConfigRecord;->s(I)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/agguard/business/bean/RiskConfig;->W()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardRiskConfigRecord;->o(I)V

    return-object v0
.end method

.method public static declared-synchronized b()Lcom/huawei/appmarket/ox6;
    .registers 5

    .line 1
    const-class v0, Lcom/huawei/appmarket/ox6;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/ox6;->a:Lcom/huawei/appmarket/ox6;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/huawei/appmarket/ox6;

    const-class v3, Lcom/huawei/appgallery/agguard/business/db/AgGuardDatabase;

    const-class v4, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardRiskConfigRecord;

    invoke-direct {v2, v1, v3, v4}, Lcom/huawei/appmarket/ox6;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v2, Lcom/huawei/appmarket/ox6;->a:Lcom/huawei/appmarket/ox6;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/appmarket/ox6;->a:Lcom/huawei/appmarket/ox6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final c()Ljava/util/ArrayList;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/b2;->mDbHandler:Lcom/huawei/appmarket/c71;

    const-class v1, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardRiskConfigRecord;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/c71;->g(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 6

    .line 1
    sget-object v0, Lcom/huawei/appmarket/ox6;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/ox6;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/ox6;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardRiskConfigRecord;

    sget-object v3, Lcom/huawei/appmarket/ox6;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardRiskConfigRecord;->k()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/huawei/appmarket/ox6;->c:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e(I)Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardRiskConfigRecord;
    .registers 12

    .line 1
    const-string v0, "unknown riskType : "

    sget-object v1, Lcom/huawei/appmarket/ox6;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/huawei/appmarket/ox6;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardRiskConfigRecord;

    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string v4, "riskType=?"

    iget-object v2, p0, Lcom/huawei/appmarket/b2;->mDbHandler:Lcom/huawei/appmarket/c71;

    const-class v3, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardRiskConfigRecord;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    aput-object v6, v5, v9

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    invoke-virtual/range {v2 .. v8}, Lcom/huawei/appmarket/c71;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v2, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    const-string v3, "RiskConfigBeanDao"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardRiskConfigRecord;

    monitor-exit v1

    return-object p1

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/agguard/business/bean/RiskConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/huawei/appmarket/ox6;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    const-string v1, "RiskConfigBeanDao"

    const-string v2, "insert riskConfigList size is 0"

    invoke-virtual {p1, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appgallery/agguard/business/bean/RiskConfig;

    invoke-static {v2}, Lcom/huawei/appmarket/ox6;->a(Lcom/huawei/appgallery/agguard/business/bean/RiskConfig;)Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardRiskConfigRecord;

    move-result-object v3

    invoke-virtual {v2}, Lcom/huawei/appgallery/agguard/business/bean/RiskConfig;->h0()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/huawei/appmarket/ox6;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/huawei/appmarket/b2;->mDbHandler:Lcom/huawei/appmarket/c71;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lcom/huawei/appmarket/c71;->b(Ljava/lang/String;[Ljava/lang/String;)I

    iget-object p1, p0, Lcom/huawei/appmarket/b2;->mDbHandler:Lcom/huawei/appmarket/c71;

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v2}, Lcom/huawei/appmarket/c71;->f(Ljava/util/List;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
