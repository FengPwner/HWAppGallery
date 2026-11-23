.class public abstract Lcom/huawei/appmarket/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/un3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/un3<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic b(Lcom/huawei/appmarket/oq1;)V
    .registers 2

    .line 1
    return-void
.end method

.method public k(Z)V
    .registers 6

    .line 1
    sget-object v0, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    invoke-virtual {p0}, Lcom/huawei/appmarket/i2;->l()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onDestroy called with: isFinishing = ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appmarket/i2;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    invoke-virtual {p1}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;->d()Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/i2;->l()Ljava/lang/String;

    move-result-object p1

    const-string v1, "onDestroy invalid request."

    invoke-virtual {v0, p1, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->N1()I

    move-result v0

    invoke-static {v0}, Lcom/huawei/appmarket/bh;->h(I)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->Z1()V

    :cond_1
    return-void
.end method

.method protected abstract l()Ljava/lang/String;
.end method

.method public synthetic m()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method protected final n()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;->d()Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    return-void
.end method
