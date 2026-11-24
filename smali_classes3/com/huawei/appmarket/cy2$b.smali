.class final Lcom/huawei/appmarket/cy2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/cy2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/cy2$b$a;
    }
.end annotation


# instance fields
.field private final b:Lcom/huawei/appmarket/service/externalservice/distribution/common/response/CommonResponse;

.field private final c:Lcom/huawei/appgallery/coreservice/api/IHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appgallery/coreservice/api/IHandler<",
            "Lcom/huawei/appmarket/service/externalservice/distribution/common/response/CommonResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/huawei/appmarket/vw0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/cy2$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/cy2$b$a;-><init>(Lcom/huawei/appmarket/id1;)V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/service/externalservice/distribution/common/response/CommonResponse;Lcom/huawei/appgallery/coreservice/api/IHandler;Lcom/huawei/appmarket/vw0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/service/externalservice/distribution/common/response/CommonResponse;",
            "Lcom/huawei/appgallery/coreservice/api/IHandler<",
            "Lcom/huawei/appmarket/service/externalservice/distribution/common/response/CommonResponse;",
            ">;",
            "Lcom/huawei/appmarket/vw0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "response"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonParams"

    invoke-static {p3, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/cy2$b;->b:Lcom/huawei/appmarket/service/externalservice/distribution/common/response/CommonResponse;

    iput-object p2, p0, Lcom/huawei/appmarket/cy2$b;->c:Lcom/huawei/appgallery/coreservice/api/IHandler;

    iput-object p3, p0, Lcom/huawei/appmarket/cy2$b;->d:Lcom/huawei/appmarket/vw0;

    return-void
.end method


# virtual methods
.method public final m2(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 16

    .line 1
    const-string v0, "requestBean"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseBean"

    invoke-static {p2, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lcom/huawei/appgallery/distribution/impl/msgchannel/hiboard/bean/GetCardDataRequestBean;

    if-eqz p1, :cond_4

    instance-of p1, p2, Lcom/huawei/appgallery/distribution/impl/msgchannel/hiboard/bean/GetCardDataResponseBean;

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/cy2$b;->d:Lcom/huawei/appmarket/vw0;

    const-string v2, "result"

    invoke-virtual {v1, v0, v2}, Lcom/huawei/appmarket/vw0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originaldata"

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getOriginalData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/vw0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getHttpStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "httpstatuscode"

    invoke-virtual {v1, v0, v2}, Lcom/huawei/appmarket/vw0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/q13;->e()Z

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

    move-object v0, p2

    check-cast v0, Lcom/huawei/appgallery/distribution/impl/msgchannel/hiboard/bean/GetCardDataResponseBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getErrCause()Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "errcause"

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/huawei/appmarket/vw0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/fr1;->a:Lcom/huawei/appmarket/fr1;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Card Data Response\'s originData is: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getOriginalData()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GetRecommendCardTask"

    invoke-virtual {v0, v3, v2}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    iget-object v2, p0, Lcom/huawei/appmarket/cy2$b;->b:Lcom/huawei/appmarket/service/externalservice/distribution/common/response/CommonResponse;

    invoke-virtual {v2, p2}, Lcom/huawei/appmarket/service/externalservice/distribution/common/response/CommonResponse;->c(I)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/vw0;->b()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    const/4 v5, 0x1

    iget-object v6, p0, Lcom/huawei/appmarket/cy2$b;->c:Lcom/huawei/appgallery/coreservice/api/IHandler;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/high16 v8, 0x10000

    if-le v7, v8, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "response is over length, length = "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v3, v7}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/2addr v0, v8

    if-ltz v0, :cond_4

    const/4 v7, 0x0

    :goto_1
    add-int/lit8 v9, v7, 0x1

    mul-int v10, v8, v9

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const-string v12, "substring(...)"

    if-lt v10, v11, :cond_2

    mul-int/lit8 v0, v7, 0xa

    add-int/2addr v0, v5

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/service/externalservice/distribution/common/response/CommonResponse;->a(I)V

    invoke-static {p2}, Lcom/huawei/appmarket/gk4;->b(Ljava/lang/Object;)V

    mul-int v8, v8, v7

    invoke-virtual {p2, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v12}, Lcom/huawei/appmarket/gk4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lcom/huawei/appmarket/service/externalservice/distribution/common/response/CommonResponse;->b(Ljava/lang/String;)V

    sget-object p2, Lcom/huawei/appmarket/fr1;->a:Lcom/huawei/appmarket/fr1;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "chunk transmit data end, chunk count: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v3, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v6, p1, v2, v1}, Lcom/huawei/appgallery/coreservice/api/IHandler;->b(ILcom/huawei/appgallery/coreservice/api/BaseIPCResponse;Lcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;)V

    goto :goto_3

    :cond_2
    mul-int/lit8 v11, v7, 0xa

    invoke-virtual {v2, v11}, Lcom/huawei/appmarket/service/externalservice/distribution/common/response/CommonResponse;->a(I)V

    invoke-static {p2}, Lcom/huawei/appmarket/gk4;->b(Ljava/lang/Object;)V

    mul-int v11, v8, v7

    invoke-virtual {p2, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v12}, Lcom/huawei/appmarket/gk4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Lcom/huawei/appmarket/service/externalservice/distribution/common/response/CommonResponse;->b(Ljava/lang/String;)V

    invoke-virtual {v6, p1, v2, v1}, Lcom/huawei/appgallery/coreservice/api/IHandler;->b(ILcom/huawei/appgallery/coreservice/api/BaseIPCResponse;Lcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;)V

    if-eq v7, v0, :cond_4

    move v7, v9

    goto :goto_1

    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "response isn\'t over DATA_ENTRY_MAX_SIZE, length = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/huawei/appmarket/service/externalservice/distribution/common/response/CommonResponse;->a(I)V

    invoke-virtual {v2, p2}, Lcom/huawei/appmarket/service/externalservice/distribution/common/response/CommonResponse;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    :goto_3
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
    const-string v0, "requestBean"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "responseBean"

    invoke-static {p2, p1}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
