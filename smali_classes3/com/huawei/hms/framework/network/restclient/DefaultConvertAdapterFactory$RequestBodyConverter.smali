.class final Lcom/huawei/hms/framework/network/restclient/DefaultConvertAdapterFactory$RequestBodyConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/framework/network/restclient/Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/framework/network/restclient/DefaultConvertAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RequestBodyConverter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/hms/framework/network/restclient/Converter<",
        "Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestBody;",
        "Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestBody;",
        ">;"
    }
.end annotation


# static fields
.field static final INSTANCE:Lcom/huawei/hms/framework/network/restclient/DefaultConvertAdapterFactory$RequestBodyConverter;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/hms/framework/network/restclient/DefaultConvertAdapterFactory$RequestBodyConverter;

    invoke-direct {v0}, Lcom/huawei/hms/framework/network/restclient/DefaultConvertAdapterFactory$RequestBodyConverter;-><init>()V

    sput-object v0, Lcom/huawei/hms/framework/network/restclient/DefaultConvertAdapterFactory$RequestBodyConverter;->INSTANCE:Lcom/huawei/hms/framework/network/restclient/DefaultConvertAdapterFactory$RequestBodyConverter;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convert(Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestBody;)Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestBody;
    .registers 2

    .line 1
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
    check-cast p1, Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestBody;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/framework/network/restclient/DefaultConvertAdapterFactory$RequestBodyConverter;->convert(Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestBody;)Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestBody;

    move-result-object p1

    return-object p1
.end method
