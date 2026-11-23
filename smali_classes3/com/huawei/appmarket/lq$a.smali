.class final Lcom/huawei/appmarket/lq$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/lq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private b:Lcom/huawei/fastengine/fastview/startfastappengine/appmarket/IQueryDetailResult;


# direct methods
.method public constructor <init>(Lcom/huawei/fastengine/fastview/startfastappengine/appmarket/IQueryDetailResult;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/lq$a;->b:Lcom/huawei/fastengine/fastview/startfastappengine/appmarket/IQueryDetailResult;

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
    check-cast p2, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdResBean;

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    move-result p1

    iget-object v0, p0, Lcom/huawei/appmarket/lq$a;->b:Lcom/huawei/fastengine/fastview/startfastappengine/appmarket/IQueryDetailResult;

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdResBean;->T()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdResBean$DetailInfoBean;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/huawei/fastengine/fastview/startfastappengine/appmarket/DetailBean;

    invoke-direct {p2}, Lcom/huawei/fastengine/fastview/startfastappengine/appmarket/DetailBean;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdResBean$DetailInfoBean;->getUrl_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/huawei/fastengine/fastview/startfastappengine/appmarket/DetailBean;->setDownloadUrl(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdResBean$DetailInfoBean;->getSha256_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/huawei/fastengine/fastview/startfastappengine/appmarket/DetailBean;->setSha256(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdResBean$DetailInfoBean;->getPackage_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/huawei/fastengine/fastview/startfastappengine/appmarket/DetailBean;->setPackageName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdResBean$DetailInfoBean;->getVersionCode_()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/huawei/fastengine/fastview/startfastappengine/appmarket/DetailBean;->setVersionCode(Ljava/lang/String;)V

    invoke-interface {v0, p2}, Lcom/huawei/fastengine/fastview/startfastappengine/appmarket/IQueryDetailResult;->onResult(Lcom/huawei/fastengine/fastview/startfastappengine/appmarket/DetailBean;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lcom/huawei/fastengine/fastview/startfastappengine/appmarket/IQueryDetailResult;->onResult(Lcom/huawei/fastengine/fastview/startfastappengine/appmarket/DetailBean;)V

    return-void
.end method
