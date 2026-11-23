.class public Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/GetPlayerCertificationInfoResp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/core/aidl/IMessageEntity;


# instance fields
.field private isAdult:I
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field public statusCode:I
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
.method public getStatusCode()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/GetPlayerCertificationInfoResp;->statusCode:I

    return v0
.end method

.method public hasAdult()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/GetPlayerCertificationInfoResp;->isAdult:I

    return v0
.end method

.method public setIsAdult(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/GetPlayerCertificationInfoResp;->isAdult:I

    return-void
.end method

.method public setStatusCode(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/GetPlayerCertificationInfoResp;->statusCode:I

    return-void
.end method
