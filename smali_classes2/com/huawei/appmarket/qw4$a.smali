.class final Lcom/huawei/appmarket/qw4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/qw4;->h(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/qw4;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/qw4;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/qw4$a;->b:Lcom/huawei/appmarket/qw4;

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
    .registers 6

    .line 1
    sget-object v0, Lcom/huawei/appmarket/pb3;->a:Lcom/huawei/appmarket/pb3;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "notifyResult "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LoadMoreListener"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/huawei/appgallery/horizontalcardv2/impl/loadmore/LoadMoreRequest;

    iget-object v1, p0, Lcom/huawei/appmarket/qw4$a;->b:Lcom/huawei/appmarket/qw4;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->isResponseSucc()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p2, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;

    invoke-static {v1}, Lcom/huawei/appmarket/qw4;->a(Lcom/huawei/appmarket/qw4;)Lcom/huawei/appmarket/mz6;

    move-result-object v0

    check-cast p1, Lcom/huawei/appgallery/horizontalcardv2/impl/loadmore/LoadMoreRequest;

    invoke-virtual {p1}, Lcom/huawei/appgallery/horizontalcardv2/impl/loadmore/LoadMoreRequest;->getReqPageNum()I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lcom/huawei/appmarket/mz6;->l(ILcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;)V

    invoke-static {v1}, Lcom/huawei/appmarket/qw4;->b(Lcom/huawei/appmarket/qw4;)V

    :cond_0
    invoke-static {v1}, Lcom/huawei/appmarket/qw4;->c(Lcom/huawei/appmarket/qw4;)V

    return-void
.end method
