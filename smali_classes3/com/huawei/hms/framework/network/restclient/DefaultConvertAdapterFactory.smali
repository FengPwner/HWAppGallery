.class public Lcom/huawei/hms/framework/network/restclient/DefaultConvertAdapterFactory;
.super Lcom/huawei/hms/framework/network/restclient/Converter$Factory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/framework/network/restclient/DefaultConvertAdapterFactory$ResponseBodyConverter;,
        Lcom/huawei/hms/framework/network/restclient/DefaultConvertAdapterFactory$RequestBodyConverter;
    }
.end annotation


# static fields
.field static final INSTANCE:Lcom/huawei/hms/framework/network/restclient/DefaultConvertAdapterFactory;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/hms/framework/network/restclient/DefaultConvertAdapterFactory;

    invoke-direct {v0}, Lcom/huawei/hms/framework/network/restclient/DefaultConvertAdapterFactory;-><init>()V

    sput-object v0, Lcom/huawei/hms/framework/network/restclient/DefaultConvertAdapterFactory;->INSTANCE:Lcom/huawei/hms/framework/network/restclient/DefaultConvertAdapterFactory;

    return-void
.end method

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
            "Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestBody;",
            "Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestBody;",
            ">;"
        }
    .end annotation

    const-class p2, Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestBody;

    invoke-static {p1}, Lcom/huawei/hms/network/base/util/TypeUtils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/huawei/hms/framework/network/restclient/DefaultConvertAdapterFactory$RequestBodyConverter;->INSTANCE:Lcom/huawei/hms/framework/network/restclient/DefaultConvertAdapterFactory$RequestBodyConverter;

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
            "Lcom/huawei/hms/framework/network/restclient/hwhttp/ResponseBody;",
            ">;"
        }
    .end annotation

    const-class p2, Lcom/huawei/hms/framework/network/restclient/hwhttp/ResponseBody;

    if-ne p1, p2, :cond_0

    sget-object p1, Lcom/huawei/hms/framework/network/restclient/DefaultConvertAdapterFactory$ResponseBodyConverter;->INSTANCE:Lcom/huawei/hms/framework/network/restclient/DefaultConvertAdapterFactory$ResponseBodyConverter;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
