.class public Lcom/huawei/appgallery/agguard/business/bean/NetPermUsageInfo;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# instance fields
.field private accessCountBg:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private lastAccessTime:J
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private permId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private totalAccessCount:I
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

.method public constructor <init>(Lcom/huawei/appgallery/agguard/api/bean/PermUsageInfos;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    iget-object v0, p1, Lcom/huawei/appgallery/agguard/api/bean/PermUsageInfos;->permId:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appgallery/agguard/business/bean/NetPermUsageInfo;->permId:Ljava/lang/String;

    iget v0, p1, Lcom/huawei/appgallery/agguard/api/bean/PermUsageInfos;->totalAccessCount:I

    iput v0, p0, Lcom/huawei/appgallery/agguard/business/bean/NetPermUsageInfo;->totalAccessCount:I

    iget v0, p1, Lcom/huawei/appgallery/agguard/api/bean/PermUsageInfos;->accessCountBg:I

    iput v0, p0, Lcom/huawei/appgallery/agguard/business/bean/NetPermUsageInfo;->accessCountBg:I

    iget-wide v0, p1, Lcom/huawei/appgallery/agguard/api/bean/PermUsageInfos;->lastAccessTime:J

    iput-wide v0, p0, Lcom/huawei/appgallery/agguard/business/bean/NetPermUsageInfo;->lastAccessTime:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;->getSafeData()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
