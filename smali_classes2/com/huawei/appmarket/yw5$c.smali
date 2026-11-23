.class final Lcom/huawei/appmarket/yw5$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/eo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/yw5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
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
.field final synthetic b:Lcom/huawei/appmarket/yw5;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/yw5;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/yw5$c;->b:Lcom/huawei/appmarket/yw5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/yw5;Lcom/huawei/appmarket/yw5$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/yw5$c;-><init>(Lcom/huawei/appmarket/yw5;)V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/huawei/appmarket/hv7;)V
    .registers 9
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

    const/4 v1, -0x1

    const-string v2, "PayAuthenticate"

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/huawei/appmarket/yw5$c;->b:Lcom/huawei/appmarket/yw5;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->getResult()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/huawei/appmarket/ww5;->a:Lcom/huawei/appmarket/ww5;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onAccountBusinessResult accountResult="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->getResult()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/huawei/appmarket/yw5;->b(Lcom/huawei/appmarket/yw5;)Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    move-result-object v6

    invoke-virtual {v6}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;->getResultCode()I

    move-result v0

    const/16 v2, 0x66

    if-ne v0, v2, :cond_2

    sget-object p1, Lcom/huawei/appmarket/qp1;->a:Lcom/huawei/appmarket/np1;

    new-instance v0, Lcom/huawei/appmarket/zw5;

    invoke-direct {v0, v4}, Lcom/huawei/appmarket/zw5;-><init>(Lcom/huawei/appmarket/yw5;)V

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/np1;->a(Lcom/huawei/appmarket/kp1;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;

    invoke-virtual {p1}, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;->getResultCode()I

    move-result p1

    const/16 v0, 0x65

    if-ne p1, v0, :cond_3

    invoke-static {v4}, Lcom/huawei/appmarket/yw5;->a(Lcom/huawei/appmarket/yw5;)Lcom/huawei/appmarket/xw5;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {v4}, Lcom/huawei/appmarket/yw5;->a(Lcom/huawei/appmarket/yw5;)Lcom/huawei/appmarket/xw5;

    move-result-object p1

    invoke-interface {p1, v1, v3}, Lcom/huawei/appmarket/xw5;->e(ILcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    const-string p1, "onComplete, login task is failed"

    invoke-static {v2, p1}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/huawei/appmarket/yw5;->a(Lcom/huawei/appmarket/yw5;)Lcom/huawei/appmarket/xw5;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {v4}, Lcom/huawei/appmarket/yw5;->a(Lcom/huawei/appmarket/yw5;)Lcom/huawei/appmarket/xw5;

    move-result-object p1

    invoke-interface {p1, v1, v3}, Lcom/huawei/appmarket/xw5;->e(ILcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V

    :cond_5
    return-void
.end method
