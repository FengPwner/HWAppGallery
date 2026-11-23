.class public Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ControlRuleDao;
.super Lcom/huawei/appmarket/b2;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static volatile b:Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ControlRuleDao;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ControlRuleDao;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const-class v0, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyDataBase;

    const-class v1, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ControlRule;

    invoke-direct {p0, p1, v0, v1}, Lcom/huawei/appmarket/b2;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public static b()Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ControlRuleDao;
    .registers 3

    .line 1
    sget-object v0, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ControlRuleDao;->b:Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ControlRuleDao;

    if-nez v0, :cond_1

    sget-object v0, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ControlRuleDao;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ControlRuleDao;->b:Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ControlRuleDao;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ControlRuleDao;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ControlRuleDao;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ControlRuleDao;->b:Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ControlRuleDao;

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
    sget-object v0, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ControlRuleDao;->b:Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ControlRuleDao;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    const-string v0, "ControlRuleDao"

    const-string v1, "db clear"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/b2;->mDbHandler:Lcom/huawei/appmarket/c71;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/huawei/appmarket/c71;->b(Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public final c(Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ControlRule;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/b2;->mDbHandler:Lcom/huawei/appmarket/c71;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/c71;->e(Lcom/huawei/appmarket/f91;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const-string p1, "ControlRuleDao"

    const-string v0, "insert fail"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d()Ljava/util/ArrayList;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/b2;->mDbHandler:Lcom/huawei/appmarket/c71;

    const-class v1, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ControlRule;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/c71;->g(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
