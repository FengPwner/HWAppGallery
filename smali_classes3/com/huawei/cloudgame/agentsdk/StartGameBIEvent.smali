.class public Lcom/huawei/cloudgame/agentsdk/StartGameBIEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EVT_ID:Ljava/lang/String; = "2190200201"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:J


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0"

    iput-object v0, p0, Lcom/huawei/cloudgame/agentsdk/StartGameBIEvent;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/cloudgame/agentsdk/StartGameBIEvent;->d:Ljava/lang/String;

    const-string v0, "TCP"

    iput-object v0, p0, Lcom/huawei/cloudgame/agentsdk/StartGameBIEvent;->e:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/cloudgame/agentsdk/StartGameBIEvent;->f:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/cloudgame/agentsdk/StartGameBIEvent;->f:J

    return-void
.end method


# virtual methods
.method public getErrorCode()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/cloudgame/agentsdk/StartGameBIEvent;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorDesc()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/cloudgame/agentsdk/StartGameBIEvent;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstFrameDelay()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/cloudgame/agentsdk/StartGameBIEvent;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getMapValue()Ljava/util/LinkedHashMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/cloudgame/agentsdk/StartGameBIEvent;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "errorCode"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/huawei/cloudgame/agentsdk/StartGameBIEvent;->getErrorDesc()Ljava/lang/String;

    move-result-object v1

    const-string v2, "errorDesc"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/huawei/cloudgame/agentsdk/StartGameBIEvent;->getFirstFrameDelay()Ljava/lang/String;

    move-result-object v1

    const-string v2, "firstFrameDelay"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/huawei/cloudgame/agentsdk/StartGameBIEvent;->getStartGameCost()Ljava/lang/String;

    move-result-object v1

    const-string v2, "startGameCost"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/huawei/cloudgame/agentsdk/StartGameBIEvent;->getMediaProtocol()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mediaProtocol"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CloudGameStartResult"

    invoke-static {v2, v1}, Lcom/huawei/dmpbase/PlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getMediaProtocol()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/cloudgame/agentsdk/StartGameBIEvent;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getStartGameCost()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/cloudgame/agentsdk/StartGameBIEvent;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getStartGameTime()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/cloudgame/agentsdk/StartGameBIEvent;->f:J

    return-wide v0
.end method

.method public setErrorCode(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/cloudgame/agentsdk/StartGameBIEvent;->a:Ljava/lang/String;

    return-void
.end method

.method public setErrorDesc(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/cloudgame/agentsdk/StartGameBIEvent;->b:Ljava/lang/String;

    return-void
.end method

.method public setFirstFrameDelay()V
    .registers 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/huawei/cloudgame/agentsdk/StartGameBIEvent;->f:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/cloudgame/agentsdk/StartGameBIEvent;->c:Ljava/lang/String;

    return-void
.end method

.method public setFirstFrameDelay(Ljava/lang/String;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/huawei/cloudgame/agentsdk/StartGameBIEvent;->c:Ljava/lang/String;

    return-void
.end method

.method public setMediaProtocol(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/cloudgame/agentsdk/StartGameBIEvent;->e:Ljava/lang/String;

    return-void
.end method

.method public setStartGameCost()V
    .registers 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/huawei/cloudgame/agentsdk/StartGameBIEvent;->f:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/cloudgame/agentsdk/StartGameBIEvent;->d:Ljava/lang/String;

    return-void
.end method

.method public setStartGameCost(Ljava/lang/String;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/huawei/cloudgame/agentsdk/StartGameBIEvent;->d:Ljava/lang/String;

    return-void
.end method

.method public setStartGameTime(J)V
    .registers 3

    iput-wide p1, p0, Lcom/huawei/cloudgame/agentsdk/StartGameBIEvent;->f:J

    return-void
.end method
