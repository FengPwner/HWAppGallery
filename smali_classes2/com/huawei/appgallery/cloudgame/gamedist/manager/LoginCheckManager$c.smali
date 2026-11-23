.class final Lcom/huawei/appgallery/cloudgame/gamedist/manager/LoginCheckManager$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/eo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/cloudgame/gamedist/manager/LoginCheckManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/eo5<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/huawei/appgallery/cloudgame/gamedist/manager/LoginCheckManager$d;

.field final synthetic c:Lcom/huawei/appgallery/cloudgame/gamedist/manager/LoginCheckManager;


# direct methods
.method public constructor <init>(Lcom/huawei/appgallery/cloudgame/gamedist/manager/LoginCheckManager;Lcom/huawei/appgallery/cloudgame/gamedist/manager/LoginCheckManager$d;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/LoginCheckManager$c;->c:Lcom/huawei/appgallery/cloudgame/gamedist/manager/LoginCheckManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/LoginCheckManager$c;->b:Lcom/huawei/appgallery/cloudgame/gamedist/manager/LoginCheckManager$d;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/huawei/appmarket/hv7;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/hv7<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->isSuccessful()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->getResult()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "user has login:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "LoginCheckManager"

    invoke-static {v3, v0}, Lcom/huawei/appmarket/bg0;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/LoginCheckManager$c;->b:Lcom/huawei/appgallery/cloudgame/gamedist/manager/LoginCheckManager$d;

    iget-object v4, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/LoginCheckManager$c;->c:Lcom/huawei/appgallery/cloudgame/gamedist/manager/LoginCheckManager;

    if-nez p1, :cond_1

    invoke-static {v4, v0, v2}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/LoginCheckManager;->a(Lcom/huawei/appgallery/cloudgame/gamedist/manager/LoginCheckManager;Lcom/huawei/appgallery/cloudgame/gamedist/manager/LoginCheckManager$d;Z)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->isLoginSuccessful()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "force login"

    invoke-static {v3, p1}, Lcom/huawei/appmarket/bg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v0, v1}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/LoginCheckManager;->a(Lcom/huawei/appgallery/cloudgame/gamedist/manager/LoginCheckManager;Lcom/huawei/appgallery/cloudgame/gamedist/manager/LoginCheckManager$d;Z)V

    goto :goto_1

    :cond_2
    check-cast v0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d$i$a;

    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d$i$a;->a(Z)V

    const-string p1, "user has login already, check account consistency"

    invoke-static {v3, p1}, Lcom/huawei/appmarket/bg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/LoginCheckManager;->b(Lcom/huawei/appgallery/cloudgame/gamedist/manager/LoginCheckManager;)V

    :goto_1
    return-void
.end method
