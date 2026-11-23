.class public final Lcom/huawei/appmarket/jw6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appgallery/distribution/impl/reward/bean/RewardInfo;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appgallery/distribution/impl/reward/bean/RewardInfo;->X()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/gp7;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/distribution/impl/reward/bean/RewardInfo;->X()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/distribution/impl/reward/bean/RewardInfo;->e0(Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/appmarket/cf;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/huawei/appmarket/cf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lcom/huawei/appmarket/nw7;->callInBackground(Ljava/util/concurrent/Callable;)Lcom/huawei/appmarket/hv7;

    return-object v0
.end method
