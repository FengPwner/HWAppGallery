.class public final Lcom/huawei/appmarket/pi2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/huawei/appgallery/distribution/impl/bireport/fieldbireport/BiReportData;
    key = "2220101101"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/pi2$a;
    }
.end annotation


# instance fields
.field private caVersionCode:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appgallery/distribution/impl/bireport/fieldbireport/FieldBiReport;
    .end annotation
.end field

.field private pkgName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appgallery/distribution/impl/bireport/fieldbireport/FieldBiReport;
    .end annotation
.end field

.field private result:Ljava/lang/String;
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

.method static synthetic a(Lcom/huawei/appmarket/pi2;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/pi2;->pkgName:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lcom/huawei/appmarket/pi2;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/pi2;->result:Ljava/lang/String;

    return-void
.end method

.method static synthetic c(Lcom/huawei/appmarket/pi2;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/pi2;->caVersionCode:Ljava/lang/String;

    return-void
.end method

.method static synthetic d(Lcom/huawei/appmarket/pi2;Lcom/huawei/appgallery/distribution/impl/reward/bean/RewardInfo;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/pi2;->rewardInfo:Lcom/huawei/appgallery/distribution/impl/reward/bean/RewardInfo;

    return-void
.end method
