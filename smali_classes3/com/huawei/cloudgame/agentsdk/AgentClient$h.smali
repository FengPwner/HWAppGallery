.class Lcom/huawei/cloudgame/agentsdk/AgentClient$h;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/cloudgame/agentsdk/AgentClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/cloudgame/agentsdk/AgentClient;


# direct methods
.method private constructor <init>(Lcom/huawei/cloudgame/agentsdk/AgentClient;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient$h;->a:Lcom/huawei/cloudgame/agentsdk/AgentClient;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/cloudgame/agentsdk/AgentClient;Lcom/huawei/cloudgame/agentsdk/AgentClient$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/cloudgame/agentsdk/AgentClient$h;-><init>(Lcom/huawei/cloudgame/agentsdk/AgentClient;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient$h;->a:Lcom/huawei/cloudgame/agentsdk/AgentClient;

    invoke-static {v2}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->access$1000(Lcom/huawei/cloudgame/agentsdk/AgentClient;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sendHeartBeat heart beat.lastRecvTime:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient$h;->a:Lcom/huawei/cloudgame/agentsdk/AgentClient;

    invoke-static {v3}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->access$1000(Lcom/huawei/cloudgame/agentsdk/AgentClient;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",currentTime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", recvHeartLatency:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AgentClient"

    invoke-static {v3, v2}, Lcom/huawei/dmpbase/PlayerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 v4, 0xafc8

    cmp-long v2, v0, v4

    if-gtz v2, :cond_0

    const-string v0, "send heart beat"

    invoke-static {v3, v0}, Lcom/huawei/dmpbase/PlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "method"

    const-string v2, "HEART_BEAT"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient$h;->a:Lcom/huawei/cloudgame/agentsdk/AgentClient;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->access$1100(Lcom/huawei/cloudgame/agentsdk/AgentClient;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "heart beat json meet exception"

    invoke-static {v3, v0}, Lcom/huawei/dmpbase/PlayerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "recv heart beat timeout"

    invoke-static {v3, v0}, Lcom/huawei/dmpbase/PlayerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient$h;->a:Lcom/huawei/cloudgame/agentsdk/AgentClient;

    invoke-static {v0}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->access$1200(Lcom/huawei/cloudgame/agentsdk/AgentClient;)Ljava/util/Timer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient$h;->a:Lcom/huawei/cloudgame/agentsdk/AgentClient;

    invoke-static {v0}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->access$1200(Lcom/huawei/cloudgame/agentsdk/AgentClient;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient$h;->a:Lcom/huawei/cloudgame/agentsdk/AgentClient;

    invoke-static {v0}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->access$1200(Lcom/huawei/cloudgame/agentsdk/AgentClient;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    iget-object v0, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient$h;->a:Lcom/huawei/cloudgame/agentsdk/AgentClient;

    invoke-static {v0, v1}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->access$1202(Lcom/huawei/cloudgame/agentsdk/AgentClient;Ljava/util/Timer;)Ljava/util/Timer;

    :cond_1
    iget-object v0, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient$h;->a:Lcom/huawei/cloudgame/agentsdk/AgentClient;

    invoke-static {v0, v1}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->access$1302(Lcom/huawei/cloudgame/agentsdk/AgentClient;Ljava/util/TimerTask;)Ljava/util/TimerTask;

    iget-object v0, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient$h;->a:Lcom/huawei/cloudgame/agentsdk/AgentClient;

    invoke-virtual {v0}, Lcom/huawei/cloudgame/agentsdk/AgentConnectBase;->a()V

    :goto_0
    return-void
.end method
