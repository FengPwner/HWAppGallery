.class Lcom/huawei/cloudgame/agentsdk/AgentClient$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/cloudgame/agentsdk/AgentClient$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/cloudgame/agentsdk/AgentClient;->startAgentHeartBeatTimer()V
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

    iput-object p1, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient$f;->a:Lcom/huawei/cloudgame/agentsdk/AgentClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient$f;->a:Lcom/huawei/cloudgame/agentsdk/AgentClient;

    invoke-virtual {v0}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->stopAgentHeartBeatTimer()V

    return-void
.end method
