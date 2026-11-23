.class Lcom/huawei/cloudgame/agentsdk/AgentClient$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/cloudgame/agentsdk/AgentClient;->a(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Lcom/huawei/cloudgame/agentsdk/AgentClient;


# direct methods
.method constructor <init>(Lcom/huawei/cloudgame/agentsdk/AgentClient;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    iput-object p1, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient$b;->d:Lcom/huawei/cloudgame/agentsdk/AgentClient;

    iput-object p2, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient$b;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient$b;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    iget-object v0, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient$b;->d:Lcom/huawei/cloudgame/agentsdk/AgentClient;

    iget-object v1, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient$b;->b:Ljava/lang/String;

    new-instance v3, Lcom/huawei/cloudgame/agentsdk/AgentClient$b$a;

    invoke-direct {v3, p0}, Lcom/huawei/cloudgame/agentsdk/AgentClient$b$a;-><init>(Lcom/huawei/cloudgame/agentsdk/AgentClient$b;)V

    iget-object v4, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient$b;->d:Lcom/huawei/cloudgame/agentsdk/AgentClient;

    invoke-static {v4}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->access$600(Lcom/huawei/cloudgame/agentsdk/AgentClient;)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/huawei/cloudgame/agentsdk/AgentConnectBase;->a(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/cloudgame/agentsdk/AgentConnectBase$IConnectCallBack;I)I

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient$b;->c:Z

    const-string v2, "AgentClient"

    if-nez v1, :cond_0

    const-string v0, "reconnect failed, retry it."

    invoke-static {v2, v0}, Lcom/huawei/dmpbase/PlayerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient$b;->d:Lcom/huawei/cloudgame/agentsdk/AgentClient;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->access$700(Lcom/huawei/cloudgame/agentsdk/AgentClient;Z)V

    goto :goto_0

    :cond_0
    const-string v1, "connect fisrt failed, retry it."

    invoke-static {v2, v1}, Lcom/huawei/dmpbase/PlayerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient$b;->d:Lcom/huawei/cloudgame/agentsdk/AgentClient;

    invoke-static {v1, v0}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->access$800(Lcom/huawei/cloudgame/agentsdk/AgentClient;I)V

    :cond_1
    :goto_0
    return-void
.end method
