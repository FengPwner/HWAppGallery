.class final Lcom/huawei/appmarket/yk2$a;
.super Lcom/huawei/appmarket/n50$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/yk2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/yk2;Z)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/n50$a;-><init>(Lcom/huawei/appmarket/n50;Z)V

    return-void
.end method


# virtual methods
.method protected final b(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;->U()Ljava/lang/String;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;

    invoke-static {}, Lcom/huawei/appmarket/z;->o()Lcom/huawei/appmarket/z;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/huawei/appmarket/z;->s(Ljava/lang/String;Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;)V

    invoke-static {}, Lcom/huawei/appmarket/yk2;->c()Lcom/huawei/appmarket/yk2;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/huawei/appmarket/yk2;->d()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {}, Lcom/huawei/appmarket/mu7;->a()Lcom/huawei/appmarket/mu7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/huawei/appmarket/mu7;->b(J)V

    new-instance v0, Lcom/huawei/appmarket/u56;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/u56;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setPreloadStrategy(Lcom/huawei/appmarket/u56;)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/huawei/appmarket/ya4;->c(Landroid/content/Context;Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V

    return-void
.end method
