.class public Lcom/huawei/hms/framework/network/restclient/ToStringConverterFactory;
.super Lcom/huawei/hms/framework/network/restclient/Converter$Factory;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final MEDIA_TYPE:Ljava/lang/String; = "text/plain; charset=UTF-8"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/hms/framework/network/restclient/Converter$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lcom/huawei/hms/framework/network/restclient/RestClient;)Lcom/huawei/hms/framework/network/restclient/Converter;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/huawei/hms/framework/network/restclient/RestClient;",
            ")",
            "Lcom/huawei/hms/framework/network/restclient/Converter<",
            "*",
            "Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestBody;",
            ">;"
        }
    .end annotation

    const-class p2, Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/huawei/hms/framework/network/restclient/ToStringConverterFactory$2;

    invoke-direct {p1, p0}, Lcom/huawei/hms/framework/network/restclient/ToStringConverterFactory$2;-><init>(Lcom/huawei/hms/framework/network/restclient/ToStringConverterFactory;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/huawei/hms/framework/network/restclient/RestClient;)Lcom/huawei/hms/framework/network/restclient/Converter;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/huawei/hms/framework/network/restclient/RestClient;",
            ")",
            "Lcom/huawei/hms/framework/network/restclient/Converter<",
            "Lcom/huawei/hms/framework/network/restclient/hwhttp/ResponseBody;",
            "*>;"
        }
    .end annotation

    const-class p2, Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/huawei/hms/framework/network/restclient/ToStringConverterFactory$1;

    invoke-direct {p1, p0}, Lcom/huawei/hms/framework/network/restclient/ToStringConverterFactory$1;-><init>(Lcom/huawei/hms/framework/network/restclient/ToStringConverterFactory;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
