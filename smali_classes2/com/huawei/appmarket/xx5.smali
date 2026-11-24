.class final Lcom/huawei/appmarket/xx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/fo5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/fo5<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;

.field final synthetic d:Lcom/huawei/appmarket/wx5$b;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;Lcom/huawei/appmarket/wx5$b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/xx5;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/huawei/appmarket/xx5;->c:Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;

    iput-object p3, p0, Lcom/huawei/appmarket/xx5;->d:Lcom/huawei/appmarket/wx5$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/huawei/appmarket/nv7;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/nv7<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/nv7;->isSuccessful()Z

    move-result v0

    const-string v1, "net_optim"

    iget-object v2, p0, Lcom/huawei/appmarket/xx5;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appmarket/nv7;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/huawei/appmarket/xx5;->c:Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;

    if-nez p1, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/huawei/appmarket/hd0;->w()Lcom/huawei/appmarket/hd0;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/hd0;->z(Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;Z)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/hd0;->w()Lcom/huawei/appmarket/hd0;

    move-result-object p1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_1
    iget-object p1, p0, Lcom/huawei/appmarket/xx5;->d:Lcom/huawei/appmarket/wx5$b;

    invoke-interface {p1, v2}, Lcom/huawei/appmarket/wx5$b;->a(Ljava/util/List;)V

    return-void
.end method
