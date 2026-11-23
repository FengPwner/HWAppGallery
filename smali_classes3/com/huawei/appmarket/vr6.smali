.class public final Lcom/huawei/appmarket/vr6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/w37;->b()Lcom/huawei/appmarket/w37;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/w37;->c(II)Ljava/util/LinkedList;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "exposureAppIds is null"

    const-string v0, "RequestOperationHelper"

    invoke-static {v0, p0}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Lcom/huawei/appgallery/foundation/store/bean/operationinfo/OperationInfo;

    invoke-direct {v1}, Lcom/huawei/appgallery/foundation/store/bean/operationinfo/OperationInfo;-><init>()V

    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/foundation/store/bean/operationinfo/OperationInfo;->setExposuredApps(Ljava/util/List;)V

    invoke-virtual {p0, v1}, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;->v0(Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest$a;)V

    return-void
.end method
