.class Lcom/huawei/agconnect/common/server/BackendServiceImpl$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/lp5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/agconnect/common/server/BackendServiceImpl;->b(Lcom/huawei/agconnect/core/service/auth/Token;Lcom/huawei/agconnect/common/api/BaseRequest;Lcom/huawei/agconnect/common/api/BackendService$Options;Lcom/huawei/appmarket/tv7;ILjava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/lp5<",
        "Lcom/huawei/agconnect/core/service/auth/Token;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/agconnect/common/api/BaseRequest;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Class;

.field final synthetic d:Lcom/huawei/appmarket/tv7;

.field final synthetic e:Lcom/huawei/agconnect/common/api/BackendService$Options;


# direct methods
.method constructor <init>(Lcom/huawei/agconnect/common/api/BaseRequest;ILjava/lang/Class;Lcom/huawei/appmarket/tv7;Lcom/huawei/agconnect/common/api/BackendService$Options;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/huawei/agconnect/common/server/BackendServiceImpl$6;->a:Lcom/huawei/agconnect/common/api/BaseRequest;

    iput p2, p0, Lcom/huawei/agconnect/common/server/BackendServiceImpl$6;->b:I

    iput-object p3, p0, Lcom/huawei/agconnect/common/server/BackendServiceImpl$6;->c:Ljava/lang/Class;

    iput-object p4, p0, Lcom/huawei/agconnect/common/server/BackendServiceImpl$6;->d:Lcom/huawei/appmarket/tv7;

    iput-object p5, p0, Lcom/huawei/agconnect/common/server/BackendServiceImpl$6;->e:Lcom/huawei/agconnect/common/api/BackendService$Options;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/agconnect/core/service/auth/Token;)V
    .registers 6

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/agconnect/common/server/BackendServiceImpl$6;->a:Lcom/huawei/agconnect/common/api/BaseRequest;

    invoke-interface {p1}, Lcom/huawei/agconnect/core/service/auth/Token;->getTokenString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/agconnect/common/api/BaseRequest;->setAccessToken(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/huawei/agconnect/common/server/BackendServiceImpl$6;->a:Lcom/huawei/agconnect/common/api/BaseRequest;

    iget v0, p0, Lcom/huawei/agconnect/common/server/BackendServiceImpl$6;->b:I

    iget-object v1, p0, Lcom/huawei/agconnect/common/server/BackendServiceImpl$6;->c:Ljava/lang/Class;

    iget-object v2, p0, Lcom/huawei/agconnect/common/server/BackendServiceImpl$6;->d:Lcom/huawei/appmarket/tv7;

    iget-object v3, p0, Lcom/huawei/agconnect/common/server/BackendServiceImpl$6;->e:Lcom/huawei/agconnect/common/api/BackendService$Options;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/huawei/agconnect/common/server/BackendServiceImpl;->b(Lcom/huawei/agconnect/common/api/BaseRequest;ILjava/lang/Class;Lcom/huawei/appmarket/tv7;Lcom/huawei/agconnect/common/api/BackendService$Options;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/huawei/agconnect/common/server/BackendServiceImpl$6;->e:Lcom/huawei/agconnect/common/api/BackendService$Options;

    invoke-virtual {p1}, Lcom/huawei/agconnect/common/api/BackendService$Options;->getAccessTokenType()Lcom/huawei/agconnect/common/api/BackendService$AccessTokenType;

    move-result-object p1

    sget-object v0, Lcom/huawei/agconnect/common/api/BackendService$AccessTokenType;->EXPECT:Lcom/huawei/agconnect/common/api/BackendService$AccessTokenType;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/huawei/agconnect/common/server/BackendServiceImpl$6;->d:Lcom/huawei/appmarket/tv7;

    new-instance v0, Lcom/huawei/agconnect/exception/AGCServerException;

    const-string v1, "no user login"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/huawei/agconnect/exception/AGCServerException;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/tv7;->setException(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/huawei/agconnect/core/service/auth/Token;

    invoke-virtual {p0, p1}, Lcom/huawei/agconnect/common/server/BackendServiceImpl$6;->a(Lcom/huawei/agconnect/core/service/auth/Token;)V

    return-void
.end method
