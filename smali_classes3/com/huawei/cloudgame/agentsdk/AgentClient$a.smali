.class Lcom/huawei/cloudgame/agentsdk/AgentClient$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/cloudgame/agentsdk/AgentClient;->connectServer(Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/cloudgame/agentsdk/AgentClient;


# direct methods
.method constructor <init>(Lcom/huawei/cloudgame/agentsdk/AgentClient;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient$a;->a:Lcom/huawei/cloudgame/agentsdk/AgentClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    invoke-static {}, Landroid/os/Looper;->prepare()V

    iget-object v0, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient$a;->a:Lcom/huawei/cloudgame/agentsdk/AgentClient;

    invoke-static {v0}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->access$000(Lcom/huawei/cloudgame/agentsdk/AgentClient;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient$a;->a:Lcom/huawei/cloudgame/agentsdk/AgentClient;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v1, v2}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->access$102(Lcom/huawei/cloudgame/agentsdk/AgentClient;Landroid/os/Handler;)Landroid/os/Handler;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient$a;->a:Lcom/huawei/cloudgame/agentsdk/AgentClient;

    invoke-static {v0}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->access$200(Lcom/huawei/cloudgame/agentsdk/AgentClient;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient$a;->a:Lcom/huawei/cloudgame/agentsdk/AgentClient;

    invoke-static {v2}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->access$300(Lcom/huawei/cloudgame/agentsdk/AgentClient;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->access$400(Lcom/huawei/cloudgame/agentsdk/AgentClient;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
