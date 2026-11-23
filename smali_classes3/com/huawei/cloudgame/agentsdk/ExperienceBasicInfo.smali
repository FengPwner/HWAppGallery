.class public Lcom/huawei/cloudgame/agentsdk/ExperienceBasicInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:I

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAutoResolution()I
    .registers 2

    iget v0, p0, Lcom/huawei/cloudgame/agentsdk/ExperienceBasicInfo;->h:I

    return v0
.end method

.method public getClientNetwork()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/cloudgame/agentsdk/ExperienceBasicInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getClientVersion()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/cloudgame/agentsdk/ExperienceBasicInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getGameAppId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/cloudgame/agentsdk/ExperienceBasicInfo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getGameType()I
    .registers 2

    iget v0, p0, Lcom/huawei/cloudgame/agentsdk/ExperienceBasicInfo;->f:I

    return v0
.end method

.method public getInstanceId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/cloudgame/agentsdk/ExperienceBasicInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getMapValue(Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/cloudgame/agentsdk/ExperienceBasicInfo;->getClientNetwork()Ljava/lang/String;

    move-result-object v1

    const-string v2, "clientNetwork"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/huawei/cloudgame/agentsdk/ExperienceBasicInfo;->getServerIp()Ljava/lang/String;

    move-result-object v1

    const-string v2, "serverIp"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/huawei/cloudgame/agentsdk/ExperienceBasicInfo;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "instanceId"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/huawei/cloudgame/agentsdk/ExperienceBasicInfo;->getGameAppId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gameAppId"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/huawei/cloudgame/agentsdk/ExperienceBasicInfo;->getGameType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "gameType"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "2190200501"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "clientVersion"

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/cloudgame/agentsdk/ExperienceBasicInfo;->getClientVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const-string v1, "2190200201"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/cloudgame/agentsdk/ExperienceBasicInfo;->getClientVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/huawei/cloudgame/agentsdk/ExperienceBasicInfo;->getServerPort()Ljava/lang/String;

    move-result-object p1

    const-string v1, "serverPort"

    :goto_0
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string v1, "2190200102"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "2190200103"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/cloudgame/agentsdk/ExperienceBasicInfo;->getResolution()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "resolution"

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/huawei/cloudgame/agentsdk/ExperienceBasicInfo;->getAutoResolution()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "autoResolution"

    goto :goto_0

    :cond_3
    :goto_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ExperienceBasicInfo"

    invoke-static {v1, p1}, Lcom/huawei/dmpbase/PlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getResolution()I
    .registers 2

    iget v0, p0, Lcom/huawei/cloudgame/agentsdk/ExperienceBasicInfo;->g:I

    return v0
.end method

.method public getServerIp()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/cloudgame/agentsdk/ExperienceBasicInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getServerPort()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/cloudgame/agentsdk/ExperienceBasicInfo;->i:Ljava/lang/String;

    return-object v0
.end method

.method public setAutoResolution(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/cloudgame/agentsdk/ExperienceBasicInfo;->h:I

    return-void
.end method

.method public setClientNetwork(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/cloudgame/agentsdk/ExperienceBasicInfo;->a:Ljava/lang/String;

    return-void
.end method

.method public setClientVersion(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/cloudgame/agentsdk/ExperienceBasicInfo;->b:Ljava/lang/String;

    return-void
.end method

.method public setGameAppId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/cloudgame/agentsdk/ExperienceBasicInfo;->e:Ljava/lang/String;

    return-void
.end method

.method public setGameType(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/cloudgame/agentsdk/ExperienceBasicInfo;->f:I

    return-void
.end method

.method public setInstanceId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/cloudgame/agentsdk/ExperienceBasicInfo;->d:Ljava/lang/String;

    return-void
.end method

.method public setResolution(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/cloudgame/agentsdk/ExperienceBasicInfo;->g:I

    return-void
.end method

.method public setServerIp(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/cloudgame/agentsdk/ExperienceBasicInfo;->c:Ljava/lang/String;

    return-void
.end method

.method public setServerPort(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/cloudgame/agentsdk/ExperienceBasicInfo;->i:Ljava/lang/String;

    return-void
.end method
