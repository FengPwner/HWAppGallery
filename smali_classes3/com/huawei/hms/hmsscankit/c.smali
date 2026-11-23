.class Lcom/huawei/hms/hmsscankit/c;
.super Lcom/huawei/hms/hmsscankit/api/IOnErrorCallback$Stub;
.source "SourceFile"


# instance fields
.field private final a:Lcom/huawei/hms/hmsscankit/OnErrorCallback;


# direct methods
.method constructor <init>(Lcom/huawei/hms/hmsscankit/OnErrorCallback;)V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/hms/hmsscankit/api/IOnErrorCallback$Stub;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/hmsscankit/c;->a:Lcom/huawei/hms/hmsscankit/OnErrorCallback;

    return-void
.end method


# virtual methods
.method public onError(I)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/c;->a:Lcom/huawei/hms/hmsscankit/OnErrorCallback;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onError: ErrorCode\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OnErrorCallbackDelegate"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/c;->a:Lcom/huawei/hms/hmsscankit/OnErrorCallback;

    invoke-interface {v0, p1}, Lcom/huawei/hms/hmsscankit/OnErrorCallback;->onError(I)V

    :cond_0
    return-void
.end method
