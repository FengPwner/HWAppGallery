.class public abstract Lcom/huawei/hms/network/embedded/g7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/embedded/g7$b;
    }
.end annotation


# static fields
.field public static final NONE:Lcom/huawei/hms/network/embedded/g7;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/hms/network/embedded/g7$a;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/g7$a;-><init>()V

    sput-object v0, Lcom/huawei/hms/network/embedded/g7;->NONE:Lcom/huawei/hms/network/embedded/g7;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/huawei/hms/network/embedded/g7;)Lcom/huawei/hms/network/embedded/g7$b;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/w29;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/w29;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static synthetic a(Lcom/huawei/hms/network/embedded/g7;Lcom/huawei/hms/network/embedded/t6;)Lcom/huawei/hms/network/embedded/g7;
    .registers 2

    .line 2
    return-object p0
.end method


# virtual methods
.method public callEnd(Lcom/huawei/hms/network/embedded/t6;)V
    .registers 2

    return-void
.end method

.method public callFailed(Lcom/huawei/hms/network/embedded/t6;Ljava/io/IOException;)V
    .registers 3

    return-void
.end method

.method public callStart(Lcom/huawei/hms/network/embedded/t6;)V
    .registers 2

    return-void
.end method

.method public connectEnd(Lcom/huawei/hms/network/embedded/t6;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lcom/huawei/hms/network/embedded/r7;)V
    .registers 5
    .param p4    # Lcom/huawei/hms/network/embedded/r7;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public connectFailed(Lcom/huawei/hms/network/embedded/t6;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lcom/huawei/hms/network/embedded/r7;Ljava/io/IOException;)V
    .registers 6
    .param p4    # Lcom/huawei/hms/network/embedded/r7;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public connectStart(Lcom/huawei/hms/network/embedded/t6;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .registers 4

    return-void
.end method

.method public connectionAcquired(Lcom/huawei/hms/network/embedded/t6;Lcom/huawei/hms/network/embedded/y6;)V
    .registers 3

    return-void
.end method

.method public connectionReleased(Lcom/huawei/hms/network/embedded/t6;Lcom/huawei/hms/network/embedded/y6;)V
    .registers 3

    return-void
.end method

.method public dnsEnd(Lcom/huawei/hms/network/embedded/t6;Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/embedded/t6;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public dnsStart(Lcom/huawei/hms/network/embedded/t6;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public requestBodyEnd(Lcom/huawei/hms/network/embedded/t6;J)V
    .registers 4

    return-void
.end method

.method public requestBodyStart(Lcom/huawei/hms/network/embedded/t6;)V
    .registers 2

    return-void
.end method

.method public requestFailed(Lcom/huawei/hms/network/embedded/t6;Ljava/io/IOException;)V
    .registers 3

    return-void
.end method

.method public requestHeadersEnd(Lcom/huawei/hms/network/embedded/t6;Lcom/huawei/hms/network/embedded/t7;)V
    .registers 3

    return-void
.end method

.method public requestHeadersStart(Lcom/huawei/hms/network/embedded/t6;)V
    .registers 2

    return-void
.end method

.method public responseBodyEnd(Lcom/huawei/hms/network/embedded/t6;J)V
    .registers 4

    return-void
.end method

.method public responseBodyStart(Lcom/huawei/hms/network/embedded/t6;)V
    .registers 2

    return-void
.end method

.method public responseFailed(Lcom/huawei/hms/network/embedded/t6;Ljava/io/IOException;)V
    .registers 3

    return-void
.end method

.method public responseHeadersEnd(Lcom/huawei/hms/network/embedded/t6;Lcom/huawei/hms/network/embedded/v7;)V
    .registers 3

    return-void
.end method

.method public responseHeadersStart(Lcom/huawei/hms/network/embedded/t6;)V
    .registers 2

    return-void
.end method

.method public secureConnectEnd(Lcom/huawei/hms/network/embedded/t6;Lcom/huawei/hms/network/embedded/i7;)V
    .registers 3
    .param p2    # Lcom/huawei/hms/network/embedded/i7;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public secureConnectStart(Lcom/huawei/hms/network/embedded/t6;)V
    .registers 2

    return-void
.end method
