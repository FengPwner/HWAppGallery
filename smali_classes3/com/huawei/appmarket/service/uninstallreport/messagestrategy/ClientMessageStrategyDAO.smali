.class public Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyDAO;
.super Lcom/huawei/appmarket/b2;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static volatile b:Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyDAO;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyDAO;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const-class v0, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyDataBase;

    const-class v1, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyInfo;

    invoke-direct {p0, p1, v0, v1}, Lcom/huawei/appmarket/b2;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public static b(Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyInfo;)Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$ClientMsgInfo;
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$ClientMsgInfo;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$ClientMsgInfo;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyInfo;->l()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$ClientMsgInfo;->k0(J)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyInfo;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$ClientMsgInfo;->g0(J)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyInfo;->k()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$ClientMsgInfo;->j0(J)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyInfo;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$ClientMsgInfo;->h0(I)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyInfo;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$ClientMsgInfo;->i0(I)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyInfo;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$ClientMsgInfo;->c0(I)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyInfo;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$ClientMsgInfo;->setType(I)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyInfo;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$ClientMsgInfo;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$ClientMsgInfo;->setDesc(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyInfo;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$ClientMsgInfo;->setIcon(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyInfo;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$ClientMsgInfo;->e0(Ljava/lang/String;)V

    return-object v0
.end method

.method public static c()Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyDAO;
    .registers 3

    .line 1
    sget-object v0, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyDAO;->b:Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyDAO;

    if-nez v0, :cond_1

    sget-object v0, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyDAO;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyDAO;->b:Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyDAO;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyDAO;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyDAO;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyDAO;->b:Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyDAO;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyDAO;->b:Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyDAO;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    const-string v0, "ClientMessageStrategyDao"

    const-string v1, "db clear"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/b2;->mDbHandler:Lcom/huawei/appmarket/c71;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/huawei/appmarket/c71;->b(Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public final d(Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyInfo;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/b2;->mDbHandler:Lcom/huawei/appmarket/c71;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/c71;->e(Lcom/huawei/appmarket/f91;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const-string p1, "ClientMessageStrategyDao"

    const-string v0, "insert fail"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e()Ljava/util/ArrayList;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/b2;->mDbHandler:Lcom/huawei/appmarket/c71;

    const-class v1, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyInfo;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/c71;->g(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final f(I)Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyInfo;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/b2;->mDbHandler:Lcom/huawei/appmarket/c71;

    const-class v1, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyInfo;

    const-string v2, "type=?"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/huawei/appmarket/c71;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string p1, "ClientMessageStrategyDao"

    const-string v0, "msg info is empty!"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyInfo;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyInfo;->n()I

    move-result v3

    if-ne p1, v3, :cond_1

    return-object v1

    :cond_2
    return-object v2
.end method
