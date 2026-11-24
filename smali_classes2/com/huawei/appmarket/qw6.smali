.class public final Lcom/huawei/appmarket/qw6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/huawei/appgallery/distribution/impl/reward/bean/RewardInfo;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appgallery/distribution/impl/reward/report/RewardNotifyRequest;

    invoke-direct {v0, p0}, Lcom/huawei/appgallery/distribution/impl/reward/report/RewardNotifyRequest;-><init>(Lcom/huawei/appgallery/distribution/impl/reward/bean/RewardInfo;)V

    invoke-static {}, Lcom/huawei/appmarket/v77;->a()Lcom/huawei/appmarket/v77;

    move-result-object v1

    new-instance v2, Lcom/huawei/appmarket/qw6$a;

    invoke-direct {v2, p0}, Lcom/huawei/appmarket/qw6$a;-><init>(Lcom/huawei/appgallery/distribution/impl/reward/bean/RewardInfo;)V

    invoke-virtual {v1, v0, v2}, Lcom/huawei/appmarket/v77;->b(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)V

    return-void
.end method
