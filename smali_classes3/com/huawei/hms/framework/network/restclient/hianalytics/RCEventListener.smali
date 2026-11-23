.class public abstract Lcom/huawei/hms/framework/network/restclient/hianalytics/RCEventListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/framework/network/restclient/hianalytics/RCEventListener$Factory;
    }
.end annotation


# static fields
.field public static final ALL_LISTENER_FINISH:I = 0x3

.field public static final NET_LIB_LISTENER_FINISH:I = 0x1

.field public static final NONE:Lcom/huawei/hms/framework/network/restclient/hianalytics/RCEventListener;

.field public static final RCEVENT_LISTENER_FINISH:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/hms/framework/network/restclient/hianalytics/RCEventListener$1;

    invoke-direct {v0}, Lcom/huawei/hms/framework/network/restclient/hianalytics/RCEventListener$1;-><init>()V

    sput-object v0, Lcom/huawei/hms/framework/network/restclient/hianalytics/RCEventListener;->NONE:Lcom/huawei/hms/framework/network/restclient/hianalytics/RCEventListener;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static factory(Lcom/huawei/hms/framework/network/restclient/hianalytics/RCEventListener;)Lcom/huawei/hms/framework/network/restclient/hianalytics/RCEventListener$Factory;
    .registers 2

    new-instance v0, Lcom/huawei/hms/framework/network/restclient/hianalytics/RCEventListener$2;

    invoke-direct {v0, p0}, Lcom/huawei/hms/framework/network/restclient/hianalytics/RCEventListener$2;-><init>(Lcom/huawei/hms/framework/network/restclient/hianalytics/RCEventListener;)V

    return-object v0
.end method


# virtual methods
.method public acquireRequestEnd(Lcom/huawei/hms/framework/network/restclient/hwhttp/Request;)V
    .registers 2

    return-void
.end method

.method public acquireRequestStart()V
    .registers 1

    return-void
.end method

.method public callEnd(Lcom/huawei/hms/framework/network/restclient/hwhttp/Response;)V
    .registers 2

    return-void
.end method

.method public callFailed(Ljava/lang/Exception;)V
    .registers 2

    return-void
.end method

.method public callFinishAtNetLib()V
    .registers 1

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

.method public retryInterceptorEnd(Lcom/huawei/hms/framework/network/restclient/hwhttp/Response;)V
    .registers 2

    return-void
.end method

.method public retryInterceptorFailed(Ljava/io/IOException;)V
    .registers 2

    return-void
.end method

.method public retryInterceptorStart(Lcom/huawei/hms/framework/network/restclient/hwhttp/Request;Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestTask;)V
    .registers 3

    return-void
.end method
