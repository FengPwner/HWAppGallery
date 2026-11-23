.class Lcom/huawei/hms/framework/network/restclient/ToStringConverterFactory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/framework/network/restclient/Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/framework/network/restclient/ToStringConverterFactory;->responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/huawei/hms/framework/network/restclient/RestClient;)Lcom/huawei/hms/framework/network/restclient/Converter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/hms/framework/network/restclient/Converter<",
        "Lcom/huawei/hms/framework/network/restclient/hwhttp/ResponseBody;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/hms/framework/network/restclient/ToStringConverterFactory;


# direct methods
.method constructor <init>(Lcom/huawei/hms/framework/network/restclient/ToStringConverterFactory;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/framework/network/restclient/ToStringConverterFactory$1;->this$0:Lcom/huawei/hms/framework/network/restclient/ToStringConverterFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/huawei/hms/framework/network/restclient/hwhttp/ResponseBody;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/framework/network/restclient/ToStringConverterFactory$1;->convert(Lcom/huawei/hms/framework/network/restclient/hwhttp/ResponseBody;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public convert(Lcom/huawei/hms/framework/network/restclient/hwhttp/ResponseBody;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/ResponseBody;->bytes()[B

    move-result-object p1

    const-string v1, "UTF-8"

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method
