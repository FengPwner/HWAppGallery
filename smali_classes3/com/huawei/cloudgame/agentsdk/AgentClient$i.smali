.class Lcom/huawei/cloudgame/agentsdk/AgentClient$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/cloudgame/agentsdk/AgentClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Z

.field final synthetic d:Lcom/huawei/cloudgame/agentsdk/AgentClient;


# direct methods
.method constructor <init>(Lcom/huawei/cloudgame/agentsdk/AgentClient;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    iput-object p1, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient$i;->d:Lcom/huawei/cloudgame/agentsdk/AgentClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient$i;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient$i;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient$i;->c:Z

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    const-string v0, "AgentClient"

    const-string v1, "entry to reconnect thread"

    invoke-static {v0, v1}, Lcom/huawei/dmpbase/PlayerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient$i;->d:Lcom/huawei/cloudgame/agentsdk/AgentClient;

    invoke-static {v0}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->access$1400(Lcom/huawei/cloudgame/agentsdk/AgentClient;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient$i;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient$i;->d:Lcom/huawei/cloudgame/agentsdk/AgentClient;

    invoke-static {v0}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->access$1500(Lcom/huawei/cloudgame/agentsdk/AgentClient;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient$i;->d:Lcom/huawei/cloudgame/agentsdk/AgentClient;

    invoke-static {v0}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->access$1600(Lcom/huawei/cloudgame/agentsdk/AgentClient;)I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient$i;->d:Lcom/huawei/cloudgame/agentsdk/AgentClient;

    iget-boolean v2, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient$i;->c:Z

    invoke-static {v1, v2}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->access$1700(Lcom/huawei/cloudgame/agentsdk/AgentClient;Z)I

    move-result v1

    iget-object v2, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient$i;->d:Lcom/huawei/cloudgame/agentsdk/AgentClient;

    invoke-static {v2}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->access$1800(Lcom/huawei/cloudgame/agentsdk/AgentClient;)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x2

    :cond_1
    if-ge v0, v1, :cond_3

    iget-boolean v1, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient$i;->c:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient$i;->d:Lcom/huawei/cloudgame/agentsdk/AgentClient;

    invoke-static {v1, v2}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->access$1900(Lcom/huawei/cloudgame/agentsdk/AgentClient;I)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient$i;->d:Lcom/huawei/cloudgame/agentsdk/AgentClient;

    invoke-static {v1, v2}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->access$2000(Lcom/huawei/cloudgame/agentsdk/AgentClient;I)V

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reconnect count: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AgentClient"

    invoke-static {v1, v0}, Lcom/huawei/dmpbase/PlayerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient$i;->d:Lcom/huawei/cloudgame/agentsdk/AgentClient;

    invoke-virtual {v0}, Lcom/huawei/cloudgame/agentsdk/AgentConnectBase;->a()V

    iget-object v0, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient$i;->d:Lcom/huawei/cloudgame/agentsdk/AgentClient;

    invoke-static {v0}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->access$2100(Lcom/huawei/cloudgame/agentsdk/AgentClient;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient$i;->d:Lcom/huawei/cloudgame/agentsdk/AgentClient;

    invoke-static {v1}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->access$2100(Lcom/huawei/cloudgame/agentsdk/AgentClient;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient$i;->d:Lcom/huawei/cloudgame/agentsdk/AgentClient;

    iget-object v1, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient$i;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient$i;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient$i;->c:Z

    invoke-static {v0, v1, v2, v3}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->access$400(Lcom/huawei/cloudgame/agentsdk/AgentClient;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_3
    :goto_2
    return-void
.end method
