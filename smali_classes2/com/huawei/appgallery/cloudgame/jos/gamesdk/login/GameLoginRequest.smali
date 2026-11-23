.class public Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/GameLoginRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/core/aidl/IMessageEntity;


# instance fields
.field private cpId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private flag:I
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private hmsSdkVersionName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private isForceLogin:I
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private playerId:Ljava/lang/String;
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
.method public getCpID()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/GameLoginRequest;->cpId:Ljava/lang/String;

    return-object v0
.end method

.method public getFlag()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/GameLoginRequest;->flag:I

    return v0
.end method

.method public getHmsSdkVersionName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/GameLoginRequest;->hmsSdkVersionName:Ljava/lang/String;

    return-object v0
.end method

.method public getIsForceLogin()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/GameLoginRequest;->isForceLogin:I

    return v0
.end method

.method public getPlayerId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/GameLoginRequest;->playerId:Ljava/lang/String;

    return-object v0
.end method

.method public setCpID(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/GameLoginRequest;->cpId:Ljava/lang/String;

    return-void
.end method

.method public setFlag(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/GameLoginRequest;->flag:I

    return-void
.end method

.method public setHmsSdkVersionName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/GameLoginRequest;->hmsSdkVersionName:Ljava/lang/String;

    return-void
.end method

.method public setIsForceLogin(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/GameLoginRequest;->isForceLogin:I

    return-void
.end method

.method public setPlayerId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/GameLoginRequest;->playerId:Ljava/lang/String;

    return-void
.end method
