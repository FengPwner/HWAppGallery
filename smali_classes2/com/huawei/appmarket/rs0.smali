.class public final synthetic Lcom/huawei/appmarket/rs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/support/api/client/ResultCallback;


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/GameLoginResult;

    sget p1, Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient;->x:I

    return-void
.end method
