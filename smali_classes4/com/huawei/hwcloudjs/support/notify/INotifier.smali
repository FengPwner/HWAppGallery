.class public interface abstract Lcom/huawei/hwcloudjs/support/notify/INotifier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/huawei/hwcloudjs/support/notify/NotifyMsg;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract notify(Lcom/huawei/hwcloudjs/support/notify/NotifyMsg;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract registerObserver(Lcom/huawei/hwcloudjs/support/notify/IObserver;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hwcloudjs/support/notify/IObserver<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract unRegisterObserver(Lcom/huawei/hwcloudjs/support/notify/IObserver;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hwcloudjs/support/notify/IObserver<",
            "TT;>;)V"
        }
    .end annotation
.end method
