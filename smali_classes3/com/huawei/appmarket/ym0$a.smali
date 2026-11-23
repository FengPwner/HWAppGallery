.class final Lcom/huawei/appmarket/ym0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/ym0;->e(Lcom/huawei/appmarket/lk3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/lk3;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/lk3;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ym0$a;->b:Lcom/huawei/appmarket/lk3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .registers 4

    .line 1
    instance-of p1, p2, Lcom/huawei/appmarket/service/certificatechain/network/GetChallengeResponse;

    iget-object v0, p0, Lcom/huawei/appmarket/ym0$a;->b:Lcom/huawei/appmarket/lk3;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    move-result p1

    if-nez p1, :cond_0

    check-cast p2, Lcom/huawei/appmarket/service/certificatechain/network/GetChallengeResponse;

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/certificatechain/network/GetChallengeResponse;->T()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/ym0;->d(Ljava/lang/String;)Ljava/security/KeyPair;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Lcom/huawei/appmarket/ym0;->a(Lcom/huawei/appmarket/lk3;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/huawei/appmarket/ym0;->b(Lcom/huawei/appmarket/lk3;)V

    :goto_0
    return-void
.end method
