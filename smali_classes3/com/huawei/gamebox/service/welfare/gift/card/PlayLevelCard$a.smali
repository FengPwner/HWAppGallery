.class final Lcom/huawei/gamebox/service/welfare/gift/card/PlayLevelCard$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/fo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/gamebox/service/welfare/gift/card/PlayLevelCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/fo5<",
        "Lcom/huawei/appgallery/accountkit/api/LoginResultBean;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Z

.field final synthetic c:Lcom/huawei/gamebox/service/welfare/gift/card/PlayLevelCard;


# direct methods
.method public constructor <init>(Lcom/huawei/gamebox/service/welfare/gift/card/PlayLevelCard;Z)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/gamebox/service/welfare/gift/card/PlayLevelCard$a;->c:Lcom/huawei/gamebox/service/welfare/gift/card/PlayLevelCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/huawei/gamebox/service/welfare/gift/card/PlayLevelCard$a;->b:Z

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/huawei/appmarket/nv7;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/appgallery/accountkit/api/LoginResultBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/nv7;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/nv7;->getResult()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/nv7;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;

    invoke-virtual {p1}, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;->getResultCode()I

    move-result p1

    const/16 v0, 0x66

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/huawei/gamebox/service/welfare/gift/card/PlayLevelCard$a;->c:Lcom/huawei/gamebox/service/welfare/gift/card/PlayLevelCard;

    invoke-static {p1}, Lcom/huawei/gamebox/service/welfare/gift/card/PlayLevelCard;->v1(Lcom/huawei/gamebox/service/welfare/gift/card/PlayLevelCard;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/huawei/gamebox/service/welfare/gift/card/PlayLevelCard$b;

    iget-boolean v2, p0, Lcom/huawei/gamebox/service/welfare/gift/card/PlayLevelCard$a;->b:Z

    invoke-direct {v1, p1, v2}, Lcom/huawei/gamebox/service/welfare/gift/card/PlayLevelCard$b;-><init>(Lcom/huawei/gamebox/service/welfare/gift/card/PlayLevelCard;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
