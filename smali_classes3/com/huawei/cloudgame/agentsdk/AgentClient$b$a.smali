.class Lcom/huawei/cloudgame/agentsdk/AgentClient$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/cloudgame/agentsdk/AgentConnectBase$IConnectCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/cloudgame/agentsdk/AgentClient$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/cloudgame/agentsdk/AgentClient$b;


# direct methods
.method constructor <init>(Lcom/huawei/cloudgame/agentsdk/AgentClient$b;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient$b$a;->a:Lcom/huawei/cloudgame/agentsdk/AgentClient$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Z)V
    .registers 4

    iget-object p1, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient$b$a;->a:Lcom/huawei/cloudgame/agentsdk/AgentClient$b;

    iget-object v0, p1, Lcom/huawei/cloudgame/agentsdk/AgentClient$b;->d:Lcom/huawei/cloudgame/agentsdk/AgentClient;

    iget-boolean v1, p1, Lcom/huawei/cloudgame/agentsdk/AgentClient$b;->c:Z

    iget-object p1, p1, Lcom/huawei/cloudgame/agentsdk/AgentClient$b;->a:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/huawei/cloudgame/agentsdk/AgentClient;->access$500(Lcom/huawei/cloudgame/agentsdk/AgentClient;ZLjava/lang/String;)V

    return-void
.end method
