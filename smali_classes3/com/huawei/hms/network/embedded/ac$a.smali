.class public final Lcom/huawei/hms/network/embedded/ac$a;
.super Lcom/huawei/hms/network/embedded/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public deadlineNanoTime(J)Lcom/huawei/hms/network/embedded/ac;
    .registers 3

    return-object p0
.end method

.method public throwIfReached()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public timeout(JLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/network/embedded/ac;
    .registers 4

    return-object p0
.end method
