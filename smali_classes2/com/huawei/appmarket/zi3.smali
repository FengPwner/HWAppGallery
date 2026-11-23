.class public interface abstract Lcom/huawei/appmarket/zi3;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onEvent(ILjava/lang/String;Ljava/lang/String;)V
    .param p1    # I
        .annotation runtime Lcom/huawei/appmarket/ve5;
            value = "type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/huawei/appmarket/ve5;
            value = "event"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/huawei/appmarket/ve5;
            value = "mapJson"
        .end annotation
    .end param
    .annotation runtime Lcom/huawei/appmarket/xe5;
        value = "onEventWithString"
    .end annotation
.end method

.method public abstract onEvent(ILjava/lang/String;Ljava/util/LinkedHashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onMaintenanceEvent(Ljava/lang/String;Ljava/util/LinkedHashMap;Lcom/huawei/appmarket/q80;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/huawei/appmarket/q80;",
            ")V"
        }
    .end annotation
.end method
