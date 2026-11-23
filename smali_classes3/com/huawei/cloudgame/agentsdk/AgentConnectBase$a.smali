.class Lcom/huawei/cloudgame/agentsdk/AgentConnectBase$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/HandshakeCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/cloudgame/agentsdk/AgentConnectBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/huawei/cloudgame/agentsdk/AgentConnectBase$IConnectCallBack;


# direct methods
.method public constructor <init>(Lcom/huawei/cloudgame/agentsdk/AgentConnectBase$IConnectCallBack;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/cloudgame/agentsdk/AgentConnectBase$a;->a:Lcom/huawei/cloudgame/agentsdk/AgentConnectBase$IConnectCallBack;

    return-void
.end method


# virtual methods
.method public handshakeCompleted(Ljavax/net/ssl/HandshakeCompletedEvent;)V
    .registers 3

    const-string p1, "AgentConnectBase"

    const-string v0, "handshake ok"

    invoke-static {p1, v0}, Lcom/huawei/dmpbase/PlayerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/cloudgame/agentsdk/AgentConnectBase$a;->a:Lcom/huawei/cloudgame/agentsdk/AgentConnectBase$IConnectCallBack;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/huawei/cloudgame/agentsdk/AgentConnectBase$IConnectCallBack;->onResult(Z)V

    :cond_0
    return-void
.end method
