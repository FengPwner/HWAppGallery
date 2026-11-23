.class public abstract Lcom/huawei/hms/common/internal/TaskApiCall;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ClientT::",
        "Lcom/huawei/hms/common/internal/AnyClient;",
        "ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Landroid/os/Parcelable;

.field private d:Ljava/lang/String;

.field private e:Lcom/huawei/appmarket/ni0;

.field private f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/hms/common/internal/TaskApiCall;->f:I

    iput-object p1, p0, Lcom/huawei/hms/common/internal/TaskApiCall;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/hms/common/internal/TaskApiCall;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/hms/common/internal/TaskApiCall;->c:Landroid/os/Parcelable;

    iput-object p1, p0, Lcom/huawei/hms/common/internal/TaskApiCall;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/hms/common/internal/TaskApiCall;->f:I

    iput-object p1, p0, Lcom/huawei/hms/common/internal/TaskApiCall;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/hms/common/internal/TaskApiCall;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/hms/common/internal/TaskApiCall;->c:Landroid/os/Parcelable;

    iput-object p3, p0, Lcom/huawei/hms/common/internal/TaskApiCall;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/common/internal/TaskApiCall;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/hms/common/internal/TaskApiCall;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/hms/common/internal/TaskApiCall;->c:Landroid/os/Parcelable;

    iput-object p3, p0, Lcom/huawei/hms/common/internal/TaskApiCall;->d:Ljava/lang/String;

    iput p4, p0, Lcom/huawei/hms/common/internal/TaskApiCall;->f:I

    return-void
.end method


# virtual methods
.method protected abstract doExecute(Lcom/huawei/hms/common/internal/AnyClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lcom/huawei/appmarket/nv7;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TClientT;",
            "Lcom/huawei/hms/common/internal/ResponseErrorCode;",
            "Ljava/lang/String;",
            "Lcom/huawei/appmarket/nv7<",
            "TResultT;>;)V"
        }
    .end annotation
.end method

.method public getApiLevel()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/common/internal/TaskApiCall;->f:I

    return v0
.end method

.method public getMinApkVersion()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x1c9c380

    return v0
.end method

.method public getParcelable()Landroid/os/Parcelable;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/common/internal/TaskApiCall;->c:Landroid/os/Parcelable;

    return-object v0
.end method

.method public getRequestJson()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/common/internal/TaskApiCall;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Lcom/huawei/appmarket/ni0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/internal/TaskApiCall;->e:Lcom/huawei/appmarket/ni0;

    return-object v0
.end method

.method public getTransactionId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/common/internal/TaskApiCall;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/common/internal/TaskApiCall;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final onResponse(Lcom/huawei/hms/common/internal/AnyClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lcom/huawei/appmarket/nv7;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TClientT;",
            "Lcom/huawei/hms/common/internal/ResponseErrorCode;",
            "Ljava/lang/String;",
            "Lcom/huawei/appmarket/nv7<",
            "TResultT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/internal/TaskApiCall;->e:Lcom/huawei/appmarket/ni0;

    const-string v1, "TaskApiCall"

    const-string v2, ", transactionId:"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/ni0;->isCancellationRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "This Task has been canceled, uri:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/hms/common/internal/TaskApiCall;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/huawei/hms/common/internal/TaskApiCall;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "doExecute, uri:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/huawei/hms/common/internal/TaskApiCall;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", errorCode:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/hms/common/internal/TaskApiCall;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huawei/hms/common/internal/TaskApiCall;->doExecute(Lcom/huawei/hms/common/internal/AnyClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lcom/huawei/appmarket/nv7;)V

    return-void
.end method

.method public setApiLevel(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/hms/common/internal/TaskApiCall;->f:I

    return-void
.end method

.method public setParcelable(Landroid/os/Parcelable;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/common/internal/TaskApiCall;->c:Landroid/os/Parcelable;

    return-void
.end method

.method public setToken(Lcom/huawei/appmarket/ni0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/common/internal/TaskApiCall;->e:Lcom/huawei/appmarket/ni0;

    return-void
.end method

.method public setTransactionId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/common/internal/TaskApiCall;->d:Ljava/lang/String;

    return-void
.end method
