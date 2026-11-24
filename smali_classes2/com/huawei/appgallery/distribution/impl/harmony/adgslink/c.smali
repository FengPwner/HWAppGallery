.class final Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/yg;


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkLoadingFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkLoadingFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/c;->a:Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkLoadingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/huawei/appmarket/fr1;->a:Lcom/huawei/appmarket/fr1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AgdVerifyActivityCallback onResponse() called with: requestBean = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "], responseBean = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AgdsLinkLoadingFragment"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/c;->a:Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkLoadingFragment;

    invoke-static {v0}, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkLoadingFragment;->D3(Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkLoadingFragment;)Lcom/huawei/appmarket/ih;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->W()V

    invoke-static {v0}, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkLoadingFragment;->D3(Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkLoadingFragment;)Lcom/huawei/appmarket/ih;

    move-result-object v0

    new-instance v1, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;

    invoke-direct {v1, p1, p2}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;-><init>(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ih;->S(Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)V

    return-void
.end method
