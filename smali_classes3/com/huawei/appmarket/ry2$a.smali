.class final Lcom/huawei/appmarket/ry2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/ry2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field b:Lcom/huawei/appgallery/coreservice/api/IHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appgallery/coreservice/api/IHandler<",
            "Lcom/huawei/appmarket/service/externalservice/distribution/common/response/CommonResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/appgallery/coreservice/api/IHandler;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appgallery/coreservice/api/IHandler<",
            "Lcom/huawei/appmarket/service/externalservice/distribution/common/response/CommonResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/ry2$a;->b:Lcom/huawei/appgallery/coreservice/api/IHandler;

    return-void
.end method


# virtual methods
.method public final m2(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 15

    .line 1
    instance-of p1, p2, Lcom/huawei/appgallery/distribution/impl/msgchannel/hiboard/bean/GetMediaCardTemplatesResponse;

    iget-object v0, p0, Lcom/huawei/appmarket/ry2$a;->b:Lcom/huawei/appgallery/coreservice/api/IHandler;

    if-nez p1, :cond_0

    const/16 p1, 0xd

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/coreservice/api/IHandler;->a(I)V

    return-void

    :cond_0
    move-object p1, p2

    check-cast p1, Lcom/huawei/appgallery/distribution/impl/msgchannel/hiboard/bean/GetMediaCardTemplatesResponse;

    new-instance v1, Lcom/huawei/appmarket/service/externalservice/distribution/common/response/CommonResponse;

    invoke-direct {v1}, Lcom/huawei/appmarket/service/externalservice/distribution/common/response/CommonResponse;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/vw0;

    invoke-direct {v2}, Lcom/huawei/appmarket/vw0;-><init>()V

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "result"

    invoke-virtual {v2, v4, v5}, Lcom/huawei/appmarket/vw0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getOriginalData()Ljava/lang/String;

    move-result-object v4

    const-string v5, "originaldata"

    invoke-virtual {v2, v4, v5}, Lcom/huawei/appmarket/vw0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getHttpStatusCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "httpstatuscode"

    invoke-virtual {v2, v4, v5}, Lcom/huawei/appmarket/vw0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "responsecode"

    invoke-virtual {v2, v4, v5}, Lcom/huawei/appmarket/vw0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "rtncode"

    invoke-virtual {v2, v4, v5}, Lcom/huawei/appmarket/vw0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getErrCause()Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v4, "errcause"

    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnDesc_()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v4}, Lcom/huawei/appmarket/vw0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/service/externalservice/distribution/common/response/CommonResponse;->c(I)V

    invoke-virtual {v2}, Lcom/huawei/appmarket/vw0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v2, 0x1

    const/4 v4, 0x0

    const-string v5, "GetMediaCardTemplates"

    const/high16 v6, 0x10000

    if-le p2, v6, :cond_3

    sget-object v7, Lcom/huawei/appmarket/fr1;->a:Lcom/huawei/appmarket/fr1;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "response is over length, length = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    div-int v7, p2, v6

    const/4 v8, 0x0

    :goto_0
    if-gt v8, v7, :cond_4

    add-int/lit8 v9, v8, 0x1

    mul-int v10, v6, v9

    if-lt v10, p2, :cond_2

    mul-int/lit8 p2, v8, 0xa

    add-int/2addr p2, v2

    invoke-virtual {v1, p2}, Lcom/huawei/appmarket/service/externalservice/distribution/common/response/CommonResponse;->a(I)V

    mul-int v8, v8, v6

    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/service/externalservice/distribution/common/response/CommonResponse;->b(Ljava/lang/String;)V

    sget-object p1, Lcom/huawei/appmarket/fr1;->a:Lcom/huawei/appmarket/fr1;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "chunk transmit data end, chunk count: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v5, p2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    mul-int/lit8 v11, v8, 0xa

    invoke-virtual {v1, v11}, Lcom/huawei/appmarket/service/externalservice/distribution/common/response/CommonResponse;->a(I)V

    mul-int v8, v8, v6

    invoke-virtual {p1, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/huawei/appmarket/service/externalservice/distribution/common/response/CommonResponse;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v1, v4}, Lcom/huawei/appgallery/coreservice/api/IHandler;->b(ILcom/huawei/appgallery/coreservice/api/BaseIPCResponse;Lcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;)V

    move v8, v9

    goto :goto_0

    :cond_3
    sget-object v6, Lcom/huawei/appmarket/fr1;->a:Lcom/huawei/appmarket/fr1;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "response isn\'t over DATA_ENTRY_MAX_SIZE, length = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, v5, p2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/externalservice/distribution/common/response/CommonResponse;->a(I)V

    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/service/externalservice/distribution/common/response/CommonResponse;->b(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0, v3, v1, v4}, Lcom/huawei/appgallery/coreservice/api/IHandler;->b(ILcom/huawei/appgallery/coreservice/api/BaseIPCResponse;Lcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;)V

    :cond_4
    return-void
.end method

.method public final synthetic s1(ILcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)I
    .registers 4

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final z0(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 3

    .line 1
    return-void
.end method
