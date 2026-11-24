.class public interface abstract Lcom/huawei/appmarket/xl3;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract asyncQueryConsent(Lcom/huawei/appmarket/r01;)Lcom/huawei/appmarket/nv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/r01;",
            ")",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/appmarket/v01;",
            ">;"
        }
    .end annotation
.end method

.method public abstract asyncSignConsent(Lcom/huawei/appmarket/w01;)Lcom/huawei/appmarket/nv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/w01;",
            ")",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/appmarket/v01;",
            ">;"
        }
    .end annotation
.end method

.method public abstract asyncSupportCode()Lcom/huawei/appmarket/nv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appmarket/nv7<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract disableConsent()V
.end method

.method public abstract getSupportCode()I
.end method

.method public abstract queryConsent()Lcom/huawei/appmarket/v01;
.end method

.method public abstract updateConsentRecord()V
.end method
