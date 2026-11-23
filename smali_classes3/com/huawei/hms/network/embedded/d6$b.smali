.class public final Lcom/huawei/hms/network/embedded/d6$b;
.super Lcom/huawei/hms/network/restclient/Converter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/d6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/network/restclient/Converter<",
        "Lcom/huawei/hms/network/httpclient/ResponseBody;",
        "Lcom/huawei/hms/network/httpclient/ResponseBody;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/huawei/hms/network/embedded/d6$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/hms/network/embedded/d6$b;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/d6$b;-><init>()V

    sput-object v0, Lcom/huawei/hms/network/embedded/d6$b;->a:Lcom/huawei/hms/network/embedded/d6$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/hms/network/restclient/Converter;-><init>()V

    return-void
.end method


# virtual methods
.method public convert(Lcom/huawei/hms/network/httpclient/ResponseBody;)Lcom/huawei/hms/network/httpclient/ResponseBody;
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
    check-cast p1, Lcom/huawei/hms/network/httpclient/ResponseBody;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/embedded/d6$b;->convert(Lcom/huawei/hms/network/httpclient/ResponseBody;)Lcom/huawei/hms/network/httpclient/ResponseBody;

    move-result-object p1

    return-object p1
.end method
