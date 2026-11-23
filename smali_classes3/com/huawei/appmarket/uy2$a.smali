.class final Lcom/huawei/appmarket/uy2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/uy2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private b:Lcom/huawei/appmarket/service/externalservice/distribution/common/response/CommonResponse;

.field private c:Lcom/huawei/appgallery/coreservice/api/IHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appgallery/coreservice/api/IHandler<",
            "Lcom/huawei/appmarket/service/externalservice/distribution/common/response/CommonResponse;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/huawei/appmarket/vw0;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/service/externalservice/distribution/common/response/CommonResponse;Lcom/huawei/appgallery/coreservice/api/IHandler;Lcom/huawei/appmarket/vw0;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/service/externalservice/distribution/common/response/CommonResponse;",
            "Lcom/huawei/appgallery/coreservice/api/IHandler<",
            "Lcom/huawei/appmarket/service/externalservice/distribution/common/response/CommonResponse;",
            ">;",
            "Lcom/huawei/appmarket/vw0;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/uy2$a;->b:Lcom/huawei/appmarket/service/externalservice/distribution/common/response/CommonResponse;

    iput-object p2, p0, Lcom/huawei/appmarket/uy2$a;->c:Lcom/huawei/appgallery/coreservice/api/IHandler;

    iput-object p3, p0, Lcom/huawei/appmarket/uy2$a;->d:Lcom/huawei/appmarket/vw0;

    iput-boolean p4, p0, Lcom/huawei/appmarket/uy2$a;->e:Z

    return-void
.end method


# virtual methods
.method public final m2(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 15

    .line 1
    instance-of p1, p1, Lcom/huawei/appgallery/distribution/impl/msgchannel/hiboard/bean/RecommendCardRequest;

    if-eqz p1, :cond_4

    instance-of p1, p2, Lcom/huawei/appgallery/distribution/impl/msgchannel/hiboard/bean/RecommendCardResponse;

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/uy2$a;->d:Lcom/huawei/appmarket/vw0;

    const-string v2, "result"

    invoke-virtual {v1, v0, v2}, Lcom/huawei/appmarket/vw0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getOriginalData()Ljava/lang/String;

    move-result-object v0

    const-string v2, "originaldata"

    invoke-virtual {v1, v0, v2}, Lcom/huawei/appmarket/vw0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getHttpStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "httpstatuscode"

    invoke-virtual {v1, v0, v2}, Lcom/huawei/appmarket/vw0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/n13;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "AgdProNativeCard"

    invoke-virtual {v1, v0, v2}, Lcom/huawei/appmarket/vw0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "responsecode"

    invoke-virtual {v1, v0, v2}, Lcom/huawei/appmarket/vw0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getErrCause()Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getErrCause()Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v2, "errcause"

    invoke-virtual {v1, v0, v2}, Lcom/huawei/appmarket/vw0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/huawei/appmarket/uy2$a;->e:Z

    iget-object v2, p0, Lcom/huawei/appmarket/uy2$a;->c:Lcom/huawei/appgallery/coreservice/api/IHandler;

    iget-object v3, p0, Lcom/huawei/appmarket/uy2$a;->b:Lcom/huawei/appmarket/service/externalservice/distribution/common/response/CommonResponse;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {v3, p2}, Lcom/huawei/appmarket/service/externalservice/distribution/common/response/CommonResponse;->c(I)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/vw0;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const-string v5, "GetRecommendCardTask"

    const/high16 v6, 0x10000

    if-le v0, v6, :cond_2

    sget-object v7, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "response is over length, length = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    div-int v7, v0, v6

    const/4 v8, 0x0

    :goto_0
    if-gt v8, v7, :cond_4

    add-int/lit8 v9, v8, 0x1

    mul-int v10, v6, v9

    if-lt v10, v0, :cond_1

    mul-int/lit8 v0, v8, 0xa

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Lcom/huawei/appmarket/service/externalservice/distribution/common/response/CommonResponse;->a(I)V

    mul-int v8, v8, v6

    invoke-virtual {p2, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/huawei/appmarket/service/externalservice/distribution/common/response/CommonResponse;->b(Ljava/lang/String;)V

    sget-object p2, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "chunk transmit data end, chunk count: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v5, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    mul-int/lit8 v11, v8, 0xa

    invoke-virtual {v3, v11}, Lcom/huawei/appmarket/service/externalservice/distribution/common/response/CommonResponse;->a(I)V

    mul-int v8, v8, v6

    invoke-virtual {p2, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/huawei/appmarket/service/externalservice/distribution/common/response/CommonResponse;->b(Ljava/lang/String;)V

    invoke-virtual {v2, p1, v3, v4}, Lcom/huawei/appgallery/coreservice/api/IHandler;->b(ILcom/huawei/appgallery/coreservice/api/BaseIPCResponse;Lcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;)V

    move v8, v9

    goto :goto_0

    :cond_2
    sget-object v6, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "response isn\'t over DATA_ENTRY_MAX_SIZE, length = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/huawei/appmarket/service/externalservice/distribution/common/response/CommonResponse;->a(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/huawei/appmarket/vw0;->b()Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {v3, p2}, Lcom/huawei/appmarket/service/externalservice/distribution/common/response/CommonResponse;->b(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v2, p1, v3, v4}, Lcom/huawei/appgallery/coreservice/api/IHandler;->b(ILcom/huawei/appgallery/coreservice/api/BaseIPCResponse;Lcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;)V

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
