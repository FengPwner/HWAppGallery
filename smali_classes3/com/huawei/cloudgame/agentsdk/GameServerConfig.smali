.class public Lcom/huawei/cloudgame/agentsdk/GameServerConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3c

    iput v0, p0, Lcom/huawei/cloudgame/agentsdk/GameServerConfig;->a:I

    const/16 v0, 0x780

    iput v0, p0, Lcom/huawei/cloudgame/agentsdk/GameServerConfig;->b:I

    const/16 v0, 0x438

    iput v0, p0, Lcom/huawei/cloudgame/agentsdk/GameServerConfig;->c:I

    const v0, 0x7a1200

    iput v0, p0, Lcom/huawei/cloudgame/agentsdk/GameServerConfig;->d:I

    return-void
.end method


# virtual methods
.method public getBitrate()I
    .registers 2

    iget v0, p0, Lcom/huawei/cloudgame/agentsdk/GameServerConfig;->d:I

    return v0
.end method

.method public getFps()I
    .registers 2

    iget v0, p0, Lcom/huawei/cloudgame/agentsdk/GameServerConfig;->a:I

    return v0
.end method

.method public getResolutionHeight()I
    .registers 2

    iget v0, p0, Lcom/huawei/cloudgame/agentsdk/GameServerConfig;->c:I

    return v0
.end method

.method public getResolutionWidth()I
    .registers 2

    iget v0, p0, Lcom/huawei/cloudgame/agentsdk/GameServerConfig;->b:I

    return v0
.end method

.method public setBitrate(I)Lcom/huawei/cloudgame/agentsdk/GameServerConfig;
    .registers 2

    iput p1, p0, Lcom/huawei/cloudgame/agentsdk/GameServerConfig;->d:I

    return-object p0
.end method

.method public setFps(I)Lcom/huawei/cloudgame/agentsdk/GameServerConfig;
    .registers 2

    iput p1, p0, Lcom/huawei/cloudgame/agentsdk/GameServerConfig;->a:I

    return-object p0
.end method

.method public setResolutionHeight(I)Lcom/huawei/cloudgame/agentsdk/GameServerConfig;
    .registers 2

    iput p1, p0, Lcom/huawei/cloudgame/agentsdk/GameServerConfig;->c:I

    return-object p0
.end method

.method public setResolutionWidth(I)Lcom/huawei/cloudgame/agentsdk/GameServerConfig;
    .registers 2

    iput p1, p0, Lcom/huawei/cloudgame/agentsdk/GameServerConfig;->b:I

    return-object p0
.end method
