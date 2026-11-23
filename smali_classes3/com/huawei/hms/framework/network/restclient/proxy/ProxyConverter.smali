.class public Lcom/huawei/hms/framework/network/restclient/proxy/ProxyConverter;
.super Lcom/huawei/hms/network/restclient/Converter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/framework/network/restclient/proxy/ProxyConverter$ProxyConverterFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/huawei/hms/network/restclient/Converter<",
        "TF;TT;>;"
    }
.end annotation


# instance fields
.field private final proxyConverter:Lcom/huawei/hms/framework/network/restclient/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/framework/network/restclient/Converter<",
            "TF;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/hms/framework/network/restclient/Converter;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/framework/network/restclient/Converter<",
            "TF;TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/huawei/hms/network/restclient/Converter;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/framework/network/restclient/proxy/ProxyConverter;->proxyConverter:Lcom/huawei/hms/framework/network/restclient/Converter;

    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/proxy/ProxyConverter;->proxyConverter:Lcom/huawei/hms/framework/network/restclient/Converter;

    invoke-interface {v0, p1}, Lcom/huawei/hms/framework/network/restclient/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
