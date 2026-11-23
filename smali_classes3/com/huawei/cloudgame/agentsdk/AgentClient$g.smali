.class Lcom/huawei/cloudgame/agentsdk/AgentClient$g;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/cloudgame/agentsdk/AgentClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field private a:Lcom/huawei/cloudgame/agentsdk/AgentClient$j;

.field final synthetic b:Lcom/huawei/cloudgame/agentsdk/AgentClient;


# direct methods
.method public constructor <init>(Lcom/huawei/cloudgame/agentsdk/AgentClient;Lcom/huawei/cloudgame/agentsdk/AgentClient$j;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient$g;->b:Lcom/huawei/cloudgame/agentsdk/AgentClient;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    iput-object p2, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient$g;->a:Lcom/huawei/cloudgame/agentsdk/AgentClient$j;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient$g;->b:Lcom/huawei/cloudgame/agentsdk/AgentClient;

    invoke-static {v2}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->access$1000(Lcom/huawei/cloudgame/agentsdk/AgentClient;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Background heart beat.lastRecvTime:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient$g;->b:Lcom/huawei/cloudgame/agentsdk/AgentClient;

    invoke-static {v3}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->access$1000(Lcom/huawei/cloudgame/agentsdk/AgentClient;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", currentTime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", recvHeartLatency:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", compare with timeout:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient$g;->b:Lcom/huawei/cloudgame/agentsdk/AgentClient;

    invoke-static {v4}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->access$2400(Lcom/huawei/cloudgame/agentsdk/AgentClient;)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "AgentClient"

    invoke-static {v4, v2}, Lcom/huawei/dmpbase/PlayerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient$g;->b:Lcom/huawei/cloudgame/agentsdk/AgentClient;

    invoke-static {v2}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->access$2400(Lcom/huawei/cloudgame/agentsdk/AgentClient;)I

    move-result v2

    int-to-long v5, v2

    cmp-long v2, v0, v5

    if-lez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Background heart beat timeout, need finish, lastRecvTime:"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient$g;->b:Lcom/huawei/cloudgame/agentsdk/AgentClient;

    invoke-static {v5}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->access$1000(Lcom/huawei/cloudgame/agentsdk/AgentClient;)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/huawei/dmpbase/PlayerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient$g;->b:Lcom/huawei/cloudgame/agentsdk/AgentClient;

    const v1, 0x1d900003

    const-string v2, "Agent Heart Beat Timeout"

    const/4 v3, 0x1

    invoke-static {v0, v3, v1, v2}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->access$2500(Lcom/huawei/cloudgame/agentsdk/AgentClient;IILjava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient$g;->a:Lcom/huawei/cloudgame/agentsdk/AgentClient$j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/cloudgame/agentsdk/AgentClient$j;->a()V

    :cond_0
    return-void
.end method
