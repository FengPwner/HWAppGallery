.class final Lcom/huawei/appmarket/service/harmonyupgrade/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/gs3;

.field final synthetic c:Z

.field final synthetic d:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/gs3;ZLjava/util/List;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/harmonyupgrade/e;->b:Lcom/huawei/appmarket/gs3;

    iput-boolean p2, p0, Lcom/huawei/appmarket/service/harmonyupgrade/e;->c:Z

    iput-object p3, p0, Lcom/huawei/appmarket/service/harmonyupgrade/e;->d:Ljava/util/List;

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
    .registers 5

    .line 1
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->isResponseSucc()Z

    move-result p1

    iget-object v0, p0, Lcom/huawei/appmarket/service/harmonyupgrade/e;->b:Lcom/huawei/appmarket/gs3;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getOriginalData()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/gs3;->onSuccess(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    move-result p1

    const v1, 0x99cf8

    if-eq p1, v1, :cond_1

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    move-result p1

    const p2, 0x9a8a9

    if-ne p1, p2, :cond_2

    :cond_1
    iget-boolean p1, p0, Lcom/huawei/appmarket/service/harmonyupgrade/e;->c:Z

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/huawei/appmarket/q68;->d()Lcom/huawei/appmarket/q68;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/q68;->b()V

    iget-object p1, p0, Lcom/huawei/appmarket/service/harmonyupgrade/e;->d:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/service/harmonyupgrade/d;->u(Lcom/huawei/appmarket/gs3;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/huawei/appmarket/gs3;->h()V

    :cond_3
    :goto_0
    return-void
.end method
