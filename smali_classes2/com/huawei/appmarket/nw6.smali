.class public final Lcom/huawei/appmarket/nw6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/huawei/appgallery/distribution/impl/bireport/fieldbireport/BiReportData;
    key = "2220101102"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/nw6$a;
    }
.end annotation


# instance fields
.field private responseInfo:Lcom/huawei/appmarket/av6;
    .annotation runtime Lcom/huawei/appgallery/distribution/impl/bireport/fieldbireport/FieldBiReport;
        type = "Object"
    .end annotation
.end field

.field private rewardInfo:Lcom/huawei/appgallery/distribution/impl/reward/bean/RewardInfo;
    .annotation runtime Lcom/huawei/appgallery/distribution/impl/bireport/fieldbireport/FieldBiReport;
        type = "Object"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/nw6;Lcom/huawei/appmarket/av6;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/nw6;->responseInfo:Lcom/huawei/appmarket/av6;

    return-void
.end method

.method static synthetic b(Lcom/huawei/appmarket/nw6;Lcom/huawei/appgallery/distribution/impl/reward/bean/RewardInfo;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/nw6;->rewardInfo:Lcom/huawei/appgallery/distribution/impl/reward/bean/RewardInfo;

    return-void
.end method
