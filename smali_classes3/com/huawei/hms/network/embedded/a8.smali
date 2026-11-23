.class public abstract Lcom/huawei/hms/network/embedded/a8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Lcom/huawei/hms/network/embedded/z7;ILjava/lang/String;)V
    .registers 4

    return-void
.end method

.method public onClosing(Lcom/huawei/hms/network/embedded/z7;ILjava/lang/String;)V
    .registers 4

    return-void
.end method

.method public onFailure(Lcom/huawei/hms/network/embedded/z7;Ljava/lang/Throwable;Lcom/huawei/hms/network/embedded/v7;)V
    .registers 4
    .param p3    # Lcom/huawei/hms/network/embedded/v7;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onMessage(Lcom/huawei/hms/network/embedded/z7;Lcom/huawei/hms/network/embedded/eb;)V
    .registers 3

    .line 1
    return-void
.end method

.method public onMessage(Lcom/huawei/hms/network/embedded/z7;Ljava/lang/String;)V
    .registers 3

    .line 2
    return-void
.end method

.method public onOpen(Lcom/huawei/hms/network/embedded/z7;Lcom/huawei/hms/network/embedded/v7;)V
    .registers 3

    return-void
.end method

.method public onReadPong(JLjava/util/LinkedList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
