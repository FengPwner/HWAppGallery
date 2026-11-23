.class public abstract Lcom/huawei/hms/network/embedded/z2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/embedded/z2$c;
    }
.end annotation


# static fields
.field public static final ALL_LISTENER_FINISH:I = 0x3

.field public static final NET_LIB_LISTENER_FINISH:I = 0x1

.field public static final NONE:Lcom/huawei/hms/network/embedded/z2;

.field public static final RCEVENT_LISTENER_FINISH:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/hms/network/embedded/z2$a;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/z2$a;-><init>()V

    sput-object v0, Lcom/huawei/hms/network/embedded/z2;->NONE:Lcom/huawei/hms/network/embedded/z2;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static factory(Lcom/huawei/hms/network/embedded/z2;)Lcom/huawei/hms/network/embedded/z2$c;
    .registers 2

    new-instance v0, Lcom/huawei/hms/network/embedded/z2$b;

    invoke-direct {v0, p0}, Lcom/huawei/hms/network/embedded/z2$b;-><init>(Lcom/huawei/hms/network/embedded/z2;)V

    return-object v0
.end method


# virtual methods
.method public acquireClient(Lcom/huawei/hms/network/embedded/a1;)V
    .registers 2

    return-void
.end method

.method public acquireRequestEnd(Lcom/huawei/hms/network/embedded/h1$d;)V
    .registers 2

    return-void
.end method

.method public acquireRequestStart()V
    .registers 1

    return-void
.end method

.method public callEnd(Lcom/huawei/hms/network/httpclient/Response;)V
    .registers 2

    return-void
.end method

.method public callFailed(Ljava/lang/Exception;)V
    .registers 2

    return-void
.end method

.method public callFinishAtNetLib(I)V
    .registers 2

    return-void
.end method

.method public callStart()V
    .registers 1

    return-void
.end method

.method public cancel()V
    .registers 1

    return-void
.end method

.method public convertGrsEnd(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public convertGrsStart(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public cpApplicationInterceptorReqEnd()V
    .registers 1

    return-void
.end method

.method public cpApplicationInterceptorResEnd()V
    .registers 1

    return-void
.end method

.method public cpApplicationInterceptorResStart()V
    .registers 1

    return-void
.end method

.method public cpNetworkInterceptorReqEnd()V
    .registers 1

    return-void
.end method

.method public cpNetworkInterceptorReqStart()V
    .registers 1

    return-void
.end method

.method public cpNetworkInterceptorResEnd()V
    .registers 1

    return-void
.end method

.method public cpNetworkInterceptorResStart()V
    .registers 1

    return-void
.end method

.method public rcNetworkInterceptorReqEnd(Lcom/huawei/hms/network/embedded/h1$d;)V
    .registers 2

    return-void
.end method

.method public rcNetworkInterceptorResStart()V
    .registers 1

    return-void
.end method

.method public recordCpApplicationInterceptorNums(I)V
    .registers 2

    return-void
.end method

.method public recordCpNetworkInterceptorNums(I)V
    .registers 2

    return-void
.end method

.method public responseBodyEnd()V
    .registers 1

    return-void
.end method

.method public responseFailed()V
    .registers 1

    return-void
.end method

.method public retryInterceptorEnd(Lcom/huawei/hms/network/httpclient/Response;Lcom/huawei/hms/network/embedded/a1;)V
    .registers 3

    return-void
.end method

.method public retryInterceptorFailed(Ljava/io/IOException;)V
    .registers 2

    return-void
.end method

.method public retryInterceptorStart(Lcom/huawei/hms/network/httpclient/Request;Lcom/huawei/hms/network/embedded/d1;J)V
    .registers 5

    return-void
.end method

.method public traceResponseNetworkKitInEvent(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public traceResponseNetworkKitOutEvent(Ljava/lang/String;)V
    .registers 2

    return-void
.end method
