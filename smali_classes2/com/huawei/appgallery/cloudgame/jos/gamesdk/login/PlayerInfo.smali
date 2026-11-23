.class public Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/PlayerInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/core/aidl/IMessageEntity;


# instance fields
.field private playerId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private roleLevel:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private roleName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private societyName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private zone:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPlayerId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/PlayerInfo;->playerId:Ljava/lang/String;

    return-object v0
.end method

.method public getRoleLevel()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/PlayerInfo;->roleLevel:Ljava/lang/String;

    return-object v0
.end method

.method public getRoleName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/PlayerInfo;->roleName:Ljava/lang/String;

    return-object v0
.end method

.method public getSocietyName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/PlayerInfo;->societyName:Ljava/lang/String;

    return-object v0
.end method

.method public getZone()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/PlayerInfo;->zone:Ljava/lang/String;

    return-object v0
.end method

.method public setPlayerId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/PlayerInfo;->playerId:Ljava/lang/String;

    return-void
.end method

.method public setRoleLevel(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/PlayerInfo;->roleLevel:Ljava/lang/String;

    return-void
.end method

.method public setRoleName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/PlayerInfo;->roleName:Ljava/lang/String;

    return-void
.end method

.method public setSocietyName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/PlayerInfo;->societyName:Ljava/lang/String;

    return-void
.end method

.method public setZone(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/PlayerInfo;->zone:Ljava/lang/String;

    return-void
.end method
