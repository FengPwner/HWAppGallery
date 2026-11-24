.class public interface abstract Lcom/huawei/hms/support/api/consent/ConsentClient;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract canSign()Lcom/huawei/appmarket/nv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/hms/support/api/consent/entity/resp/CanSignResp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract visitorQuery(Ljava/lang/String;Lcom/huawei/hms/support/api/consent/entity/req/VisitorQueryReq;)Lcom/huawei/appmarket/nv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/support/api/consent/entity/req/VisitorQueryReq;",
            ")",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/hms/support/api/consent/entity/resp/VisitorQueryResp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract visitorSign(Ljava/lang/String;Lcom/huawei/hms/support/api/consent/entity/req/VisitorSignReq;)Lcom/huawei/appmarket/nv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/support/api/consent/entity/req/VisitorSignReq;",
            ")",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/hms/support/api/consent/entity/resp/VisitorSignResp;",
            ">;"
        }
    .end annotation
.end method
