.class public Lcom/huawei/appgallery/agguard/business/bean/NetUsageStatsRecordInfo;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# instance fields
.field private appType:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private appVersion:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private endTime:J
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private intervalTimeOfDay:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private packageHash:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private packageName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private signs:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private startTime:J
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private uuid:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private versionCode:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appgallery/agguard/api/bean/UsageStatsRecordInfo;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/appgallery/agguard/api/bean/UsageStatsRecordInfo;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/agguard/business/bean/NetUsageStatsRecordInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/appgallery/agguard/api/bean/UsageStatsRecordInfo;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/agguard/business/bean/NetUsageStatsRecordInfo;->appVersion:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/appgallery/agguard/api/bean/UsageStatsRecordInfo;->a()I

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/agguard/business/bean/NetUsageStatsRecordInfo;->appType:I

    invoke-virtual {p1}, Lcom/huawei/appgallery/agguard/api/bean/UsageStatsRecordInfo;->n()I

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/agguard/business/bean/NetUsageStatsRecordInfo;->versionCode:I

    invoke-virtual {p1}, Lcom/huawei/appgallery/agguard/api/bean/UsageStatsRecordInfo;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/agguard/business/bean/NetUsageStatsRecordInfo;->packageHash:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/appgallery/agguard/api/bean/UsageStatsRecordInfo;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/agguard/business/bean/NetUsageStatsRecordInfo;->uuid:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/appgallery/agguard/api/bean/UsageStatsRecordInfo;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/agguard/business/bean/NetUsageStatsRecordInfo;->intervalTimeOfDay:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/appgallery/agguard/api/bean/UsageStatsRecordInfo;->l()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/appgallery/agguard/business/bean/NetUsageStatsRecordInfo;->startTime:J

    invoke-virtual {p1}, Lcom/huawei/appgallery/agguard/api/bean/UsageStatsRecordInfo;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/appgallery/agguard/business/bean/NetUsageStatsRecordInfo;->endTime:J

    invoke-virtual {p1}, Lcom/huawei/appgallery/agguard/api/bean/UsageStatsRecordInfo;->i()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/agguard/business/bean/NetUsageStatsRecordInfo;->signs:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;->getSafeData()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
