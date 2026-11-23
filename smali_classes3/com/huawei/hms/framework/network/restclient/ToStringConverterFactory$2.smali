.class Lcom/huawei/hms/framework/network/restclient/ToStringConverterFactory$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/framework/network/restclient/Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/framework/network/restclient/ToStringConverterFactory;->requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lcom/huawei/hms/framework/network/restclient/RestClient;)Lcom/huawei/hms/framework/network/restclient/Converter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/hms/framework/network/restclient/Converter<",
        "Ljava/lang/String;",
        "Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestBody;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/hms/framework/network/restclient/ToStringConverterFactory;


# direct methods
.method constructor <init>(Lcom/huawei/hms/framework/network/restclient/ToStringConverterFactory;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/framework/network/restclient/ToStringConverterFactory$2;->this$0:Lcom/huawei/hms/framework/network/restclient/ToStringConverterFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/String;)Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestBody;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const-string v0, "text/plain; charset=UTF-8"

    invoke-static {v0, p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestBody;->create(Ljava/lang/String;[B)Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestBody;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/framework/network/restclient/ToStringConverterFactory$2;->convert(Ljava/lang/String;)Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestBody;

    move-result-object p1

    return-object p1
.end method
