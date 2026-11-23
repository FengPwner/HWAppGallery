.class final Lcom/huawei/appgallery/assistantdock/gamemode/card/NetOptimizationEnterCardBuoy$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/eo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/assistantdock/gamemode/card/NetOptimizationEnterCardBuoy$a;->a(Lcom/huawei/appmarket/kp6;Lcom/huawei/hmf/orb/exception/ConnectRemoteException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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
.field final synthetic b:Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;

.field final synthetic c:Lcom/huawei/appgallery/assistantdock/gamemode/card/NetOptimizationEnterCardBuoy$a;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/assistantdock/gamemode/card/NetOptimizationEnterCardBuoy$a;Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/assistantdock/gamemode/card/NetOptimizationEnterCardBuoy$a$a;->c:Lcom/huawei/appgallery/assistantdock/gamemode/card/NetOptimizationEnterCardBuoy$a;

    iput-object p2, p0, Lcom/huawei/appgallery/assistantdock/gamemode/card/NetOptimizationEnterCardBuoy$a$a;->b:Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/huawei/appmarket/hv7;)V
    .registers 6
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

    iget-object v2, p0, Lcom/huawei/appgallery/assistantdock/gamemode/card/NetOptimizationEnterCardBuoy$a$a;->c:Lcom/huawei/appgallery/assistantdock/gamemode/card/NetOptimizationEnterCardBuoy$a;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/gamemode/card/NetOptimizationEnterCardBuoy$a$a;->b:Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;

    if-eqz p1, :cond_0

    iget-object p1, v2, Lcom/huawei/appgallery/assistantdock/gamemode/card/NetOptimizationEnterCardBuoy$a;->b:Lcom/huawei/appgallery/assistantdock/gamemode/card/NetOptimizationEnterCardBuoy;

    const/4 v1, 0x1

    :goto_0
    invoke-static {p1, v1}, Lcom/huawei/appgallery/assistantdock/gamemode/card/NetOptimizationEnterCardBuoy;->x1(Lcom/huawei/appgallery/assistantdock/gamemode/card/NetOptimizationEnterCardBuoy;Z)V

    invoke-static {}, Lcom/huawei/appmarket/hd0;->w()Lcom/huawei/appmarket/hd0;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/hd0;->z(Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;Z)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "NetOptimizationEnterCardBuoy"

    const-string v3, "not support net optim"

    invoke-static {p1, v3}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, v2, Lcom/huawei/appgallery/assistantdock/gamemode/card/NetOptimizationEnterCardBuoy$a;->b:Lcom/huawei/appgallery/assistantdock/gamemode/card/NetOptimizationEnterCardBuoy;

    goto :goto_0

    :cond_2
    iget-object p1, v2, Lcom/huawei/appgallery/assistantdock/gamemode/card/NetOptimizationEnterCardBuoy$a;->b:Lcom/huawei/appgallery/assistantdock/gamemode/card/NetOptimizationEnterCardBuoy;

    invoke-static {p1, v1}, Lcom/huawei/appgallery/assistantdock/gamemode/card/NetOptimizationEnterCardBuoy;->x1(Lcom/huawei/appgallery/assistantdock/gamemode/card/NetOptimizationEnterCardBuoy;Z)V

    :goto_1
    return-void
.end method
