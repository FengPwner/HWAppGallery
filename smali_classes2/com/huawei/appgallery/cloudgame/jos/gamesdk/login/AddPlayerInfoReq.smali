.class public Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/AddPlayerInfoReq;
.super Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/GameBaseRequest;
.source "SourceFile"


# instance fields
.field private playerInfo:Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/PlayerInfo;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/GameBaseRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public getPlayerInfo()Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/PlayerInfo;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/AddPlayerInfoReq;->playerInfo:Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/PlayerInfo;

    return-object v0
.end method

.method public setPlayerInfo(Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/PlayerInfo;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/AddPlayerInfoReq;->playerInfo:Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/PlayerInfo;

    return-void
.end method
