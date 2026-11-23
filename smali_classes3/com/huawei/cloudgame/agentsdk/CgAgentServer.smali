.class public Lcom/huawei/cloudgame/agentsdk/CgAgentServer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/cloudgame/agentsdk/CgAgentServer;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/cloudgame/agentsdk/CgAgentServer;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getIpv4Addr()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/cloudgame/agentsdk/CgAgentServer;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getIpv6Addr()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/cloudgame/agentsdk/CgAgentServer;->b:Ljava/lang/String;

    return-object v0
.end method
