.class final Lcom/huawei/gamebox/service/common/cardkit/card/TaskMaterialListItemCard$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/eo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/gamebox/service/common/cardkit/card/TaskMaterialListItemCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/eo5<",
        "Lcom/huawei/appgallery/accountkit/api/LoginResultBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/gamebox/service/common/cardkit/card/TaskMaterialListItemCard;


# direct methods
.method private constructor <init>(Lcom/huawei/gamebox/service/common/cardkit/card/TaskMaterialListItemCard;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/gamebox/service/common/cardkit/card/TaskMaterialListItemCard$b;->b:Lcom/huawei/gamebox/service/common/cardkit/card/TaskMaterialListItemCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/gamebox/service/common/cardkit/card/TaskMaterialListItemCard;Lcom/huawei/gamebox/service/common/cardkit/card/TaskMaterialListItemCard$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/gamebox/service/common/cardkit/card/TaskMaterialListItemCard$b;-><init>(Lcom/huawei/gamebox/service/common/cardkit/card/TaskMaterialListItemCard;)V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/huawei/appmarket/hv7;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/appgallery/accountkit/api/LoginResultBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->getResult()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;

    invoke-virtual {p1}, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;->getResultCode()I

    move-result p1

    const/16 v0, 0x66

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/huawei/gamebox/service/common/cardkit/card/TaskMaterialListItemCard$b;->b:Lcom/huawei/gamebox/service/common/cardkit/card/TaskMaterialListItemCard;

    invoke-static {p1}, Lcom/huawei/gamebox/service/common/cardkit/card/TaskMaterialListItemCard;->p1(Lcom/huawei/gamebox/service/common/cardkit/card/TaskMaterialListItemCard;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/huawei/gamebox/service/common/cardkit/card/a;

    invoke-direct {v0, p0}, Lcom/huawei/gamebox/service/common/cardkit/card/a;-><init>(Lcom/huawei/gamebox/service/common/cardkit/card/TaskMaterialListItemCard$b;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
