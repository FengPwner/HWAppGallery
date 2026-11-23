.class public final Lcom/huawei/appmarket/kw6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/huawei/appgallery/distribution/impl/bireport/fieldbireport/BiReportData;
    key = "1190501201"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/kw6$a;
    }
.end annotation


# instance fields
.field private oaid:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appgallery/distribution/impl/bireport/fieldbireport/FieldBiReport;
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

.method static synthetic a(Lcom/huawei/appmarket/kw6;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/kw6;->oaid:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lcom/huawei/appmarket/kw6;Lcom/huawei/appgallery/distribution/impl/reward/bean/RewardInfo;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/kw6;->rewardInfo:Lcom/huawei/appgallery/distribution/impl/reward/bean/RewardInfo;

    return-void
.end method
