.class public final Lcom/huawei/hms/network/embedded/h1$c;
.super Lcom/huawei/hms/network/httpclient/Interceptor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/huawei/hms/network/httpclient/Interceptor;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/httpclient/Interceptor;)V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/hms/network/httpclient/Interceptor;-><init>()V

    const-string v0, "SafeInterceptor interceptor == null"

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/CheckParamUtils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/h1$c;->a:Lcom/huawei/hms/network/httpclient/Interceptor;

    return-void
.end method


# virtual methods
.method public intercept(Lcom/huawei/hms/network/httpclient/Interceptor$Chain;)Lcom/huawei/hms/network/httpclient/Response;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/httpclient/Interceptor$Chain;",
            ")",
            "Lcom/huawei/hms/network/httpclient/Response<",
            "Lcom/huawei/hms/network/httpclient/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/h1$c;->a:Lcom/huawei/hms/network/httpclient/Interceptor;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/httpclient/Interceptor;->intercept(Lcom/huawei/hms/network/httpclient/Interceptor$Chain;)Lcom/huawei/hms/network/httpclient/Response;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SafeInterceptor{interceptor="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/h1$c;->a:Lcom/huawei/hms/network/httpclient/Interceptor;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
