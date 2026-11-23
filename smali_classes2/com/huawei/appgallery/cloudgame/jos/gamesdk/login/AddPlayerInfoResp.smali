.class public Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/AddPlayerInfoResp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/core/aidl/IMessageEntity;


# instance fields
.field rtnCode:Ljava/lang/String;
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
.method public getRtnCode()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/AddPlayerInfoResp;->rtnCode:Ljava/lang/String;

    return-object v0
.end method

.method public setRtnCode(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/AddPlayerInfoResp;->rtnCode:Ljava/lang/String;

    return-void
.end method
