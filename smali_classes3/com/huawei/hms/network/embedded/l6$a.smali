.class public Lcom/huawei/hms/network/embedded/l6$a;
.super Lcom/huawei/hms/network/restclient/Converter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/network/embedded/l6;->responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/huawei/hms/network/restclient/RestClient;)Lcom/huawei/hms/network/restclient/Converter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/network/restclient/Converter<",
        "Lcom/huawei/hms/network/httpclient/ResponseBody;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/hms/network/embedded/l6;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/l6;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/l6$a;->a:Lcom/huawei/hms/network/embedded/l6;

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
    check-cast p1, Lcom/huawei/hms/network/httpclient/ResponseBody;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/embedded/l6$a;->convert(Lcom/huawei/hms/network/httpclient/ResponseBody;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public convert(Lcom/huawei/hms/network/httpclient/ResponseBody;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/ResponseBody;->bytes()[B

    move-result-object p1

    const-string v1, "UTF-8"

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method
