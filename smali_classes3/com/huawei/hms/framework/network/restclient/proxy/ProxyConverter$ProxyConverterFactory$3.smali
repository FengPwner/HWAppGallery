.class Lcom/huawei/hms/framework/network/restclient/proxy/ProxyConverter$ProxyConverterFactory$3;
.super Lcom/huawei/hms/network/restclient/Converter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/framework/network/restclient/proxy/ProxyConverter$ProxyConverterFactory;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/huawei/hms/network/restclient/RestClient;)Lcom/huawei/hms/network/restclient/Converter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/network/restclient/Converter<",
        "Ljava/lang/Object;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/hms/framework/network/restclient/proxy/ProxyConverter$ProxyConverterFactory;

.field final synthetic val$converter:Lcom/huawei/hms/framework/network/restclient/Converter;


# direct methods
.method constructor <init>(Lcom/huawei/hms/framework/network/restclient/proxy/ProxyConverter$ProxyConverterFactory;Lcom/huawei/hms/framework/network/restclient/Converter;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/hms/framework/network/restclient/proxy/ProxyConverter$ProxyConverterFactory$3;->this$0:Lcom/huawei/hms/framework/network/restclient/proxy/ProxyConverter$ProxyConverterFactory;

    iput-object p2, p0, Lcom/huawei/hms/framework/network/restclient/proxy/ProxyConverter$ProxyConverterFactory$3;->val$converter:Lcom/huawei/hms/framework/network/restclient/Converter;

    invoke-direct {p0}, Lcom/huawei/hms/network/restclient/Converter;-><init>()V

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
    invoke-virtual {p0, p1}, Lcom/huawei/hms/framework/network/restclient/proxy/ProxyConverter$ProxyConverterFactory$3;->convert(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public convert(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/proxy/ProxyConverter$ProxyConverterFactory$3;->val$converter:Lcom/huawei/hms/framework/network/restclient/Converter;

    invoke-interface {v0, p1}, Lcom/huawei/hms/framework/network/restclient/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
