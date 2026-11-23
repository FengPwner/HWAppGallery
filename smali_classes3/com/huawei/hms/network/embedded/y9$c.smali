.class public Lcom/huawei/hms/network/embedded/y9$c;
.super Lcom/huawei/hms/network/embedded/za;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/y9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic l:Lcom/huawei/hms/network/embedded/y9;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/y9;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/y9$c;->l:Lcom/huawei/hms/network/embedded/y9;

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/za;-><init>()V

    return-void
.end method


# virtual methods
.method public i()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/za;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/hms/network/embedded/y9$c;->newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 4

    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public timedOut()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y9$c;->l:Lcom/huawei/hms/network/embedded/y9;

    sget-object v1, Lcom/huawei/hms/network/embedded/r9;->g:Lcom/huawei/hms/network/embedded/r9;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/y9;->a(Lcom/huawei/hms/network/embedded/r9;)V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y9$c;->l:Lcom/huawei/hms/network/embedded/y9;

    iget-object v0, v0, Lcom/huawei/hms/network/embedded/y9;->d:Lcom/huawei/hms/network/embedded/v9;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/v9;->v()V

    return-void
.end method
