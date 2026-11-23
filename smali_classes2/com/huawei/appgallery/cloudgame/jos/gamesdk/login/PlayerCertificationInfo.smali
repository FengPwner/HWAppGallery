.class public Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/PlayerCertificationInfo;
.super Lcom/huawei/hms/support/api/client/Result;
.source "SourceFile"


# instance fields
.field private isAdault:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/hms/support/api/client/Result;-><init>()V

    return-void
.end method


# virtual methods
.method public hasAdault()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/PlayerCertificationInfo;->isAdault:I

    return v0
.end method

.method public setIsAdault(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/PlayerCertificationInfo;->isAdault:I

    return-void
.end method
