.class public interface abstract Lcom/huawei/hms/network/embedded/t6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/embedded/t6$a;
    }
.end annotation


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract clone()Lcom/huawei/hms/network/embedded/t6;
.end method

.method public abstract enqueue(Lcom/huawei/hms/network/embedded/u6;)V
.end method

.method public abstract execute()Lcom/huawei/hms/network/embedded/v7;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract isCanceled()Z
.end method

.method public abstract isExecuted()Z
.end method

.method public abstract request()Lcom/huawei/hms/network/embedded/t7;
.end method

.method public abstract timeout()Lcom/huawei/hms/network/embedded/ac;
.end method
