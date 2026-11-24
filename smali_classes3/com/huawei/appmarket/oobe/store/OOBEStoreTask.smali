.class public abstract Lcom/huawei/appmarket/oobe/store/OOBEStoreTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;


# instance fields
.field protected b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appmarket/oobe/store/OOBEStoreTask;->b:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract a()Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;
.end method

.method public final b()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/oobe/store/OOBEStoreTask;->a()Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/oobe/store/OOBEStoreTask;->c:Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;

    const-string v1, "server.store"

    iput-object v1, v0, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->targetServer:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->setBlockIfProtocolNotAgreed(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/oobe/store/OOBEStoreTask;->c:Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;

    invoke-static {v0, p0}, Lcom/huawei/appmarket/t77;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/s87;

    return-void
.end method

.method public final c()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/oobe/store/OOBEStoreTask;->a()Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/oobe/store/OOBEStoreTask;->c:Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;

    if-eqz v0, :cond_0

    const-string v1, "server.store"

    iput-object v1, v0, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->targetServer:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->setBlockIfProtocolNotAgreed(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/oobe/store/OOBEStoreTask;->c:Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;

    invoke-static {v0}, Lcom/huawei/appmarket/t77;->b(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;)Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;

    iget-object v1, p0, Lcom/huawei/appmarket/oobe/store/OOBEStoreTask;->c:Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;

    invoke-interface {p0, v1, v0}, Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;->z0(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V

    :cond_0
    return-void
.end method

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
