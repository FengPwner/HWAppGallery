.class public Lcom/huawei/hms/framework/network/restclient/proxy/ProxyConverter$ProxyConverterFactory;
.super Lcom/huawei/hms/network/restclient/Converter$Factory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/framework/network/restclient/proxy/ProxyConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProxyConverterFactory"
.end annotation


# instance fields
.field private final proxy:Lcom/huawei/hms/framework/network/restclient/Converter$Factory;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/framework/network/restclient/Converter$Factory;)V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/hms/network/restclient/Converter$Factory;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/framework/network/restclient/proxy/ProxyConverter$ProxyConverterFactory;->proxy:Lcom/huawei/hms/framework/network/restclient/Converter$Factory;

    return-void
.end method


# virtual methods
.method public requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lcom/huawei/hms/network/restclient/RestClient;)Lcom/huawei/hms/network/restclient/Converter;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/huawei/hms/network/restclient/RestClient;",
            ")",
            "Lcom/huawei/hms/network/restclient/Converter<",
            "*",
            "Lcom/huawei/hms/network/httpclient/RequestBody;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/proxy/ProxyConverter$ProxyConverterFactory;->proxy:Lcom/huawei/hms/framework/network/restclient/Converter$Factory;

    new-instance v1, Lcom/huawei/hms/framework/network/restclient/RestClient;

    invoke-direct {v1, p4}, Lcom/huawei/hms/framework/network/restclient/RestClient;-><init>(Lcom/huawei/hms/network/restclient/RestClient;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/huawei/hms/framework/network/restclient/Converter$Factory;->requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lcom/huawei/hms/framework/network/restclient/RestClient;)Lcom/huawei/hms/framework/network/restclient/Converter;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lcom/huawei/hms/framework/network/restclient/proxy/ProxyConverter$ProxyConverterFactory$2;

    invoke-direct {p2, p0, p1}, Lcom/huawei/hms/framework/network/restclient/proxy/ProxyConverter$ProxyConverterFactory$2;-><init>(Lcom/huawei/hms/framework/network/restclient/proxy/ProxyConverter$ProxyConverterFactory;Lcom/huawei/hms/framework/network/restclient/Converter;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/huawei/hms/network/restclient/RestClient;)Lcom/huawei/hms/network/restclient/Converter;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/huawei/hms/network/restclient/RestClient;",
            ")",
            "Lcom/huawei/hms/network/restclient/Converter<",
            "Lcom/huawei/hms/network/httpclient/ResponseBody;",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/proxy/ProxyConverter$ProxyConverterFactory;->proxy:Lcom/huawei/hms/framework/network/restclient/Converter$Factory;

    new-instance v1, Lcom/huawei/hms/framework/network/restclient/RestClient;

    invoke-direct {v1, p3}, Lcom/huawei/hms/framework/network/restclient/RestClient;-><init>(Lcom/huawei/hms/network/restclient/RestClient;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/huawei/hms/framework/network/restclient/Converter$Factory;->responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/huawei/hms/framework/network/restclient/RestClient;)Lcom/huawei/hms/framework/network/restclient/Converter;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lcom/huawei/hms/framework/network/restclient/proxy/ProxyConverter$ProxyConverterFactory$1;

    invoke-direct {p2, p0, p1}, Lcom/huawei/hms/framework/network/restclient/proxy/ProxyConverter$ProxyConverterFactory$1;-><init>(Lcom/huawei/hms/framework/network/restclient/proxy/ProxyConverter$ProxyConverterFactory;Lcom/huawei/hms/framework/network/restclient/Converter;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/huawei/hms/network/restclient/RestClient;)Lcom/huawei/hms/network/restclient/Converter;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/huawei/hms/network/restclient/RestClient;",
            ")",
            "Lcom/huawei/hms/network/restclient/Converter<",
            "*",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/proxy/ProxyConverter$ProxyConverterFactory;->proxy:Lcom/huawei/hms/framework/network/restclient/Converter$Factory;

    new-instance v1, Lcom/huawei/hms/framework/network/restclient/RestClient;

    invoke-direct {v1, p3}, Lcom/huawei/hms/framework/network/restclient/RestClient;-><init>(Lcom/huawei/hms/network/restclient/RestClient;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/huawei/hms/framework/network/restclient/Converter$Factory;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/huawei/hms/framework/network/restclient/RestClient;)Lcom/huawei/hms/framework/network/restclient/Converter;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lcom/huawei/hms/framework/network/restclient/proxy/ProxyConverter$ProxyConverterFactory$3;

    invoke-direct {p2, p0, p1}, Lcom/huawei/hms/framework/network/restclient/proxy/ProxyConverter$ProxyConverterFactory$3;-><init>(Lcom/huawei/hms/framework/network/restclient/proxy/ProxyConverter$ProxyConverterFactory;Lcom/huawei/hms/framework/network/restclient/Converter;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
