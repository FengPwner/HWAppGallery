.class public final Lcom/huawei/appmarket/tn7$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/tn7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private b:Lcom/huawei/appmarket/w01;

.field private c:Lcom/huawei/appmarket/tv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/tv7<",
            "Lcom/huawei/appmarket/v01;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/w01;Lcom/huawei/appmarket/tv7;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/w01;",
            "Lcom/huawei/appmarket/tv7<",
            "Lcom/huawei/appmarket/v01;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/tn7$b;->b:Lcom/huawei/appmarket/w01;

    iput-object p2, p0, Lcom/huawei/appmarket/tn7$b;->c:Lcom/huawei/appmarket/tv7;

    return-void
.end method


# virtual methods
.method public final m2(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final synthetic s1(ILcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)I
    .registers 4

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final z0(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->isResponseSucc()Z

    move-result p1

    iget-object p2, p0, Lcom/huawei/appmarket/tn7$b;->c:Lcom/huawei/appmarket/tv7;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/huawei/appmarket/v01;

    invoke-direct {p1}, Lcom/huawei/appmarket/v01;-><init>()V

    iget-object v0, p0, Lcom/huawei/appmarket/tn7$b;->b:Lcom/huawei/appmarket/w01;

    invoke-virtual {v0}, Lcom/huawei/appmarket/w01;->isAgree()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/v01;->setAgree(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/huawei/appmarket/v01;->setClientSignTime(J)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/w01;->getSubConsent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/v01;->setSubConsent(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/huawei/appmarket/s01;->d(Lcom/huawei/appmarket/v01;Lcom/huawei/appmarket/tv7;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/huawei/appmarket/s01;->e(Lcom/huawei/appmarket/tv7;)V

    sget-object p1, Lcom/huawei/appmarket/p01;->a:Lcom/huawei/appmarket/p01;

    const-string p2, "ConsentManagerImpl"

    const-string v0, "store error: sign failed"

    invoke-virtual {p1, p2, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
