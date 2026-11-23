.class public Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/GetPlayerCertificationIntentResp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/core/aidl/IMessageEntity;


# instance fields
.field private intent:Landroid/content/Intent;
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
.method public getCertificateIntent()Landroid/content/Intent;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/GetPlayerCertificationIntentResp;->intent:Landroid/content/Intent;

    return-object v0
.end method

.method public getStatusCode()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/GetPlayerCertificationIntentResp;->statusCode:I

    return v0
.end method

.method public setCertificateIntent(Landroid/content/Intent;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/GetPlayerCertificationIntentResp;->intent:Landroid/content/Intent;

    return-void
.end method

.method public setStatusCode(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/GetPlayerCertificationIntentResp;->statusCode:I

    return-void
.end method
