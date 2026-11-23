.class Lcom/huawei/cloudgame/agentsdk/AgentClient$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/cloudgame/agentsdk/AgentClient;->disconnect()V
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

    iput-object p1, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient$c;->a:Lcom/huawei/cloudgame/agentsdk/AgentClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/cloudgame/agentsdk/AgentClient$c;->a:Lcom/huawei/cloudgame/agentsdk/AgentClient;

    invoke-virtual {v0}, Lcom/huawei/cloudgame/agentsdk/AgentConnectBase;->a()V

    const-string v0, "AgentClient"

    const-string v1, "disconnect ok."

    invoke-static {v0, v1}, Lcom/huawei/dmpbase/PlayerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
