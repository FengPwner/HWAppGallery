.class final Lcom/huawei/appmarket/rd3$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/support/api/client/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/rd3$a;->onSystemStatusChanged(ILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/hms/support/api/client/ResultCallback<",
        "Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/GameLoginResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/huawei/appmarket/rd3$a;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/rd3$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/rd3$a$a;->this$1:Lcom/huawei/appmarket/rd3$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/GameLoginResult;)V
    .registers 2

    .line 1
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .registers 2

    .line 2
    check-cast p1, Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/GameLoginResult;

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/rd3$a$a;->onResult(Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/GameLoginResult;)V

    return-void
.end method
