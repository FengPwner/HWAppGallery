.class public Lcom/huawei/hms/mlsdk/common/internal/client/event/MonitorResult;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SUCCESS:Ljava/lang/String; = "SUCCESS"

.field public static final ZOOM_NOT_SUPPORT:Ljava/lang/String; = "ZOOM_NOT_SUPPORT"


# instance fields
.field private code:Ljava/lang/String;

.field private data:Ljava/lang/Object;

.field private message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final ofFailureResult(Ljava/lang/String;)Lcom/huawei/hms/mlsdk/common/internal/client/event/MonitorResult;
    .registers 2

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lcom/huawei/hms/mlsdk/common/internal/client/event/MonitorResult;->ofFailureResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/hms/mlsdk/common/internal/client/event/MonitorResult;

    move-result-object p0

    return-object p0
.end method

.method public static final ofFailureResult(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/mlsdk/common/internal/client/event/MonitorResult;
    .registers 3

    .line 2
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/huawei/hms/mlsdk/common/internal/client/event/MonitorResult;->ofFailureResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/hms/mlsdk/common/internal/client/event/MonitorResult;

    move-result-object p0

    return-object p0
.end method

.method public static final ofFailureResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/hms/mlsdk/common/internal/client/event/MonitorResult;
    .registers 4

    .line 3
    new-instance v0, Lcom/huawei/hms/mlsdk/common/internal/client/event/MonitorResult;

    invoke-direct {v0}, Lcom/huawei/hms/mlsdk/common/internal/client/event/MonitorResult;-><init>()V

    invoke-virtual {v0, p0}, Lcom/huawei/hms/mlsdk/common/internal/client/event/MonitorResult;->setCode(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/huawei/hms/mlsdk/common/internal/client/event/MonitorResult;->setMessage(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/huawei/hms/mlsdk/common/internal/client/event/MonitorResult;->setData(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final ofSuccessResult()Lcom/huawei/hms/mlsdk/common/internal/client/event/MonitorResult;
    .registers 2

    new-instance v0, Lcom/huawei/hms/mlsdk/common/internal/client/event/MonitorResult;

    invoke-direct {v0}, Lcom/huawei/hms/mlsdk/common/internal/client/event/MonitorResult;-><init>()V

    const-string v1, "SUCCESS"

    invoke-virtual {v0, v1}, Lcom/huawei/hms/mlsdk/common/internal/client/event/MonitorResult;->setCode(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/hms/mlsdk/common/internal/client/event/MonitorResult;->setMessage(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/mlsdk/common/internal/client/event/MonitorResult;->setData(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/mlsdk/common/internal/client/event/MonitorResult;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getData()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/mlsdk/common/internal/client/event/MonitorResult;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/mlsdk/common/internal/client/event/MonitorResult;->message:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/mlsdk/common/internal/client/event/MonitorResult;->code:Ljava/lang/String;

    return-void
.end method

.method public setData(Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/mlsdk/common/internal/client/event/MonitorResult;->data:Ljava/lang/Object;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/mlsdk/common/internal/client/event/MonitorResult;->message:Ljava/lang/String;

    return-void
.end method
